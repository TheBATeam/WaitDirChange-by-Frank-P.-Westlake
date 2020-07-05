@Echo off
cls

Title WaitDirChg - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a

Echo.
Echo. Keeping an eye on each change in the Current Folder...
Echo. try to create files/folders in the Current Folder and it will reflect
Echo. on the CMD console...
Echo.
Echo.
WaitDirChg /f /L /S /ANY
pause
exit