# Active Directory Malfeasance
AD exploitation shenanigans

## SevenSeas
Pirate themed Vulnerable Active Directory network

**Instructions**
This current iteration takes one Windows Server 2019 and two Windows 10 workstations. They should be configured initially as follows:
  - Server2019 - Administrator:NoPiratesAllowed!
  - Win10_1 - murtogg:blackpearlfanboyclub
  - Win10_2 - mullroy:blackpearlfanboyclub
  - Then run a powershell console as Administrator, run the command: `winrm quickconfig` (say yes to everything)


**Things to Fix**
 - Find a way to add the Navy Rankings in Ansible
 - change the AddDomainUsers role to incorporate those rankings
 - add even more stuff to the smb share which is already ginarmous
 - find a way to add domain user with no password
