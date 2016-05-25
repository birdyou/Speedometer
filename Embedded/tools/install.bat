xcopy build\app.hex ..\Output\ /F /Y
..\..\..\tools\Bin2otabin\mingw5\bin2otabin.exe	build\app.bin
xcopy build\app.ota.bin ..\Output\ /F /Y
xcopy ..\..\..\tools\Resource\flash-application.bat ..\Output\ /F /Y
