$x = Read-Host -Prompt 'What do you always bring with you but always leave behind?'
$ans = wget http://bit.ly/2G9mvAq | select-object -expandproperty content
If ($x -eq $ans) {
  echo The ip is na
}
