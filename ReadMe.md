# Active Directory Malfeasance
AD exploitation shenanigans

## SevenSeas
Pirate themed Vulnerable Active Directory network

### **Instructions**
This current iteration takes one Windows Server 2019 and two Windows 10 workstations. They should be configured initially as follows:
  - Server2019 - Administrator:NoPiratesAllowed!
  - Win10_1 - murtogg:blackpearlfanboyclub
  - Win10_2 - mullroy:blackpearlfanboyclub
  - Then run a powershell console as Administrator, run the command: `winrm quickconfig` (say yes to everything)

### **Vuln List**
These are the vulnerabilities available to exploit. 
Note: there is just one path to DA, and a bunch of random vulns just kinda thrown around for your enjoyment.
  - Kerberoasting
  - AS-REP Roasting
  - Anonymous LDAP Bind
  - Guest SMB Access
  - Creds in SMB Share
  - Crackable Passwords
  - Potato Attacks (getsystem)
  - Local Admin Password Reuse
  - Misconfigured ACLs