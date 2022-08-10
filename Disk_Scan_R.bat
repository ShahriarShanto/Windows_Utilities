@echo off
set dtime=%DATE% %TIME%
echo Started on %dtime% > C:/Users/Shahr/Desktop/ScanResult.txt
echo.
D:
echo Scanning D:
echo D: >> C:/Users/Shahr/Desktop/ScanResult.txt
chkdsk /scan /R | findstr /b Windows >> C:/Users/Shahr/Desktop/ScanResult.txt
echo.
E:
echo Scanning E:
echo E: >> C:/Users/Shahr/Desktop/ScanResult.txt
chkdsk /scan /R | findstr /b Windows >> C:/Users/Shahr/Desktop/ScanResult.txt
echo.
K:
echo Scanning K:
echo K: >> C:/Users/Shahr/Desktop/ScanResult.txt
chkdsk /scan /R | findstr /b Windows >> C:/Users/Shahr/Desktop/ScanResult.txt
echo.
S:
echo Scanning S:
echo S: >> C:/Users/Shahr/Desktop/ScanResult.txt
chkdsk /scan /R | findstr /b Windows >> C:/Users/Shahr/Desktop/ScanResult.txt
echo.
C:
echo Scanning C:
echo C: >> C:/Users/Shahr/Desktop/ScanResult.txt
chkdsk /scan /R | findstr /b Windows >> C:/Users/Shahr/Desktop/ScanResult.txt
echo.