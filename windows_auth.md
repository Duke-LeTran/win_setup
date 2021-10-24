# Overview
How to run a program using windows auth on another computer. Use the commands 
below, and add it to a shortcut under `Shortcut > Target`. Add the icon too if
you want. Drop these shortcuts into `C:\ProgramData\Microsoft\Windows\Start Menu`

# Example
* `runas /netonly /user:domain\username "C:\path_to\ssms.exe"`

# Resources
* https://dba.stackexchange.com/questions/66014/connect-to-sql-server-with-windows-authentication-in-a-different-domain
