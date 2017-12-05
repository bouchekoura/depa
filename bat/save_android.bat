cls 
set REPD=NOUVA
set REPG=ANODEJS_PRG_PAPA\%REPD%
xcopy d:\%REPD%   G:\%REPG%        /e /s /y /i
//copy d:\%REPD%\server.js G:\%REPG%\server_save.js    

call  d:\cccc_papa\bat\bipx
call  d:\cccc_papa\bat\bipx

pause
