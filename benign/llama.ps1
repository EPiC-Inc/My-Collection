$speaker = New-Object -ComObject SAPI.SPVoice;
$speaker.Speak("This is only for shits and giggles, provided by Epic Entertainment. No, not really. Here goes!");
while ($true) {
  $speaker.Speak("I'M A LAMA");# Supposed to be 'llama', but oh well... stupid TTS
}
