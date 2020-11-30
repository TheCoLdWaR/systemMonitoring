@echo off
echo.
echo.
echo                           ***** System Info *****
echo.
echo.
echo  ^_______________________________________________________________________
systeminfo | findstr /l "Host Name","Registered Owner"
echo.
echo  ^_______________________________________________________________________
systeminfo | findstr /l "Os Manufacturer","System Manufacturer"
echo.
echo  ^_______________________________________________________________________
systeminfo | findstr /l "Total Physical Memory","Available Physical Memory"
echo.
echo  ^_______________________________________________________________________
systeminfo | findstr /l "Product ID","BIOS Version","System Type"
echo.
echo  ^_______________________________________________________________________
systeminfo | findstr /l "Time Zone","System Locale","Input Locale"
echo.
echo ^_______________________________________________________________________
systeminfo | findstr /l "Original Install Date","System Boot Time"
echo.
echo.
pause