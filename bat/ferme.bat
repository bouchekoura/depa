cls 
set H=09:15
rem at  %H% %SystemRoot%\System32\shutdown.exe -s -t 0
AT  %H%  /every:l,ma d:\shutdown.exe -s -t 0
echo Votre pc sera éteint a %H%.
pause > NUL


