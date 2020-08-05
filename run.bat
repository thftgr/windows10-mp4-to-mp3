cd /d %~dp0
for %%a in (input\*.mp4) do source\ffmpeg.exe -i "%%~a" -b:a 320k "output\%%~na.mp3"
pause