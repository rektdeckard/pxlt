@ECHO OFF
setlocal
FOR /F "tokens=*" %%i in ('type .env') do SET %%i
pixlet push --api-token %TIDBYT_KEY% %TIDBYT_ID% %1
endlocal