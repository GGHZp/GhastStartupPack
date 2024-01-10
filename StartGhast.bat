:Loop
ping -l google.com

if errorlevel 0 goto StartGhast
if errorlevel 1 goto Loop



:StartGhast
schtasks /Run /TN "Ghast"
exit