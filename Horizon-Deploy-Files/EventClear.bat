wevtutil cl Application
wevtutil cl Security
wevtutil cl System
wevtutil cl Setup

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /f


rd C:\Temp /s /q

del C:\Users\Autoadmin\Favorites\bing.url

del C:\Users\Default\Favorites\bing.url

reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced /f /v Hidden /t reg_dword /d 0

reg add HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Personalization /v LockScreenImage /t REG_SZ /d "C:\Windows\Web\Screen\img106.png" /f

reg delete HKLM\Software\WOW6432NODE\Microsoft\Windows\CurrentVersion\Run /v keysharpbiz /f
reg delete HKLM\Software\WOW6432NODE\Microsoft\Windows\CurrentVersion\Run /v SunjavaUpdateSched /f
reg delete HKLM\Software\WOW6432NODE\Microsoft\Windows\CurrentVersion\Run /v wizvera-delfino-pc /f


