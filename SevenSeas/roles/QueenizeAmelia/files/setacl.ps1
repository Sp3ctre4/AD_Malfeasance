$srcobj = (Get-ADUser -Identity "amelia.doppler").sid
$dstobj = (Get-ADGroup -Identity "Admirals").DistinguishedName
$right = "GenericAll"
$ADObject = [ADSI]("LDAP://" + $dstobj)
$adRights = [System.DirectoryServices.ActiveDirectoryRights]$right
$type = [System.Security.AccessControl.AccessControlType] "Allow"
$inheritanceType = [System.DirectoryServices.ActiveDirectorySecurityInheritance] "All"
$ACE = New-Object System.DirectoryServices.ActiveDirectoryAccessRule $srcobj,$adRights,$type,$inheritanceType
$ADObject.psbase.ObjectSecurity.AddAccessRule($ACE)
$ADObject.psbase.commitchanges()