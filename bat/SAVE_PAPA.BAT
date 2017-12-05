cls 
   
rd d:\cccc_papa\desktop     /Q /S 
xcopy c:\users\nouveau\desktop   d:\cccc_papa\desktop       /e /s /y /i

rd g:\cccc_papa\desktop     /Q /S 
xcopy d:\cccc_papa\desktop   g:\cccc_papa\desktop     /e /s /y /i

copy d:\cccc_papa\zzzz.json  g:\cccc_papa\zzzz.json 
call  d:\cccc_papa\bat\alarm 

pause
