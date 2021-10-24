
#region conda initialize
# !! Contents within this block are managed by 'conda init' !!
(& "C:\Users\dukel\Miniconda3\Scripts\conda.exe" "shell.powershell" "hook") | Out-String | Invoke-Expression
#endregion

Function pentaho {Set-Location -Path 'C:\Users\dukel\Documents\Projects_local\pentaho'}
Function velos {Set-Location -Path 'H:\Documents\Projects\1 - ResearchIT\Velos'}
#Function profile {Set-Location -Path 'C:\Users\dukel\Documents\PowerShell\profile.ps1'}
Function profile {subl 'C:\Users\dukel\Documents\PowerShell\profile.ps1'}
Function projects {Set-Location -Path 'C:\Users\dukel\Documents\Projects_local'}
Function MyPyLib {Set-Location -Path 'C:\Users\dukel\Documents\Projects_local\Scripts\MyPyLib'}

# start ssh-agent
Start-Service ssh-agent

# starship
Invoke-Expression (&starship init powershell)