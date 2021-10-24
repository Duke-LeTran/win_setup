# Overview
This is similar to my [ubuntu_setup](https://github.com/Duke-LeTran/ubuntu_setup) repository but for Windows

# CLI Apps
* git - https://git-scm.com/downloads
* Windows Terminal - https://docs.microsoft.com/en-us/windows/terminal/install
* Windows Powershell 7.1.X, - https://github.com/PowerShell/powershell/releases
* Starship - https://github.com/starship/starship/releases
* yt-dlp - https://github.com/yt-dlp/yt-dlp#installation
* Minconda3 - https://docs.conda.io/en/latest/miniconda.html
* ffmpeg - https://www.ffmpeg.org/download.html
* vault - https://www.vaultproject.io/downloads

# GUI Apps
* WinSCP - https://winscp.net/eng/index.php
* Firefox - https://www.mozilla.org/en-US/firefox/new/
* ChoEasyCopy - https://github.com/Cinchoo/ChoEazyCopy
* Postman - https://www.postman.com/
* Sublime Text - https://www.sublimetext.com/

# Oracle Drivers and related tools
* Full Client Home - https://www.oracle.com/database/technologies/oracle19c-windows-downloads.html
* Instant Client - https://www.oracle.com/database/technologies/instant-client/downloads.html
* sqldeveloper - https://www.oracle.com/database/technologies/appdev/sqldeveloper-landing.html

# SSH
Note, Windows now supports SSH natively, see [here](https://docs.microsoft.com/en-us/windows-server/administration/openssh/openssh_install_firstuse).

# CLI Directory
In the spirit of \*nix, create a folder called `C:\opt` and `C:\opt\bin` for all
CLI type of tools.

# To-Set: Environmental Variables
* `JAVA_HOME`
* `ORACLE_HOME`
* `TNS_ADMIN`
* `PYTHONPATH`
* `VAUL_ADDR`

| Environment Variable | Path |
|----------------------|------|
| ```%JAVA_HOME%``` | C:\Program Files\Java\jdk1.8.0_251 |
| ```%ORACLE_BASE%``` | C:\oracle |
| ```%ORACLE_HOME%``` | C:\oracle\instantclient_19_5 |
| ```%TNS_ADMIN%``` | C:\oracle\instantclient_19_5\network\admin |
| ```%VAULT_ADDR%``` | https://vault-ri.ucdmc.ucdavis.edu:8200|

# Sys: Environmental Variables

| Environment Variable | Path |
|----------------------|------|
| ```%APPDATA%``` | C:\Users\dukel\AppData\Roaming |
| ```%LOCALAPPDATA%``` | C:\Users\dukel\AppData\Local |
| ```%HOMEDRIVE%``` | C: |
| ```%HOMEPATH%``` | C:\Users\dukel |


## More info

More info: https://pureinfotech.com/list-environment-variables-windows-10/

# Notable Folders

* `%APPDATA%`\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState