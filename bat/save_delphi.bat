cls 

set nom=d:\TEST
set rep=G:\TEST

rem rd %rep%     /Q /S 
xcopy %nom%   %rep%       /e /s /y /i
call  d:\cccc_papa\bat\alarm
call  d:\cccc_papa\bat\alarm    


pause
