cls 
set source=nouveau
set ggb= \\nouveau-pc\g\cccc_%source%\bat 
set ggd= \\nouveau-pc\g\cccc_%source%\desktop 
set ggf= \\nouveau-pc\g\cccc_%source%\favorites 
set ggj= \\nouveau-pc\g\cccc_%source%\zzzz.json

rd  %ggb%       /Q /S 
rd  %ggd%       /Q /S 
rd  %ggf%      /Q /S 
 
  
xcopy c:\cccc_%source%\bat         %ggb%    /e /s /y /i
xcopy c:\users\%source%\desktop    %ggd%        /e /s /y /i
xcopy c:\cccc_%source%\favorites   %ggf%      /e /s /y /i 
copy c:\cccc_%source%\zzzz.json    %ggj%   





    
pause
