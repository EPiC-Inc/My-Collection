$x = Read-Host -Prompt What do you always bring with you but always leave behind?
$Bytes = [System.Text.Encoding]::Unicode.GetBytes($x)
$EncodedText =[Convert]::ToBase64String($Bytes)
If ($EncodedText -eq 'ZgBpAG4AZwBlAHIAcAByAGkAbgB0AHMA') {
  $EncodedText = 'aAB0AHQAcAA6AC8ALwAxADAANwAuADIALgAxADQAMQAuADIAMAA5ADoAOAAwADgAMAA='
  $key = [System.Text.Encoding]::Unicode.GetString([System.Convert]::FromBase64String($EncodedText))
  echo The password is $key
}
