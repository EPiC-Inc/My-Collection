$speaker = New-Object -ComObject SAPI.SPVoice;
while ($true) {
  $speaker.Speak("I'M A LAMA");
}
