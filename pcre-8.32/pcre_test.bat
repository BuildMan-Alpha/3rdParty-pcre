@REM This is a generated file.
@echo off
setlocal
SET srcdir="C:\dev\3rdParty\pcre\pcre-8.32"
SET pcretest="C:\dev\3rdParty\pcre\pcre-8.32\DEBUG\pcretest.exe"
if not [%CMAKE_CONFIG_TYPE%]==[] SET pcretest="C:\dev\3rdParty\pcre\pcre-8.32\%CMAKE_CONFIG_TYPE%\pcretest.exe"
call %srcdir%\RunTest.Bat
if errorlevel 1 exit /b 1
echo RunTest.bat tests successfully completed
