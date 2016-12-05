@ECHO off
TITLE Windows 10 優化工具

set TempFile_Name=%SystemRoot%\System32\BatTestUACin_SysRt%Random%.batemp
( echo "BAT Test UAC in Temp" >%TempFile_Name% ) 1>nul 2>nul
if exist %TempFile_Name% (
del %TempFile_Name% 1>nul 2>nul
GOTO menu
) else (
GOTO admin
)


:menu
CLS
COLOR 0a
MODE con: COLS=100 LINES=80

ECHO.
ECHO ===============================================================================
ECHO                               Windows 10 優化與小工具                           
ECHO   ##############################################################################
ECHO   #++++++++++++++++++++++++++++++○推薦 ●小心使用+++++++++++++++++++++++++++++#
ECHO   + ● 01．禁用索引服務                ○ 27．關閉 HomeGroup 家用群組          +
ECHO   + ● 02．禁止Windows發送錯誤報告     ○ 28．延遲啟動 Superfetch 服務         +
ECHO   + ○ 03．禁用"最近使用的項目"        ● 29．設定免輸密碼自動登入             +
ECHO   + ● 04．關閉Windows Defender        ○ 30．關閉開機畫面（GUI引導）          +
ECHO   +    05．重新製作中                  ● 31．關閉 IPv6                        +
ECHO   + ● 06．檢查更新而不自動下載更新    ○ 32．關閉不需要的視覺特效             +
ECHO   + ○ 07．啟動電源計劃「高效能」      ○ 33．關閉客戶體驗改善計劃             +
ECHO   + ○ 08．調整電源選項                ○ 34．隱藏重要訊息中心工作列圖示       +
ECHO   + ● 09．禁用休眠（刪除休眠檔案）    ○ 35．關閉自動播放或自動打開隨身碟     +
ECHO   + ○ 10．開啟快速啟動                ○ 36．設定視窗超窄邊框                 +
ECHO   + ○ 11．調整休眠檔案大小            ○ 37．資源回收筒右鍵固定到開始選單     +
ECHO   + ○ 12．轉移虛擬記憶體              ● 38．不經由資源回收筒，直接刪除檔案   +
ECHO   + ● 13．關閉系統保護                ● 39．關閉 SmartScreen 篩選工具        +
ECHO   +    14．重新製作中                  ○ 40．關機時強制關閉背景程式不等待     +
ECHO   + ○ 15．Windows To Go啟用應用商店   ○ 41．關閉不必要的視覺動畫效果         +
ECHO   + ○ 16．關閉計劃任務隱藏的自動啟動  ● 42．關閉軟體Jump List                +
ECHO   + ○ 17．移除右鍵選單Sky Drive Pro   ○ 43．關閉遠端協助                     +
ECHO   + ● 18．禁止運行電腦自動維護計劃    ○ 44．更改IE預設下載位置               +
ECHO   + ○ 19．啟用.NET Framework 3.5.1    ○ 45．清理應用商店快取                 +
ECHO   + ● 20．關閉軟體相容性小幫手        ○ 46．工作列顯示「星期幾」             +
ECHO   + ○ 21．禁止一上網就打開瀏覽器      ○ 47．設定系統內建截圖儲存到桌面       +
ECHO   + ● 22．刪除6個資料夾(暫失效)       ● 48．關閉磁碟碎片整理計劃             +
ECHO   + ○ 23．顯示受保護的系統檔案        ○ 49．禁用系統記錄檔與寫入偵錯資訊     +
ECHO   + ○ 24．桌面顯示「我的電腦」        ○ 50．禁用疑難排解和系統診斷服務       +
ECHO   + ● 25．啟動IE增強保護模式          ○ 51．系統垃圾清理                     +
ECHO   + ○ 26．將臨時資料夾移動到非系統碟  ○ 52. 網路工具                         +
ECHO   + ● w8．進入WIN8優化工具(請等待下次更新 )                                   + 
ECHO   #++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++#
ECHO   ##############################################################################
ECHO =================================風雨自製=======================================

set /p a=.                  請輸入操作編號並按下Enter（例如07）：
if %a%==01 goto wsearch
if %a%==02 goto report
if %a%==03 goto history
if %a%==04 goto Defender
if %a%==05 goto 
if %a%==06 goto update
if %a%==07 goto HP
if %a%==08 goto powerGUID
if %a%==09 goto hibernate
if %a%==10 goto Hybrid
if %a%==11 goto hiberfil
if %a%==12 goto pagefile
if %a%==13 goto restore
if %a%==14 goto 
if %a%==15 goto store
if %a%==16 goto plan
if %a%==17 goto SkyDrive
if %a%==18 goto SD
if %a%==19 goto NetFX3
if %a%==20 goto PCA
if %a%==21 goto AP
if %a%==22 goto 6FD
if %a%==23 goto SHOWALL
if %a%==24 goto TC
if %a%==25 goto IE
if %a%==26 goto temp
if %a%==27 goto HG
if %a%==28 goto Superfetch
if %a%==29 goto netplwiz
if %a%==30 goto GUI
if %a%==31 goto IPV6
if %a%==32 goto VE
if %a%==33 goto CEIP
if %a%==34 goto wsc
if %a%==35 goto autoUSB
if %a%==36 goto PB
if %a%==37 goto RBM
if %a%==38 goto DFD
if %a%==39 goto SC
if %a%==40 goto TO
if %a%==41 goto DWM
if %a%==42 goto history
if %a%==43 goto SPR
if %a%==44 goto IED
if %a%==45 goto wsreset
if %a%==46 goto week
if %a%==47 goto screenshot
if %a%==48 goto dfrgui
if %a%==49 goto log
if %a%==50 goto DPS
if %a%==51 goto win
if %a%==52 goto ping
if %a%==w8 goto menu2
if %a%==W8 goto menu2
if %a%==exit exit
goto cho


:wsearch
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO              禁用索引服務
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto wsearch1
If ErrorLevel 2 If Not ErrorLevel 3 Goto wsearch2

:wsearch1
sc stop WMPNetworkSvc
echo 按下任意鍵繼續操作
pause>nul
sc stop wsearch
sc config WMPNetworkSvc start= disabled
sc config wsearch start= disabled
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:wsearch2
sc config wsearch start= auto
sc config WMPNetworkSvc start= delayed-auto
sc start wsearch
sc start WMPNetworkSvc
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:report
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO         禁止Windows發送錯誤報告
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto report1
If ErrorLevel 2 If Not ErrorLevel 3 Goto report2

:report1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /d 1 /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting" /v "DoReport" /d 0 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:report2
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\PCHealth" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:history
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          禁用"最近使用的項目"
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto history1
If ErrorLevel 2 If Not ErrorLevel 3 Goto history2

:history1
CLS
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackProgs" /d 0 /t REG_DWORD /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackDocs" /d 0 /t REG_DWORD /f
reg add "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\TrayNotify" /v "IconStreams" /t REG_BINARY /f
reg add "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\TrayNotify" /v "PastIconsStream" /t REG_BINARY /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoRecentDocsHistory" /d 1 /t REG_DWORD /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoInstrumentation" /d 1 /t REG_DWORD /f
reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Explorer" /v "DisableSearchBoxSuggestions" /d 1 /t REG_DWORD /f
reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Explorer" /v "DisableSearchHistory" /d 1 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:history2
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoRecentDocsHistory" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoInstrumentation" /f
reg delete "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Explorer" /v "DisableSearchBoxSuggestions" /f
reg delete "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Explorer" /v "DisableSearchHistory" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackProgs" /d 1 /t REG_DWORD /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackDocs" /d 1 /t REG_DWORD /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\TrayNotify" /v "IconStreams" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\TrayNotify" /v "PastIconsStream" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:Defender
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          關閉Windows Defender
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto Defender1
If ErrorLevel 2 If Not ErrorLevel 3 Goto Defender2

:Defender1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /d 1 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:Defender2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /d 0 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
sc start WinDefend
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu





:update
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO         檢查更新而不自動下載更新
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto update1
If ErrorLevel 2 If Not ErrorLevel 3 Goto update2

:update1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "NoAutoUpdate" /d 0 /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "AUOptions" /d 2 /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "ScheduledInstallDay" /d 0 /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "ScheduledInstallTime" /d 3 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:update2
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:HP
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          啟動電源計劃「高效能」
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto HP1
If ErrorLevel 2 If Not ErrorLevel 3 Goto HP2

:HP1
powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
If ErrorLevel 1 If Not ErrorLevel 2 Goto error
ECHO 成功切換到電源計劃「高效能」。
ECHO.
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:HP2
CLS
MODE con: COLS=40 LINES=17
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO            請選擇電源計劃
ECHO.
ECHO             1．平衡(推薦)
ECHO.
ECHO             2．節能
ECHO.                
ECHO             3．高效能
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 123 /N /M 選擇（1、2、3）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto PP1
If ErrorLevel 2 If Not ErrorLevel 3 Goto PP2
If ErrorLevel 3 If Not ErrorLevel 4 Goto PP3

:PP1
powercfg.exe -setactive 381b4222-f694-41f0-9685-ff5bb260df2e
If ErrorLevel 1 If Not ErrorLevel 2 Goto error
ECHO 成功切換到電源計劃「平衡」。
ECHO.
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:PP2
powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
If ErrorLevel 1 If Not ErrorLevel 2 Goto error
ECHO 成功切換到電源計劃「節能」。
ECHO.
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:PP3
powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
If ErrorLevel 1 If Not ErrorLevel 2 Goto error
ECHO 成功切換到電源計劃「高效能」。
ECHO.
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:powerGUID
CLS
MODE con: COLS=70 LINES=10
powercfg /l
set /p SCHEME_GUID=請輸入需要調整的電源方案GUID:
goto power


:power
powercfg.exe -setactive %SCHEME_GUID%
CLS
MODE con: COLS=55 LINES=21
ECHO.
ECHO.
ECHO    *************************************************
ECHO.
ECHO                      調整電源選項
ECHO.
ECHO       1．按下電源按鈕時     6．調整螢幕亮度
ECHO.
ECHO       2．按下睡眠按鈕時     7．喚醒時需要密碼
ECHO.
ECHO       3．關閉筆電上蓋時     8．在此時間後關閉硬碟
ECHO.
ECHO       4．關閉螢幕時間       9．混合睡眠
ECHO.
ECHO       5．進入睡眠狀態時間   0．在此時間後休眠
ECHO.
ECHO    *************************************************
ECHO.
ECHO.
Choice /C 0123456789 /N /M 選擇（1、2、3、4、5、6、7、8、9、0）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto power0
If ErrorLevel 2 If Not ErrorLevel 3 Goto power1
If ErrorLevel 3 If Not ErrorLevel 4 Goto power2
If ErrorLevel 4 If Not ErrorLevel 5 Goto power3
If ErrorLevel 5 If Not ErrorLevel 6 Goto power4
If ErrorLevel 6 If Not ErrorLevel 7 Goto power5
If ErrorLevel 7 If Not ErrorLevel 8 Goto power6
If ErrorLevel 8 If Not ErrorLevel 9 Goto power7
If ErrorLevel 9 If Not ErrorLevel 10 Goto power8
If ErrorLevel 10 If Not ErrorLevel 11 Goto power9

:power1
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
CLS
MODE con: COLS=40 LINES=19
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO               按下電源按鈕時
ECHO.
ECHO             1．不採取任何操作
ECHO.
ECHO             2．睡眠
ECHO.                
ECHO             3．休眠
ECHO.
ECHO             4．關機
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 1234 /N /M 選擇（1、2、3、4）：
If ErrorLevel 1 If Not ErrorLevel 2 GOTO POWERBUTTON1
If ErrorLevel 2 If Not ErrorLevel 3 GOTO POWERBUTTON2
If ErrorLevel 3 If Not ErrorLevel 4 GOTO POWERBUTTON3
If ErrorLevel 4 If Not ErrorLevel 5 GOTO POWERBUTTON4

:POWERBUTTON1
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
rem powercfg -setacvalueindex %SCHEME_GUID% 4f971e89-eebd-4455-a8de-9e59040e7347 7648efa3-dd9c-4e3e-b566-50f929386280 0
rem powercfg -setdcvalueindex %SCHEME_GUID% 4f971e89-eebd-4455-a8de-9e59040e7347 7648efa3-dd9c-4e3e-b566-50f929386280 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\7648EFA3-DD9C-4E3E-B566-50F929386280" /v "ACSettingIndex" /d "0" /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\7648EFA3-DD9C-4E3E-B566-50F929386280" /v "DCSettingIndex" /d "0" /t REG_DWORD /f
If ErrorLevel 1 If Not ErrorLevel 2 goto error
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 設定成功，按下任意鍵返回
pause>nul
goto power

:POWERBUTTON2
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
rem powercfg -setacvalueindex %SCHEME_GUID% 4f971e89-eebd-4455-a8de-9e59040e7347 7648efa3-dd9c-4e3e-b566-50f929386280 1
rem powercfg -setdcvalueindex %SCHEME_GUID% 4f971e89-eebd-4455-a8de-9e59040e7347 7648efa3-dd9c-4e3e-b566-50f929386280 1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\7648EFA3-DD9C-4E3E-B566-50F929386280" /v "ACSettingIndex" /d "1" /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\7648EFA3-DD9C-4E3E-B566-50F929386280" /v "DCSettingIndex" /d "1" /t REG_DWORD /f
If ErrorLevel 1 If Not ErrorLevel 2 goto error
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 設定成功，按下任意鍵返回
pause>nul
powercfg.exe -setactive %SCHEME_GUID%
goto power

:POWERBUTTON3
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
rem powercfg -setacvalueindex %SCHEME_GUID% 4f971e89-eebd-4455-a8de-9e59040e7347 7648efa3-dd9c-4e3e-b566-50f929386280 2
rem powercfg -setdcvalueindex %SCHEME_GUID% 4f971e89-eebd-4455-a8de-9e59040e7347 7648efa3-dd9c-4e3e-b566-50f929386280 2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\7648EFA3-DD9C-4E3E-B566-50F929386280" /v "ACSettingIndex" /d "2" /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\7648EFA3-DD9C-4E3E-B566-50F929386280" /v "DCSettingIndex" /d "2" /t REG_DWORD /f
If ErrorLevel 1 If Not ErrorLevel 2 goto error
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 設定成功，按下任意鍵返回
pause>nul
goto power

:POWERBUTTON4
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
rem powercfg -setacvalueindex %SCHEME_GUID% 4f971e89-eebd-4455-a8de-9e59040e7347 7648efa3-dd9c-4e3e-b566-50f929386280 3
rem powercfg -setdcvalueindex %SCHEME_GUID% 4f971e89-eebd-4455-a8de-9e59040e7347 7648efa3-dd9c-4e3e-b566-50f929386280 3
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\7648EFA3-DD9C-4E3E-B566-50F929386280" /v "ACSettingIndex" /d "3" /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\7648EFA3-DD9C-4E3E-B566-50F929386280" /v "DCSettingIndex" /d "3" /t REG_DWORD /f
If ErrorLevel 1 If Not ErrorLevel 2 goto error
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 設定成功，按下任意鍵返回
pause>nul
goto power


:power2
CLS
MODE con: COLS=40 LINES=17
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO               按下睡眠按鈕時
ECHO.
ECHO             1．不採取任何操作
ECHO.
ECHO             2．睡眠
ECHO.                
ECHO             3．休眠
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 123 /N /M 選擇（1、2、3）：
If ErrorLevel 1 If Not ErrorLevel 2 goto sleepbutton1
If ErrorLevel 2 If Not ErrorLevel 3 goto sleepbutton2
If ErrorLevel 3 If Not ErrorLevel 4 goto sleepbutton3


:sleepbutton1
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
rem powercfg -setacvalueindex %SCHEME_GUID% 4f971e89-eebd-4455-a8de-9e59040e7347 96996bc0-ad50-47ec-923b-6f41874dd9eb 0
rem powercfg -setdcvalueindex %SCHEME_GUID% 4f971e89-eebd-4455-a8de-9e59040e7347 96996bc0-ad50-47ec-923b-6f41874dd9eb 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\96996BC0-AD50-47EC-923B-6F41874DD9EB" /v "ACSettingIndex" /d "0" /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\96996BC0-AD50-47EC-923B-6F41874DD9EB" /v "DCSettingIndex" /d "0" /t REG_DWORD /f
If ErrorLevel 1 If Not ErrorLevel 2 goto error
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 設定成功，按下任意鍵返回
pause>nul
goto power

:sleepbutton2
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
rem powercfg -setacvalueindex %SCHEME_GUID% 4f971e89-eebd-4455-a8de-9e59040e7347 96996bc0-ad50-47ec-923b-6f41874dd9eb 1
rem powercfg -setdcvalueindex %SCHEME_GUID% 4f971e89-eebd-4455-a8de-9e59040e7347 96996bc0-ad50-47ec-923b-6f41874dd9eb 1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\96996BC0-AD50-47EC-923B-6F41874DD9EB" /v "ACSettingIndex" /d "1" /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\96996BC0-AD50-47EC-923B-6F41874DD9EB" /v "DCSettingIndex" /d "1" /t REG_DWORD /f
If ErrorLevel 1 If Not ErrorLevel 2 goto error
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 設定成功，按下任意鍵返回
pause>nul
goto power

:sleepbutton3
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
rem powercfg -setacvalueindex %SCHEME_GUID% 4f971e89-eebd-4455-a8de-9e59040e7347 96996bc0-ad50-47ec-923b-6f41874dd9eb 2
rem powercfg -setdcvalueindex %SCHEME_GUID% 4f971e89-eebd-4455-a8de-9e59040e7347 96996bc0-ad50-47ec-923b-6f41874dd9eb 2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\96996BC0-AD50-47EC-923B-6F41874DD9EB" /v "ACSettingIndex" /d "2" /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\96996BC0-AD50-47EC-923B-6F41874DD9EB" /v "DCSettingIndex" /d "2" /t REG_DWORD /f
If ErrorLevel 1 If Not ErrorLevel 2 goto error
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 設定成功，按下任意鍵返回
pause>nul
goto power


:power3
CLS
MODE con: COLS=40 LINES=19
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO                關閉筆電上蓋時
ECHO.
ECHO             1．不採取任何操作
ECHO.
ECHO             2．睡眠
ECHO.                
ECHO             3．休眠
ECHO.
ECHO             4．關機
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 1234 /N /M 選擇（1、2、3、4）：
If ErrorLevel 1 If Not ErrorLevel 2 goto cover1
If ErrorLevel 2 If Not ErrorLevel 3 goto cover2
If ErrorLevel 3 If Not ErrorLevel 4 goto cover3
If ErrorLevel 4 If Not ErrorLevel 5 goto cover4

:cover1
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
rem powercfg -setacvalueindex %SCHEME_GUID% 4f971e89-eebd-4455-a8de-9e59040e7347 5ca83367-6e45-459f-a27b-476b1d01c936 0
rem powercfg -setdcvalueindex %SCHEME_GUID% 4f971e89-eebd-4455-a8de-9e59040e7347 5ca83367-6e45-459f-a27b-476b1d01c936 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\5CA83367-6E45-459F-A27B-476B1D01C936" /v "ACSettingIndex" /d "0" /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\5CA83367-6E45-459F-A27B-476B1D01C936" /v "DCSettingIndex" /d "0" /t REG_DWORD /f
If ErrorLevel 1 If Not ErrorLevel 2 goto error
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 設定成功，按下任意鍵返回
pause>nul
goto power

:cover2
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
rem powercfg -setacvalueindex %SCHEME_GUID% 4f971e89-eebd-4455-a8de-9e59040e7347 5ca83367-6e45-459f-a27b-476b1d01c936 1
rem powercfg -setdcvalueindex %SCHEME_GUID% 4f971e89-eebd-4455-a8de-9e59040e7347 5ca83367-6e45-459f-a27b-476b1d01c936 1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\5CA83367-6E45-459F-A27B-476B1D01C936" /v "ACSettingIndex" /d "1" /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\5CA83367-6E45-459F-A27B-476B1D01C936" /v "DCSettingIndex" /d "1" /t REG_DWORD /f
If ErrorLevel 1 If Not ErrorLevel 2 goto error
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 設定成功，按下任意鍵返回
pause>nul
goto power

:cover3
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
rem powercfg -setacvalueindex %SCHEME_GUID% 4f971e89-eebd-4455-a8de-9e59040e7347 5ca83367-6e45-459f-a27b-476b1d01c936 2
rem powercfg -setdcvalueindex %SCHEME_GUID% 4f971e89-eebd-4455-a8de-9e59040e7347 5ca83367-6e45-459f-a27b-476b1d01c936 2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\5CA83367-6E45-459F-A27B-476B1D01C936" /v "ACSettingIndex" /d "2" /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\5CA83367-6E45-459F-A27B-476B1D01C936" /v "DCSettingIndex" /d "2" /t REG_DWORD /f
If ErrorLevel 1 If Not ErrorLevel 2 goto error
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 設定成功，按下任意鍵返回
pause>nul
goto power

:cover4
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
rem powercfg -setacvalueindex %SCHEME_GUID% 4f971e89-eebd-4455-a8de-9e59040e7347 5ca83367-6e45-459f-a27b-476b1d01c936 3
rem powercfg -setdcvalueindex %SCHEME_GUID% 4f971e89-eebd-4455-a8de-9e59040e7347 5ca83367-6e45-459f-a27b-476b1d01c936 3
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\5CA83367-6E45-459F-A27B-476B1D01C936" /v "ACSettingIndex" /d "3" /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\5CA83367-6E45-459F-A27B-476B1D01C936" /v "DCSettingIndex" /d "3" /t REG_DWORD /f
If ErrorLevel 1 If Not ErrorLevel 2 goto error
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 設定成功，按下任意鍵返回
pause>nul
goto power


:power4
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
CLS
MODE con: COLS=60 LINES=5
set /p S1=請輸入關閉螢幕前等待時間(秒,0表示常亮)：
powercfg -setacvalueindex %SCHEME_GUID% 7516b95f-f776-4464-8c53-06167f40cc99 3c0bc021-c8a8-4e07-a973-6b14cbcb2b7e %S1%
powercfg -setdcvalueindex %SCHEME_GUID% 7516b95f-f776-4464-8c53-06167f40cc99 3c0bc021-c8a8-4e07-a973-6b14cbcb2b7e %S1%
If ErrorLevel 1 If Not ErrorLevel 2 goto error
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 設定成功，按下任意鍵返回
pause>nul
goto power


:power5
CLS
MODE con: COLS=65 LINES=5
set /p S2=請輸入電腦進入睡眠狀態前等待時間(秒,輸入0不睡眠)：
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
powercfg -setacvalueindex %SCHEME_GUID% 238c9fa8-0aad-41ed-83f4-97be242c8f20 29f6c1db-86da-48c5-9fdb-f2b67b1f44da %S2%
powercfg -setdcvalueindex %SCHEME_GUID% 238c9fa8-0aad-41ed-83f4-97be242c8f20 29f6c1db-86da-48c5-9fdb-f2b67b1f44da %S2%
If ErrorLevel 1 If Not ErrorLevel 2 goto error
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 設定成功，按下任意鍵返回
pause>nul
goto power


:power6
CLS
MODE con: COLS=40 LINES=5
set /p S3=請輸入螢幕亮度值(%,0-100)：
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
powercfg -setacvalueindex %SCHEME_GUID% 7516b95f-f776-4464-8c53-06167f40cc99 aded5e82-b909-4619-9949-f5d71dac0bcb %S3%
powercfg -setdcvalueindex %SCHEME_GUID% 7516b95f-f776-4464-8c53-06167f40cc99 aded5e82-b909-4619-9949-f5d71dac0bcb %S3%
If ErrorLevel 1 If Not ErrorLevel 2 goto error
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 設定成功，按下任意鍵返回
pause>nul
goto power


:power7
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO             喚醒時需要密碼
ECHO.
ECHO                1．啟用
ECHO.
ECHO                2．禁用
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 goto awakepsw1
If ErrorLevel 2 If Not ErrorLevel 3 goto awakepsw2

:awakepsw1
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\0e796bdb-100d-47d6-a2d5-f7d2daa51f51" /v "ACSettingIndex" /d "1" /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\0e796bdb-100d-47d6-a2d5-f7d2daa51f51" /v "DCSettingIndex" /d "1" /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 設定成功，按下任意鍵返回
pause>nul
goto power

:awakepsw2
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\0e796bdb-100d-47d6-a2d5-f7d2daa51f51" /v "ACSettingIndex" /d "0" /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\0e796bdb-100d-47d6-a2d5-f7d2daa51f51" /v "DCSettingIndex" /d "0" /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 設定成功，按下任意鍵返回
pause>nul
goto power


:power8
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
CLS
MODE con: COLS=50 LINES=5
set /p S4=請輸入關閉硬碟前等待時間(秒,0表示不關閉)：
powercfg /setacvalueindex %SCHEME_GUID% 0012ee47-9041-4b5d-9b77-535fba8b1442 6738e2c4-e8a5-4a42-b16a-e040e769756e %S4%
powercfg /setdcvalueindex %SCHEME_GUID% 0012ee47-9041-4b5d-9b77-535fba8b1442 6738e2c4-e8a5-4a42-b16a-e040e769756e %S4%
If ErrorLevel 1 If Not ErrorLevel 2 goto error
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 設定成功，按下任意鍵返回
pause>nul
goto power


:power9
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO               混合睡眠
ECHO.
ECHO                1．啟用
ECHO.
ECHO                2．禁用
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 goto Hybridsleep1
If ErrorLevel 2 If Not ErrorLevel 3 goto Hybridsleep2

:Hybridsleep1
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
powercfg /setacvalueindex %SCHEME_GUID% 238c9fa8-0aad-41ed-83f4-97be242c8f20 94ac6d29-73ce-41a6-809f-6363ba21b47e 1
powercfg /setdcvalueindex %SCHEME_GUID% 238c9fa8-0aad-41ed-83f4-97be242c8f20 94ac6d29-73ce-41a6-809f-6363ba21b47e 1
If ErrorLevel 1 If Not ErrorLevel 2 goto error
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 設定成功，按下任意鍵返回
pause>nul
goto power

:Hybridsleep2
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
powercfg /setacvalueindex %SCHEME_GUID% 238c9fa8-0aad-41ed-83f4-97be242c8f20 94ac6d29-73ce-41a6-809f-6363ba21b47e 0
powercfg /setdcvalueindex %SCHEME_GUID% 238c9fa8-0aad-41ed-83f4-97be242c8f20 94ac6d29-73ce-41a6-809f-6363ba21b47e 0
If ErrorLevel 1 If Not ErrorLevel 2 goto error
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 設定成功，按下任意鍵返回
pause>nul
goto power


:power0
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
CLS
MODE con: COLS=50 LINES=5
set /p S5=請輸入休眠前等待時間(秒,0表示不休眠)：
powercfg /setacvalueindex %SCHEME_GUID% 238c9fa8-0aad-41ed-83f4-97be242c8f20 9d7830a6-7ee4-497e-8888-530a05f02364 %S5%
powercfg /setdcvalueindex %SCHEME_GUID% 238c9fa8-0aad-41ed-83f4-97be242c8f20 9d7830a6-7ee4-497e-8888-530a05f02364 %S5%
If ErrorLevel 1 If Not ErrorLevel 2 goto error
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 全部電源選項已設定完成，按下任意鍵返回主選單
pause>nul
powercfg.exe -setactive %SCHEME_GUID%
goto menu


:hibernate
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          禁用休眠（刪除休眠檔案）
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto hibernate1
If ErrorLevel 2 If Not ErrorLevel 3 Goto hibernate2

:hibernate1
POWERCFG -H OFF
ECHO 操作成功。
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:hibernate2
POWERCFG -H ON
ECHO 還原休眠功能成功。
ECHO.
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:Hybrid
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO         開啟快速啟動(Hybrid Boot)
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto Hybridboot1
If ErrorLevel 2 If Not ErrorLevel 3 Goto Hybridboot2

:Hybridboot1
powercfg -h on
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System" /v "HiberbootEnabled" /d 1 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 按下任意鍵返回主選單
pause>nul
goto menu

:Hybridboot2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System" /v "HiberbootEnabled" /d 0 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 按下任意鍵返回主選單
pause>nul
goto menu


:hiberfil
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO            調整休眠檔案大小
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto hiberfil1
If ErrorLevel 2 If Not ErrorLevel 3 Goto hiberfil2

:hiberfil1
CLS
MODE con: COLS=40 LINES=8
echo 最低系統限制為預設值(總記憶體）的50%
echo 直接輸入數字即可，不需加百分號
set /p b=請輸入休眠檔案調整為百分之
POWERCFG -H on
powercfg /h size %b%
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:hiberfil2
POWERCFG -H on
powercfg /h size 100
If ErrorLevel 1 If Not ErrorLevel 2 Goto error
ECHO 休眠檔案還原為預設大小。
ECHO.
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:pagefile
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO         轉移虛擬記憶體到非系統碟
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto pagefile1
If ErrorLevel 2 If Not ErrorLevel 3 Goto pagefile2

:pagefile1
CLS
MODE con: COLS=40 LINES=30
set /p disk=請輸入虛擬記憶體轉移到的目標分區磁碟編號(如d)：
echo.
echo 自動管理虛擬記憶體初始大小和最大值請輸入0
echo.
echo 按下任意鍵指定虛擬記憶體大小
pause>nul
set /p min=請輸入虛擬記憶體初始大小(M,如1024)：
set /p max=請輸入虛擬記憶體最大值(M,如4096)：
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "PagingFiles" /d "%disk%:\pagefile.sys %min% %max%" /t REG_MULTI_SZ /f
ECHO 「重開機生效」，按下任意鍵返回主選單
pause>nul
GOTO menu

:pagefile2
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "PagingFiles" /d "?:\pagefile.sys" /t REG_MULTI_SZ /f
ECHO 「重開機生效」，按下任意鍵返回主選單
pause>nul
GOTO menu


:restore
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO         關閉系統保護並刪除還原點
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto restore1
If ErrorLevel 2 If Not ErrorLevel 3 Goto restore2

:restore1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SystemRestore" /v "RPSessionInterval" /d 0 /t REG_DWORD /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SPP\Clients" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows NT\SystemRestore" /v "DisableSR" /d 1 /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Installer" /v "LimitSystemRestoreCheckpointing" /d 1 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:restore2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SystemRestore" /v "RPSessionInterval" /d 1 /t REG_DWORD /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows NT\SystemRestore" /v "DisableSR" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Installer" /v "LimitSystemRestoreCheckpointing" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo.
ECHO 已啟用系統保護配置
echo 請自行打開系統碟的系統保護功能
ECHO 按下任意鍵返回主選單
SystemPropertiesProtection.exe
pause>nul
GOTO menu





:SkyDrive
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO       移除右鍵選單中的SkyDrive Pro
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto SkyDrive1
If ErrorLevel 2 If Not ErrorLevel 3 Goto SkyDrive2

:SkyDrive1
reg delete "HKEY_CLASSES_ROOT\AllFilesystemObjects\shell\SPFS.ContextMenu" /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:SkyDrive2
echo Sorry,暫時無法還原SkyDrive Pro選單
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:store
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO    Windows To Go下啟用應用商店(企業版)
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto store1
If ErrorLevel 2 If Not ErrorLevel 3 Goto store2

:store1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsStore" /v "RemoveWindowsStore" /d 0 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:store2
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsStore" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:plan
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO         禁用任務計劃軟體自動啟動項
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto plan1
If ErrorLevel 2 If Not ErrorLevel 3 Goto plan2

:plan1
SCHTASKS /Change /DISABLE /TN "\Microsoft\Windows\Windows Error Reporting\QueueReporting"
SCHTASKS /Change /DISABLE /TN "\Microsoft\Windows\SkyDrive\Routine Maintenance Task"
SCHTASKS /Change /DISABLE /TN "\Microsoft\Windows\SkyDrive\Idle Sync Maintenance Task"
SCHTASKS /Change /DISABLE /TN "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticResolver"
SCHTASKS /Change /DISABLE /TN "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector"
SCHTASKS /Change /DISABLE /TN "\Microsoft\Windows\Diagnosis\Scheduled"
SCHTASKS /Change /DISABLE /TN "\Microsoft\Windows\Defrag\ScheduledDefrag"
SCHTASKS /Change /DISABLE /TN "\GoogleUpdateTaskMachineUA"
SCHTASKS /Change /DISABLE /TN "\GoogleUpdateTaskMachineCore"
SCHTASKS /Change /DISABLE /TN "\Microsoft\Office\OfficeTelemetryAgentFallBack"
SCHTASKS /Change /DISABLE /TN "\Microsoft\Office\OfficeTelemetryAgentLogOn"
SCHTASKS /Change /DISABLE /TN "\AdobeAAMUpdater-1.0-%computername%-%username%"
SCHTASKS /Change /DISABLE /TN "\Microsoft\Office\Office 30 Subscription Heartbeat"
echo 一些計劃任務已經禁用，你可以再看看。
echo 按下任意鍵將打開任務計劃軟體
pause>nul
start taskschd.msc /s
GOTO menu

:plan2
CLS
SCHTASKS /Change /ENABLE /TN "\Microsoft\Windows\Windows Error Reporting\QueueReporting"
SCHTASKS /Change /ENABLE /TN "\Microsoft\Windows\SkyDrive\Routine Maintenance Task"
SCHTASKS /Change /ENABLE /TN "\Microsoft\Windows\SkyDrive\Idle Sync Maintenance Task"
SCHTASKS /Change /ENABLE /TN "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticResolver"
SCHTASKS /Change /ENABLE /TN "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector"
SCHTASKS /Change /ENABLE /TN "\Microsoft\Windows\Diagnosis\Scheduled"
SCHTASKS /Change /ENABLE /TN "\Microsoft\Windows\Defrag\ScheduledDefrag"
SCHTASKS /Change /ENABLE /TN "\GoogleUpdateTaskMachineUA"
SCHTASKS /Change /ENABLE /TN "\GoogleUpdateTaskMachineCore"
SCHTASKS /Change /ENABLE /TN "\Microsoft\Office\OfficeTelemetryAgentFallBack"
SCHTASKS /Change /ENABLE /TN "\Microsoft\Office\OfficeTelemetryAgentLogOn"
SCHTASKS /Change /ENABLE /TN "\AdobeAAMUpdater-1.0-%computername%-%username%"
SCHTASKS /Change /ENABLE /TN "\Microsoft\Office\Office 30 Subscription Heartbeat"
pause>nul
ECHO 已經還原被禁用的計劃任務。
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:SD
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO       禁止運行電腦自動維護計劃
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto SD1
If ErrorLevel 2 If Not ErrorLevel 3 Goto SD2

:SD1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\ScheduledDiagnostics" /v "EnabledExecution" /d 0 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:SD2
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\ScheduledDiagnostics" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:NetFX3
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO        啟用.NET Framework 3.5.1
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto NetFX31
If ErrorLevel 2 If Not ErrorLevel 3 Goto NetFX32

:NetFX31
echo 請先掛載對應版本的Windows安裝映像檔
set /p c=請輸入掛載的Windows映像檔磁碟編號：
dism.exe /online /enable-feature /featurename:NetFX3 /Source:%c%:\sources\sxs
If ErrorLevel 1 If Not ErrorLevel 2 Goto error
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:NetFX32
start OptionalFeatures.exe
echo 關閉.NET Framework 3.5請取消勾選即可。
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:PCA
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO           關閉軟體相容性小幫手
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto PCA1
If ErrorLevel 2 If Not ErrorLevel 3 Goto PCA2

:PCA1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisablePCA" /d 1 /t REG_DWORD /f
gpupdate /force
sc stop PcaSvc
sc config PcaSvc start= disabled
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:PCA2
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
sc config PcaSvc start= auto
sc start PcaSvc
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:AP
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          禁止一上網就打開瀏覽器
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto AP1
If ErrorLevel 2 If Not ErrorLevel 3 Goto AP2

:AP1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\NetworkConnectivityStatusIndicator" /v "NoActiveProbe" /d 1 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:AP2
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\NetworkConnectivityStatusIndicator" /v "NoActiveProbe" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:6FD
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO         刪除「我的電腦」6個資料夾
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto 6FD1
If ErrorLevel 2 If Not ErrorLevel 3 Goto 6FD2

:6FD1
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{1CF1260C-4DD0-4ebb-811F-33C572699FDE}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{374DE290-123F-4565-9164-39C4925E467B}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{3ADD1653-EB32-4cb0-BBD7-DFA0ABB5ACCA}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{A0953C92-50DC-43bf-BE83-3742FED03C9C}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{A8CDFF1C-4878-43be-B5FD-F8091C1C60D0}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{1CF1260C-4DD0-4ebb-811F-33C572699FDE}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{374DE290-123F-4565-9164-39C4925E467B}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{3ADD1653-EB32-4cb0-BBD7-DFA0ABB5ACCA}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{A0953C92-50DC-43bf-BE83-3742FED03C9C}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{A8CDFF1C-4878-43be-B5FD-F8091C1C60D0}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}" /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:6FD2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{1CF1260C-4DD0-4ebb-811F-33C572699FDE}" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{374DE290-123F-4565-9164-39C4925E467B}" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{3ADD1653-EB32-4cb0-BBD7-DFA0ABB5ACCA}" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{A0953C92-50DC-43bf-BE83-3742FED03C9C}" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{A8CDFF1C-4878-43be-B5FD-F8091C1C60D0}" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{1CF1260C-4DD0-4ebb-811F-33C572699FDE}" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{374DE290-123F-4565-9164-39C4925E467B}" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{3ADD1653-EB32-4cb0-BBD7-DFA0ABB5ACCA}" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{A0953C92-50DC-43bf-BE83-3742FED03C9C}" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{A8CDFF1C-4878-43be-B5FD-F8091C1C60D0}" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}" /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:SHOWALL
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          顯示受保護的系統檔案
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto SHOWALL1
If ErrorLevel 2 If Not ErrorLevel 3 Goto SHOWALL2

:SHOWALL1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\Folder\Hidden\SHOWALL" /v "CheckedValue" /d 1 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:SHOWALL2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\Folder\Hidden\SHOWALL" /v "CheckedValue" /d 0 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:TC
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          桌面顯示「我的電腦」
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto TC1
If ErrorLevel 2 If Not ErrorLevel 3 Goto TC2

:TC1
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v "{20D04FE0-3AEA-1069-A2D8-08002B30309D}" /d 0 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:TC2
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v "{20D04FE0-3AEA-1069-A2D8-08002B30309D}" /d 1 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu



:IE
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO           啟用IE增強保護模式
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto IE1
If ErrorLevel 2 If Not ErrorLevel 3 Goto IE2

:IE1
CLS
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Isolation" /d "PMEM" /t REG_SZ /f
set /p Isolation64Bit=64位系統請輸入1，其它請直接按下Enter：
if %Isolation64Bit%==1 reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Isolation64Bit" /d 1 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO.
ECHO 「重開機生效」，按下任意鍵返回主選單
pause>nul
GOTO menu

:IE2
CLS
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Isolation" /d "PMIL" /t REG_SZ /f
set /p Isolation64Bit=64位系統請輸入1，其它請直接按下Enter
if %Isolation64Bit%==1 reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Isolation64Bit" /d 0 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 重開機生效，按下任意鍵返回主選單
pause>nul
GOTO menu


:temp
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO       將臨時資料夾移動到非系統碟
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto temp1
If ErrorLevel 2 If Not ErrorLevel 3 Goto temp2

:temp1
CLS
MODE con: COLS=40 LINES=8
set /p e=請輸入轉移到的目標分區磁碟編號(如D)：
reg add "HKEY_CURRENT_USER\Environment" /v "TMP" /d "%e%:\userdata\temp" /t REG_EXPAND_SZ /f
reg add "HKEY_CURRENT_USER\Environment" /v "TEMP" /d "%e%:\userdata\temp" /t REG_EXPAND_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 臨時資料夾成功轉移到%e%:\userdata\temp
ECHO 重開機生效，按下任意鍵返回主選單
pause>nul
GOTO menu

:temp2
reg add "HKEY_CURRENT_USER\Environment" /v "TMP" /d "%USERPROFILE%\AppData\Local\Temp" /t REG_EXPAND_SZ /f
reg add "HKEY_CURRENT_USER\Environment" /v "TEMP" /d "%USERPROFILE%\AppData\Local\Temp" /t REG_EXPAND_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 臨時資料夾路徑已還原預設
ECHO 重開機生效，按下任意鍵返回主選單
pause>nul
GOTO menu


:HG
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO               關閉 HomeGroup 家用群組
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto HG1
If ErrorLevel 2 If Not ErrorLevel 3 Goto HG2

:HG1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\HomeGroup" /v "DisableHomeGroup" /d 1 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:HG2
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\HomeGroup" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:Superfetch
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO        延遲啟動 Superfetch 服務
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto Superfetch1
If ErrorLevel 2 If Not ErrorLevel 3 Goto Superfetch2

:Superfetch1
sc config "SysMain" start= delayed-auto
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:Superfetch2
sc config "SysMain" start= auto
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:netplwiz
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          設定免輸密碼自動登入
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto netplwiz1
If ErrorLevel 2 If Not ErrorLevel 3 Goto netplwiz2

:netplwiz1
CLS
set /p DUN=請輸入使用者名：
set /p PSW1=請輸入密碼：
set /p PSW2=請再次輸入密碼確認：
if %PSW1%==%PSW2% goto confirm
echo 兩次輸入的密碼不一致
echo 按下任意鍵返回重新輸入
pause>nul
goto netplwiz1

:confirm
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "AutoAdminLogon" /d 1 /t REG_SZ /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "DefaultUserName" /d "%DUN%" /t REG_SZ /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "DefaultPassword" /d "%PSW1%" /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:netplwiz2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "AutoAdminLogon" /d 0 /t REG_SZ /f
reg DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "DefaultPassword" /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:GUI
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO         關閉開機畫面（GUI引導）
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto GUI1
If ErrorLevel 2 If Not ErrorLevel 3 Goto GUI2

:GUI1
bcdedit /set quietboot on
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:GUI2
bcdedit /set quietboot off
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:IPV6
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO              關閉 IPv6
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto IPV61
If ErrorLevel 2 If Not ErrorLevel 3 Goto IPV62

:IPV61
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TCPIP6\Parameters" /v "DisabledComponents" /d 255 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO.
ECHO 「重啟生效」，按下任意鍵返回主選單
pause>nul
GOTO menu

:IPV62
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TCPIP6\Parameters" /v "DisabledComponents" /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO.
ECHO 「重啟生效」，按下任意鍵返回主選單
pause>nul
GOTO menu


:VE
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          關閉不需要的視覺效果
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto VE1
If ErrorLevel 2 If Not ErrorLevel 3 Goto VE2

:VE1
CLS
MODE con: COLS=75 LINES=22
ECHO.
ECHO.
ECHO  ****************************************************************************************
ECHO.
ECHO                           選擇需要「關閉」的視覺效果
ECHO.
echo      1．儲存工作列縮圖預覽                    10．顯示半透明的選取矩形
echo      2．在視窗內部以動畫方式顯示控制項和元素  11．顯示縮圖而非圖示
echo      3．將功能表淡出或滑動到檢視              12．在視窗下顯示陰影
echo      4．滑動開啟下拉式方塊                    13．按下功能表項目後淡出
echo      5．平滑捲動的清單方塊                    14．將工具提示淡出或滑動到檢視
echo      6．去除螢幕字型毛邊                      30．在滑鼠指標下顯示陰影
echo      7．啟用Peek                              16．對桌面上的圖示標籤使用陰影
echo      8．工作列中的動畫                        17．將視窗最大化或最小化時顯示視窗動畫
echo      9．拖曳時顯示視窗內容                    18．調整成最佳效能
ECHO.
ECHO  ****************************************************************************************
ECHO.
ECHO      備註：第2、3、4、5、12、13、14、30項機碼在同一個地方，需要一起設定
ECHO.
ECHO.
set /p f=.           請輸入操作序號並按下Enter（例如9）,輸入0直接返回主選單：
if %f%==0 goto menu
if %f%==1 goto ve001
if %f%==2 goto othersVECFG
if %f%==3 goto othersVECFG
if %f%==4 goto othersVECFG
if %f%==5 goto othersVECFG
if %f%==6 goto ve006
if %f%==7 goto ve007
if %f%==8 goto ve008
if %f%==9 goto ve009
if %f%==10 goto ve010
if %f%==11 goto ve011
if %f%==12 goto othersVECFG
if %f%==13 goto othersVECFG
if %f%==14 goto othersVECFG
if %f%==30 goto othersVECFG
if %f%==16 goto ve016
if %f%==17 goto ve017
if %f%==18 goto ve018
GOTO VE1error

:ve001
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\DWM" /v "AlwaysHibernateThumbnails" /d 0 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 按下任意鍵返回
pause>nul
goto VE1

:ve006
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "FontSmoothing" /d 0 /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 按下任意鍵返回
pause>nul
goto VE1

:ve007
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\DWM" /v "EnableAeroPeek" /d 0 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 按下任意鍵返回
pause>nul
goto VE1

:ve008
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarAnimations" /d 0 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 按下任意鍵返回
pause>nul
goto VE1

:ve009
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "DragFullWindows" /d 0 /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 按下任意鍵返回
pause>nul
goto VE1

:ve010
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewAlphaSelect" /d 0 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 按下任意鍵返回
pause>nul
goto VE1

:ve011
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "IconsOnly" /d 1 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 按下任意鍵返回
pause>nul
goto VE1

:ve016
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewShadow" /d 0 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 登出後生效，按下任意鍵返回
pause>nul
goto VE1

:ve017
reg add "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v "MinAnimate" /d 0 /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 按下任意鍵返回
pause>nul
goto VE1

:ve018
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\DWM" /v "AlwaysHibernateThumbnails" /d 0 /t REG_DWORD /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "FontSmoothing" /d 2 /t REG_SZ /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\DWM" /v "EnableAeroPeek" /d 0 /t REG_DWORD /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarAnimations" /d 0 /t REG_DWORD /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "DragFullWindows" /d 1 /t REG_SZ /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewAlphaSelect" /d 0 /t REG_DWORD /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "IconsOnly" /d 1 /t REG_DWORD /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewShadow" /d 0 /t REG_DWORD /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v "MinAnimate" /d 0 /t REG_SZ /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "UserPreferencesMask" /d "9012038010000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 「登出」生效，按下任意鍵返回
pause>nul
goto VE1

:VE1error
CLS
MODE con: COLS=40 LINES=16
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO            輸入有誤，請選擇：
ECHO.
ECHO        1．返回繼續更改視覺效果
ECHO.
ECHO        2．打開效能選項自行修改
ECHO.
ECHO        3．返回主選單
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 123 /N /M 選擇（1、2、3）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto VE1
If ErrorLevel 2 If Not ErrorLevel 3 start SystemPropertiesPerformance.exe & Goto menu
If ErrorLevel 3 If Not ErrorLevel 4 Goto menu

:VE2
CLS
MODE con: COLS=75 LINES=22
ECHO.
ECHO.
ECHO  *************************************************************************
ECHO.
ECHO                         選擇需要「打開」的視覺效果
ECHO.
echo      1．儲存工作列縮圖預覽                    10．顯示半透明的選取矩形
echo      2．在視窗內部以動畫方式顯示控制項和元素  11．顯示縮圖而非圖示
echo      3．將功能表淡出或滑動到檢視              12．在視窗下顯示陰影
echo      4．滑動開啟下拉式方塊                    13．按下功能表項目後淡出
echo      5．平滑捲動的清單方塊                    14．將工具提示淡出或滑動到檢視
echo      6．去除螢幕字型毛邊                      30．在滑鼠指標下顯示陰影
echo      7．啟用Peek                              16．對桌面上的圖示標籤使用陰影
echo      8．工作列中的動畫                        17．將視窗最大化或最小化時顯示視窗動畫
echo      9．拖曳時顯示視窗內容                    18．調整成最佳外觀
ECHO.
ECHO  *************************************************************************
ECHO.
ECHO      備註：第2、3、4、5、12、13、14、30項機碼在同一個地方，需要一起設定
ECHO.
ECHO.
set /p g=.           請輸入操作序號並按下Enter（例如9）,輸入0直接返回主選單：
if %g%==0 goto menu
if %g%==1 goto ve001
if %g%==2 goto othersVECFG
if %g%==3 goto othersVECFG
if %g%==4 goto othersVECFG
if %g%==5 goto othersVECFG
if %g%==6 goto ve006
if %g%==7 goto ve007
if %g%==8 goto ve008
if %g%==9 goto ve009
if %g%==10 goto ve010
if %g%==11 goto ve011
if %g%==12 goto othersVECFG
if %g%==13 goto othersVECFG
if %g%==14 goto othersVECFG
if %g%==30 goto othersVECFG
if %g%==16 goto ve016
if %g%==17 goto ve017
if %g%==18 goto ve018
GOTO VE2error

:ve001
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\DWM" /v "AlwaysHibernateThumbnails" /d 1 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 按下任意鍵返回
pause>nul
goto VE1

:ve006
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "FontSmoothing" /d 2 /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 按下任意鍵返回
pause>nul
goto VE1

:ve007
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\DWM" /v "EnableAeroPeek" /d 1 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 按下任意鍵返回
pause>nul
goto VE1

:ve008
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarAnimations" /d 1 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 按下任意鍵返回
pause>nul
goto VE1

:ve009
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "DragFullWindows" /d 1 /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 按下任意鍵返回
pause>nul
goto VE1

:ve010
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewAlphaSelect" /d 1 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 按下任意鍵返回
pause>nul
goto VE1

:ve011
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "IconsOnly" /d 0 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 按下任意鍵返回
pause>nul
goto VE1

:ve016
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewShadow" /d 1 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 按下任意鍵返回
pause>nul
goto VE1

:ve017
reg add "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v "MinAnimate" /d 1 /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 按下任意鍵返回
pause>nul
goto VE1

:ve018
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\DWM" /v "AlwaysHibernateThumbnails" /d 1 /t REG_DWORD /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "FontSmoothing" /d 2 /t REG_SZ /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\DWM" /v "EnableAeroPeek" /d 1 /t REG_DWORD /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarAnimations" /d 1 /t REG_DWORD /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "DragFullWindows" /d 1 /t REG_SZ /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewAlphaSelect" /d 1 /t REG_DWORD /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "IconsOnly" /d 0 /t REG_DWORD /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewShadow" /d 1 /t REG_DWORD /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v "MinAnimate" /d 1 /t REG_SZ /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "UserPreferencesMask" /d "9E3E078012000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo 「登出」生效，按下任意鍵返回
pause>nul
goto VE2

:VE2error
CLS
MODE con: COLS=40 LINES=16
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO            輸入有誤，請選擇：
ECHO.
ECHO        1．返回繼續更改視覺效果
ECHO.
ECHO        2．打開效能選項自行修改
ECHO.
ECHO        3．返回主選單
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 123 /N /M 選擇（1、2、3）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto VE2
If ErrorLevel 2 If Not ErrorLevel 3 start SystemPropertiesPerformance.exe & Goto menu
If ErrorLevel 3 If Not ErrorLevel 4 Goto menu


:othersVECFG
CLS
MODE con: COLS=30 LINES=5
set a=9###0#801#000000
echo 在視窗內部以動畫方式顯示控制項和元素
echo 按下1打開，按下2關閉
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 set b=%a:#00=200%
If ErrorLevel 2 If Not ErrorLevel 3 set b=%a:#00=000%
echo 按下任意鍵設定下一選項
pause>nul
rem 9###0#801*000000

CLS
MODE con: COLS=30 LINES=5
echo 在視窗下顯示陰影
echo 按下1打開，按下2關閉
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 set b=%b:0#8=078%
If ErrorLevel 2 If Not ErrorLevel 3 set b=%b:0#8=038%
echo 按下任意鍵設定下一選項
pause>nul
rem 9###0*801*000000

CLS
MODE con: COLS=30 LINES=5
echo 在滑鼠指標下顯示陰影
echo 按下1打開，按下2關閉
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 set b=%b:9###0=9#3#0%
If ErrorLevel 2 If Not ErrorLevel 3 set b=%b:9###0=9#1#0%
echo 按下任意鍵設定下一選項
pause>nul
rem 9#*#0*801*000000

CLS
MODE con: COLS=30 LINES=5
echo 按下功能表項目後淡出
echo 按下1打開，按下2關閉
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 set c=e
If ErrorLevel 2 If Not ErrorLevel 3 set c=a
echo 按下任意鍵設定下一選項
pause>nul

CLS
MODE con: COLS=40 LINES=5
echo 將工具提示淡出或滑動到檢視
echo 按下1打開，按下2關閉
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 if %c%==e (set b=%b:#0=e0%) else (set b=%b:#0=a0%)
If ErrorLevel 2 If Not ErrorLevel 3 if %c%==a (set b=%b:#0=20%) else (set b=%b:#0=60%)
echo 按下任意鍵設定下一選項
pause>nul
rem 9#***801*000000

CLS
MODE con: COLS=40 LINES=5
echo 將功能表淡出或滑動到檢視
echo 按下1打開，按下2關閉
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 set d=e6a2
If ErrorLevel 2 If Not ErrorLevel 3 set d=c840
echo 按下任意鍵設定下一選項
pause>nul

CLS
MODE con: COLS=30 LINES=5
echo 滑動開啟下拉式方塊
echo 按下1打開，按下2關閉
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 if %d%==e6a2 (set d=e6) else (set d=c4)
If ErrorLevel 2 If Not ErrorLevel 3 if %d%==c840 (set d=80) else (set d=a2)
echo 按下任意鍵設定下一選項
pause>nul

CLS
MODE con: COLS=30 LINES=5
echo 平滑捲動的清單方塊
echo 按下1打開，按下2關閉
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 goto lastif1
If ErrorLevel 2 If Not ErrorLevel 3 goto lastif2

:lastif1
IF %d%==e6 (  set b=%b:9#=9e%) ELSE (
    if %d%==c4 (
      set b=%b:9#=9c%
    ) ELSE (
        if  %d%==80 (
          set b=%b:9#=98%
        ) ELSE (
          set b=%b:9#=9a%
        )
    )

)
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "UserPreferencesMask" /d "%b%" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO VE1

:lastif2
IF %d%==e6 (  set b=%b:9#=96%) ELSE (
    if %d%==c4 (
      set b=%b:9#=94%
    ) ELSE (
        if  %d%==80 (
          set b=%b:9#=90%
        ) ELSE (
          set b=%b:9#=92%
        )
    )

)
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "UserPreferencesMask" /d "%b%" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO VE1


:CEIP
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO         關閉客戶體驗改善計劃
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto CEIP1
If ErrorLevel 2 If Not ErrorLevel 3 Goto CEIP2

:CEIP1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\SQMClient\Windows" /v "CEIPEnable" /d 0 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:CEIP2
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\SQMClient" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:wsc
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          隱藏重要訊息中心工作列圖示
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto wsc1
If ErrorLevel 2 If Not ErrorLevel 3 Goto wsc2

:wsc1
CLS
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "HideSCAHealth" /d 1 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:wsc2
CLS
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "HideSCAHealth" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:autoUSB
CLS
MODE con: COLS=40 LINES=14
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO             關閉自動播放
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto autoUSB1
If ErrorLevel 2 If Not ErrorLevel 3 Goto autoUSB2

:autoUSB1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoDriveTypeAutoRun" /d 255 /t REG_DWORD /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoDriveTypeAutoRun" /d 255 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:autoUSB2
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoDriveTypeAutoRun" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoDriveTypeAutoRun" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:PB
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO           設定視窗超窄邊框
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto PB1
If ErrorLevel 2 If Not ErrorLevel 3 Goto PB2

:PB1
reg add "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v "PaddedBorderWidth" /d 0 /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 重啟生效，按下任意鍵返回主選單
pause>nul
GOTO menu

:PB2
reg add "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v "PaddedBorderWidth" /d -60 /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 重啟生效，按下任意鍵返回主選單
pause>nul
GOTO menu


:RBM
CLS
MODE con: COLS=40 LINES=14
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO      資源回收筒右鍵固定到開始選單
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto RBM1
If ErrorLevel 2 If Not ErrorLevel 3 Goto RBM2

:RBM1
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Folder\shellex\ContextMenuHandlers\PintoStartScreen" /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:RBM2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Folder\shellex\ContextMenuHandlers\PintoStartScreen" /ve /d "{470C0EBD-5D73-4d58-9CED-E91E22E23282}" /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:SC
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO        關閉 SmartScreen 篩選工具
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto SC1
If ErrorLevel 2 If Not ErrorLevel 3 Goto SC2

:SC1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "SmartScreenEnabled" /d off /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:SC2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "SmartScreenEnabled" /d RequireAdmin /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:TO
CLS
MODE con: COLS=40 LINES=14
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO         關機時強制關閉背景程式不等待
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto TO1
If ErrorLevel 2 If Not ErrorLevel 3 Goto TO2

:TO1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v "WaitToKillServiceTimeout" /d 0 /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:TO2
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v "WaitToKillServiceTimeout" /d 5000 /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:DWM
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO        關閉不必要的視覺動畫效果
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto DWM1
If ErrorLevel 2 If Not ErrorLevel 3 Goto DWM2

:DWM1
reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\DWM" /v "DisallowAnimations" /d 1 /t REG_dword /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "TurnOffSPIAnimations" /d 1 /t REG_dword /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v "MinAnimate" /d 0 /t REG_SZ /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:DWM2
reg delete "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\DWM" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "TurnOffSPIAnimations" /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v "MinAnimate" /d 1 /t REG_SZ /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:SPR
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO             關閉遠端協助
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto SPR1
If ErrorLevel 2 If Not ErrorLevel 3 Goto SPR2

:SPR1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /v "fAllowToGetHelp" /d 0 /t REG_dword /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /v "fAllowUnsolicited" /d 0 /t REG_dword /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /v "fDenyTSConnections" /d 1 /t REG_dword /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:SPR2
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /v "fAllowToGetHelp" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /v "fAllowUnsolicited" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /v "fDenyTSConnections" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:IED
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          更改IE預設下載位置
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto IED1
If ErrorLevel 2 If Not ErrorLevel 3 Goto IED2

:IED1
set /p d=請輸入IE下載路徑(如"D:\迅雷下載")：
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Default Download Directory" /d "%d%" /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 重開機生效，按下任意鍵返回主選單
pause>nul
GOTO menu

:IED2
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Default Download Directory" /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 重開機生效，按下任意鍵返回主選單
pause>nul
GOTO menu


:wsreset
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO            清理應用商店快取
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto wsreset1
If ErrorLevel 2 If Not ErrorLevel 3 Goto wsreset2

:wsreset1
CLS
echo 如果你之前使用過本工具
echo.
echo 請在將打開的任務管理器中重啟檔案總管
echo.
echo 桌面閃一下才行
echo.
echo 再按下任意鍵繼續執行操作
start taskmgr
pause>nul
wsreset
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:wsreset2
echo 快取已清除，無法還原。
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:DFD
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO        不經由資源回收筒，直接刪除檔案
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto DFD1
If ErrorLevel 2 If Not ErrorLevel 3 Goto DFD2

:DFD1
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoRecycleFiles" /d 1 /t REG_dword /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v "{645FF040-5081-101B-9F08-00AA002F954E}" /d 1 /t REG_dword /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "ConfirmFileDelete" /d 1 /t REG_dword /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:DFD2
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoRecycleFiles" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v "{645FF040-5081-101B-9F08-00AA002F954E}" /d 0 /t REG_dword /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "ConfirmFileDelete" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:week
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO         工作列日期顯示「星期幾」
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto week1
If ErrorLevel 2 If Not ErrorLevel 3 Goto week2

:week1
reg add "HKEY_CURRENT_USER\Control Panel\International" /v "sLongDate" /d "yyyy'年'M'月'd'日', dddd" /t REG_SZ /f
reg add "HKEY_CURRENT_USER\Control Panel\International" /v "sShortDate" /d "yyyy/M/d/ddd" /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:week2
reg add "HKEY_CURRENT_USER\Control Panel\International" /v "sLongDate" /d "yyyy'年'M'月'd'日'" /t REG_SZ /f
reg add "HKEY_CURRENT_USER\Control Panel\International" /v "sShortDate" /d "yyyy/M/d" /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:screenshot
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO       設定系統內建截圖儲存到桌面
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
ECHO     提示：快捷鍵Win+PrintScreen截圖
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto screenshot1
If ErrorLevel 2 If Not ErrorLevel 3 Goto screenshot2

:screenshot1
rd /s /q %userprofile%\pictures\Screenshots
mklink /j %userprofile%\pictures\Screenshots %userprofile%\desktop
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:screenshot2
rd /s /q %userprofile%\pictures\Screenshots
echo 操作成功。
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:dfrgui
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          關閉磁碟碎片整理計劃
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto dfrgui1
If ErrorLevel 2 If Not ErrorLevel 3 Goto dfrgui2

:dfrgui1
SCHTASKS /Change /DISABLE /TN "\Microsoft\Windows\Defrag\ScheduledDefrag"
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:dfrgui2
SCHTASKS /Change /ENABLE /TN "\Microsoft\Windows\Defrag\ScheduledDefrag"
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:log
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          禁用系統記錄檔與寫入偵錯資訊
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto log1
If ErrorLevel 2 If Not ErrorLevel 3 Goto log2

:log1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\CrashControl" /v "LogEvent" /d 0 /t REG_dword /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\CrashControl" /v "AutoReboot" /d 0 /t REG_dword /f
reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Windows Error Reporting" /v "LoggingDisabled" /d 1 /t REG_dword /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /d 1 /t REG_dword /f
gpupdate /force
wmic recoveros set DebugInfoType = 0
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:log2
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\CrashControl" /v "LogEvent" /d 1 /t REG_dword /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\CrashControl" /v "AutoReboot" /d 1 /t REG_dword /f
reg delete "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Windows Error Reporting" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /f
gpupdate /force
wmic recoveros set DebugInfoType=2
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


:DPS
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO       禁用疑難排解和系統診斷服務
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto DPS1
If ErrorLevel 2 If Not ErrorLevel 3 Goto DPS2

:DPS1
sc stop WdiSystemHost
sc stop WdiServiceHost
sc stop DPS
sc config DPS start= disabled
sc config WdiServiceHost start= disabled
sc config WdiSystemHost start= disabled
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:DPS2
sc config DPS start= auto
sc config WdiServiceHost start= demand
sc config WdiSystemHost start= demand
sc start DPS
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu


rem 持續添加中，Hold On Please!
:menu2
CLS
COLOR 0a
MODE con: COLS=77 LINES=36
ECHO.
ECHO =============================================================================
ECHO                      Windows 8.1 Update 優化大補帖(續)                           
ECHO    #+++++++++++++++++++++++++++++++++#+++++++++++++++++++++++++++++++++++#
ECHO    # 01．去除快捷方式小箭頭和後綴*   # 26．將臨時資料夾移動到非系統碟    #
ECHO    # 02．去除UAC小盾牌*              # 27．關閉 HomeGroup 家用群組       #
ECHO    # 03．IE11開啟企業模式*           # 28．延遲啟動 Superfetch 服務      #
ECHO    # 04．啟用 Administrator 帳戶*    # 29．設定免輸密碼自動登入          #
ECHO    # 05．隱藏樹狀窗格家用群組和網路* # 30．關閉開機畫面（GUI引導）       #
ECHO    # 06．指向右上角不顯示5個常用鍵*  # 31．關閉 IPv6                     #
ECHO    # 07．開始選單自動顯示"應用"檢視* # 32．關閉不需要的視覺特效          #
ECHO    # 08．登入顯示桌面而非開始選單*   # 33．關閉客戶體驗改善計劃          #
ECHO    # 09．關閉重要訊息中心消息提示*   # 34．關閉重要訊息中心工作列圖示    #
ECHO    # 10．鎖定IE主頁*                 # 35．關閉自動播放或自動打開隨身碟  #
ECHO    # 11．打開IE請勿追蹤功能*         # 36．設定視窗超窄邊框              #
ECHO    # 12．轉移虛擬記憶體              # 37．資源回收筒右鍵固定到開始選單  #
ECHO    # 13．關閉系統保護                # 38．不經由資源回收筒，直接刪除檔案#
ECHO    # 39．關閉 SmartScreen 篩選工具   #                                   #
ECHO    # 30．Windows To Go啟用應用商店   # 40．關機時強制關閉背景程式不等待  #
ECHO    # 16．關閉計劃任務隱藏的自動啟動  # 41．關閉不必要的視覺動畫效果      #
ECHO    # 17．移除右鍵選單Sky Drive Pro   # 42．關閉軟體Jump List             #
ECHO    # 18．禁止運行電腦自動維護計劃    # 43．關閉遠端協助                  #
ECHO    # 19．啟用.NET Framework 3.5.1    # 44．更改IE預設下載位置            #
ECHO    # 20．關閉軟體相容性小幫手        # 45．清理應用商店快取              #
ECHO    # 21．禁止上網打開瀏覽器必應      # 46．工作列顯示「星期幾」          #
ECHO    # 22．刪除「我的電腦」6個資料夾   # 47．設定系統內建截圖儲存到桌面    #
ECHO    # 23．顯示受保護的系統檔案        # 48．關閉磁碟碎片整理計劃          #
ECHO    # 24．桌面顯示「我的電腦」        # 49．禁用系統記錄檔與寫入偵錯資訊  #
ECHO    # 25．啟動IE增強保護模式          # 50．禁用疑難排解和系統診斷服務    #
ECHO    #+++++++++++++++++++++++++++++++++#+++++++++++++++++++++++++++++++++++#
ECHO =============================================================================

set /p a2=.                  請輸入操作序號並按下Enter（例如07）：
if %a2%==01 goto lnk
if %a2%==02 goto uacico
if %a2%==03 goto IEENT
if %a2%==04 goto administrator
if %a2%==05 goto HnetworkHG
if %a2%==06 goto charm
if %a2%==07 goto allapp
if %a2%==08 goto logonD
if %a2%==09 goto actioncenter
if %a2%==10 goto StartPage
if %a2%==11 goto DoNotTrack
if %a2%==12 goto pagefile
if %a2%==13 goto restore
if %a2%==14 goto UAC
if %a2%==30 goto store
if %a2%==16 goto plan
if %a2%==17 goto SkyDrive
if %a2%==18 goto SD
if %a2%==19 goto NetFX3
if %a2%==20 goto PCA
if %a2%==21 goto AP
if %a2%==22 goto 6FD
if %a2%==23 goto SHOWALL
if %a2%==24 goto TC
if %a2%==25 goto IE
if %a2%==26 goto temp
if %a2%==27 goto HG
if %a2%==28 goto Superfetch
if %a2%==29 goto netplwiz
if %a2%==30 goto GUI
if %a2%==31 goto IPV6
if %a2%==32 goto VE
if %a2%==33 goto CEIP
if %a2%==34 goto wsc
if %a2%==35 goto autoUSB
if %a2%==36 goto PB
if %a2%==37 goto RBM
if %a2%==38 goto DFD
if %a2%==39 goto SC
if %a2%==40 goto TO
if %a2%==41 goto DWM
if %a2%==42 goto history
if %a2%==43 goto SPR
if %a2%==44 goto IED
if %a2%==45 goto wsreset
if %a2%==46 goto week
if %a2%==47 goto screenshot
if %a2%==48 goto dfrgui
if %a2%==49 goto log
if %a2%==50 goto DPS
if %a2%==exit exit
goto cho2


:lnk
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO        去除快捷方式小箭頭和後綴
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto lnk1
If ErrorLevel 2 If Not ErrorLevel 3 Goto lnk2

:lnk1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /v 29 /d "%systemroot%\system32\imageres.dll,197" /t reg_sz /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer" /v link /d "00000000" /t REG_BINARY /f
del "%userprofile%\AppData\Local\iconcache.db" /f /q
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu2

:lnk2
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /v 29 /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer" /v link /f
del "%userprofile%\AppData\Local\iconcache.db" /f /q
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu2


:uacico
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO             去除UAC小盾牌
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto uacico1
If ErrorLevel 2 If Not ErrorLevel 3 Goto uacico2

:uacico1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /v 77 /d "%systemroot%\system32\imageres.dll,197" /t reg_sz /f
del "%userprofile%\AppData\Local\iconcache.db" /f /q
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu2

:uacico2
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /v 77 /f
del "%userprofile%\AppData\Local\iconcache.db" /f /q
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu2


:IEENT
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO            IE11開啟企業模式
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto IEENT1
If ErrorLevel 2 If Not ErrorLevel 3 Goto IEENT2

:IEENT1
reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Main\EnterpriseMode" /v SiteList /d "HKCU\Software\policies\Microsoft\Internet Explorer\Main\EnterpriseMode" /t reg_sz /f
reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Main\EnterpriseMode" /v Enable /d "" /t reg_sz /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 重開機生效，按下任意鍵返回主選單
pause>nul
GOTO menu2

:IEENT2
reg delete "HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Main\EnterpriseMode" /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 重開機生效，按下任意鍵返回主選單
pause>nul
GOTO menu2

:administrator
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO           啟用 Administrator 帳戶
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto admin1
If ErrorLevel 2 If Not ErrorLevel 3 Goto admin2

:admin1
CLS
set /p adminusr1=請輸入密碼：
set /p adminusr2=請再次輸入密碼確認：
if %adminusr1%==%adminusr2% goto confirm2
echo 兩次輸入的密碼不一致
echo 按下任意鍵返回重新輸入
pause>nul
goto admin1

:confirm2
net user administrator /active:yes
net user Administrator %adminusr1%
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v FilterAdministratorToken /d 1 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu2

:admin2
net user administrator /active:no
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v FilterAdministratorToken /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu2


:HnetworkHG
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO    隱藏檔案總管樹狀窗格、家用群組和網路
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto HnetworkHG1
If ErrorLevel 2 If Not ErrorLevel 3 Goto HnetworkHG2

:HnetworkHG1
CLS
ECHO 需要TrustInstaller權限
ECHO 請確保已獲取該權限
ECHO 按下任意鍵繼續操作
pause>nul
reg add "HKEY_CLASSES_ROOT\CLSID\{B4FB3F98-C1EA-428d-A78A-D1F5659CBA93}\ShellFolder" /v Attributes /d 2962489612 /t REG_DWORD /f
reg add "HKEY_CLASSES_ROOT\CLSID\{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}\ShellFolder" /v Attributes /d 2962489444 /t REG_DWORD /f
ECHO 請打開任務管理器重啟檔案總管
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu2

:HnetworkHG2
ECHO 需要TrustInstaller權限
ECHO 請確保已獲取該權限
ECHO 按下任意鍵繼續操作
pause>nul
reg add "HKEY_CLASSES_ROOT\CLSID\{B4FB3F98-C1EA-428d-A78A-D1F5659CBA93}\ShellFolder" /v Attributes /d 2961441036 /t REG_DWORD /f
reg add "HKEY_CLASSES_ROOT\CLSID\{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}\ShellFolder" /v Attributes /d 2953052260 /t REG_DWORD /f
ECHO 請打開任務管理器重啟檔案總管
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu2


:charm
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO       滑鼠指向右上角不顯示5個常用鍵
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto charm1
If ErrorLevel 2 If Not ErrorLevel 3 Goto charm2

:charm1
CLS
reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\EdgeUI" /v DisableCharms /d 1 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu2

:charm2
reg delete "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\EdgeUI" /v DisableCharms /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu2


:allapp
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO        開始選單自動顯示"應用"檢視
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto allapp1
If ErrorLevel 2 If Not ErrorLevel 3 Goto allapp2

:allapp1
CLS
reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Explorer" /v ShowAppsViewOnStart /d 1 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu2

:allapp2
reg delete "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Explorer" /v ShowAppsViewOnStart /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu2


:logonD
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO        登入顯示桌面而非開始選單
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto logonD1
If ErrorLevel 2 If Not ErrorLevel 3 Goto logonD2

:logonD1
CLS
reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Explorer" /v GoToDesktopOnSignIn /d 1 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu2

:logonD2
reg delete "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Explorer" /v GoToDesktopOnSignIn /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu2


:actioncenter
CLS
MODE con: COLS=60 LINES=25
ECHO.
ECHO.
ECHO    **************************************************
ECHO.
ECHO               關閉重要訊息中心安全維護消息提示
ECHO.
ECHO       1．Windows Update          9．Windows 疑難排解
ECHO.
ECHO       2．間諜軟體及垃圾軟體保護 10．自動維護
ECHO.
ECHO       3．網際網路安全性設定     11．HomeGroup
ECHO.
ECHO       4．使用者帳戶控制(UAC)    12．磁碟機狀態
ECHO.
ECHO       5．網路防火牆             13．檔案歷程記錄
ECHO.
ECHO       6．病毒防護               14．裝置軟體
ECHO.
ECHO       7．儲存空間               30．工作資料夾
ECHO.
ECHO       8．SmartScreen            16．返回主選單
ECHO.
ECHO    **************************************************
ECHO.
ECHO.
set /p ac=.            請輸入操作序號並按下Enter（例如3）：
if %ac%==1 goto actioncenter1
if %ac%==2 goto actioncenter2
if %ac%==3 goto actioncenter3
if %ac%==4 goto actioncenter4
if %ac%==5 goto actioncenter5
if %ac%==6 goto actioncenter6
if %ac%==7 goto actioncenter7
if %ac%==8 goto actioncenter8
if %ac%==9 goto actioncenter9
if %ac%==10 goto actioncenter10
if %ac%==11 goto actioncenter11
if %ac%==12 goto actioncenter12
if %ac%==13 goto actioncenter13
if %ac%==14 goto actioncenter14
if %ac%==30 goto actioncenter30
if %ac%==16 goto menu2
goto accho2

:actioncenter1
set acguid={E8433B72-5842-4d43-8645-BC2C35960837}.check.103
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO             Windows Update
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c00000000020000000000106600000001000020000000a7ae8c9aa7ebe4742746b947752993893f926c5854829125b440977d5ee42ce5000000000e800000000200002000000019f8de4a9ee294910a8eb38395fd9a6bb95c9b9539f442f35a849b34959437f5d0000000816e8363d0d3a4ee18b296952d9a75e594bd8b0b70f7958b7ed114e2fc3a5e371cadb4a5a0d5d20a32f73106aa932dee2c77ad82b28e3a62034385ab0b282f60961ee50ac870ca46981ee4a5a57d0040bd3a3f940852f82951d4e08cb8eb0f61be0cc6b28efd6278ab5ad483d19ad2d65cd9fcdc8cdbadf618d2203a45575e407e961308a33f37ec30e504314a9526013c7690a204e8d77c17d6c9fccae82c308dd0070f0c9b237c1a849e8042632cd33f5f5b955c4c6fb5308cae6f76834f26c1a7ab2095037324618aabf8bbe5ffc440000000fce98e4305f7e85d4105e078edd7ca2ff76be6da04a03e476f8af4ca06354805e2bd69c105b43b19732253779f7d92616e5255f86cfc4833f4232770c74cfc10" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000001000000a000000000000000a39f57e10778cf01010000007b00450038003400330033004200370032002d0035003800340032002d0034006400340033002d0038003600340035002d004200430032004300330035003900360030003800330037007d002e006e006f00740069006600690063006100740069006f006e002e003100300033002e0035002d003400340038003800320036003800370000000000000000000000000000000000000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回
pause>nul
GOTO actioncenter

:actioncenter2
set acguid={E8433B72-5842-4d43-8645-BC2C35960837}.check.102
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO         間諜軟體及垃圾軟體保護
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c000000000200000000001066000000010000200000001e9257367aee8da07d46c24072e826aa1c30f8803c5caca94939cfe119824f02000000000e800000000200002000000035f6e4f999b399b08d58ba843e45dbdff3b2442e92961fb86f8f7c8b16d5b8a4300000002456b2243feec6e4f1cfa2c744ed5cbfc0dd806986c4657031eaf479fbd32aca00f23a1a978df2e3c422adbf2d00b0e3400000008bb2c177465efd545edf842c16b8668f496fe449ab9a640deca042e87175f99fef354a54c6dc4fcb470241f973203775917e4831c22bcfee232673cd29d72736" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000000000000000000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回
pause>nul
GOTO actioncenter

:actioncenter3
set acguid={E8433B72-5842-4d43-8645-BC2C35960837}.check.104
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO           網際網路安全性設定
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c0000000002000000000010660000000100002000000095e01fab8e686e7732e278bd314cfaaf77fa829dc38c2bdd5d76e98563f5a538000000000e8000000002000020000000fb710f194ef621cfbe95be0d304325dac3ae84ec1c8cabb656e236800d3510af300000000b2c9c9e08bd50d6e30da1e85199ac3b8d6cb6ea024aa429b113982e135116eac3c282c812fd87e4b9edfa7fa22da4a04000000069d82238674bf2ac2089145733306252a4f62629ccfdb1e016b222b40ec6a517940208a9942f37d2a2288f87b8cab3fd47f2a8892ca2113a6eb5dec574fd3cb7" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000000000000000000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回
pause>nul
GOTO actioncenter

:actioncenter4
set acguid={C8E6F269-B90A-4053-A3BE-499AFCEC98C4}.check.0
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO            使用者帳戶控制(UAC)
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c0000000002000000000010660000000100002000000085b19b580389f6fe3b433fa4a0dca27cfba7ebe10c75063b0301d03f316fd6d8000000000e80000000020000200000003b1268f462df692609d30181fc1b1bf301feaea81062b2b8d85d0453da9e8b8e30000000cd0a948cf29ecdf35d317d26f81ecb379d987adb1ed174e2f75f70c689f830ea00fe3cf5fcfec9a14b6c32a6a9fb12b2400000003d8c500984a8fd0aea4ed4651d109c55120e89260b8c02f117ee5b2c5255395b10cbb139c40d09f728394f254297a3ce2f73cfe530a405e4afd22264d16df833" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000006900200055004900" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回
pause>nul
GOTO actioncenter

:actioncenter5
set acguid={E8433B72-5842-4d43-8645-BC2C35960837}.check.101
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO              網路防火牆
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c000000000200000000001066000000010000200000008ed73cb7d5922e58de1a7c681e336c27cb43f8b42b60a3148dd37289855494e0000000000e8000000002000020000000690226f5db59f646af3b56ec513ed574f28f7b10d6e1e393e6304351faea91a93000000086b9f35c5099fc9e68510b27bfe7e893999e84b16de9b79b04468708aa23e65ee61b7a4179455f426a0c446d5e5388344000000065e349a51dcd1290427e45e141f652c08c6230c574eea0e688231cd1ea6a1adb1858d21613c5266b0b547fc5b75bb310bba9a72893484d95ee8130f516993fc5" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000000000000000000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回
pause>nul
GOTO actioncenter

:actioncenter6
set acguid={E8433B72-5842-4d43-8645-BC2C35960837}.check.100
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO               病毒防護
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c0000000002000000000010660000000100002000000031843580b428b9af9595e96916cbd0f19ea89fde30f69a411682020989314a96000000000e80000000020000200000003de0e0d59079c8bfbf9b5166e4a049d90909799c2f1f163f3cbb6c86d6c3320730000000a9e333647b93b8be971c064c8acbf513de72634e77e134f5c45d46b07899dd8dd8f59245fe0d46f10e05b5af70cc98bc40000000cd231d8f5af986e73f5ba3faab6cd22d3f9d8f329590a9d00cb4d07d31b9309ee838bd6d1a5a11b763ff87c6be3323deb8704b3d22d1a9555857f690d3b3bd67" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000000000000000000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回
pause>nul
GOTO actioncenter

:actioncenter7
set acguid={AA4C798D-D91B-4B07-A013-787F5803D6FC}.check.100
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO               儲存空間
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c000000000200000000001066000000010000200000009fcc53bf42d26d1382ba21052cc6e95f72b4cabbd760958d16ae3ce1ae31b88b000000000e8000000002000020000000bf0937ab1a2925a3c24de07a57af2304b64510b250b9becb7224081e70259147300000002be056aa8b4885c1caf38512603a8737bdfc2ed8c02e558f92f60575322505cb96e4aa0339c9b498fe559847a30b2033400000009ce01ff385c1683e410a9037e790d4ab387a305f1765af79295cbe7a6505917589852416e58f203bb98704e9eedf4b287cb3c709719db1988b3a4369f16e7fdc" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000000000000000000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回
pause>nul
GOTO actioncenter

:actioncenter8
set acguid={088E8DFB-2464-4C21-BAD2-F0AA6DB5D4BC}.check.0
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO              SmartScreen
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c0000000002000000000010660000000100002000000028cd1e206f2cf507fcbc92e969a0d295fbfa3da5396168e5782b226a030bd355000000000e800000000200002000000046f960055533314629032033a5245ccb8396371e44b7ac1276851bef82b73c3cb000000095becf78ec7b3ee0bde645e90e012895b612050d7baedda7c559b313f1b63977c525bdace6328d30368ade6b45e2590faa8e431b8c9a850d5a39b4efc14a6d7d87e4eaac594ef84823cbde505ed26069b5381052f7906675095d77486849436811d857efee028fc30bd27629bcbbb0d8f5309f599c21d161aabf12d5f46d5489233ab45970978f0dad43055b70b24b1cc41c6361dd628c53c8965555ff68abedf23bb77663b459df2690f8bf57724ab94000000075f55efd57f1474a35cd3dcae355d2818d68c1077e14033f003a45269c38b181236bee8da2cb0be46b9b2895031fe7205322cce56e99f6a3e356c35af486c99a" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000001000000800000000000000026b7d6380778cf01010000007b00300038003800450038004400460042002d0032003400360034002d0034004300320031002d0042004100440032002d004600300041004100360044004200350044003400420043007d002e006e006f00740069006600690063006100740069006f006e002e003100000050f8d41200000000000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回
pause>nul
GOTO actioncenter

:actioncenter9
set acguid={A5268B8E-7DB5-465b-BAB7-BDCDA39A394A}.check.100
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO           Windows 疑難排解
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c00000000020000000000106600000001000020000000e695e8667c04dd0f4d08d923501f85fe8563b3827a4ba592c61939475fec2b91000000000e80000000020000200000006949e330402843c96ee8fda5544a1ac42f6a9bd6eb4cca4ef0e5012dc004004a300000003931c03b0fb4074feda7e861127b621a7d8567e74694b1fc31e414c0a64e43b94ca03c662ef5dd4f02b538fd45dff2fa400000008d4db41e4620392cf7547242b390e93f6cdb0c262e753e95907bfc0d6f5231c51e3cf90d0414eac90c266c48348d6ead8a5d58429a3d26c3c4cee1b456ad4d1d" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000000000000000000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回
pause>nul
GOTO actioncenter

:actioncenter10
set acguid={DE7B24EA-73C8-4A09-985D-5BDADCFA9017}.check.800
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO               自動維護
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c00000000020000000000106600000001000020000000423224b166383a4d4e44448ba3acf9e8d76f48fb6bd75e7c231b26f60bef45a1000000000e8000000002000020000000e5519266fa33c0f487c7d6a941eba4567135aa00021ab0bd11f47747dadca4ec30000000f1fb6d84e093d6b301753ac41d267b1d7358cdf60cddfd503c474baff922763c82b469ac20e35e3e235bb2a27851ac8f4000000054f9af44b6227ea3d532441f6016cae024dc3d30ed3cbf5fe907b0251d66c01bc934d59b555eab44d3e74e9e19203fe8f542f9f4179d12244f8017f2381b8521" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000006900200055004900" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回
pause>nul
GOTO actioncenter

:actioncenter11
set acguid={134EA407-755D-4A93-B8A6-F290CD305023}.check.8001
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO                HomeGroup
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c0000000002000000000010660000000100002000000099cdf3e35d5aa882686ec6f1ba04bc0caa08909ee0eb5d08c7e3c1d83f4433cb000000000e80000000020000200000002443ee5a1aa568ef9e81864f5a36b8bdd07d7f6527cf1efabbf4a12da9c29eab300000000c84bdba546d23384c2cd0d41b4497c4c497e7d224fe64c22e732d7cd213fabd5106a12869c0a4ea3117101c6cb1b926400000006530acca5e4fb32322986c5712acca13b2d09a9128cf96e6c28abb387211f02364e7380eecdd540576551e467a3594807f1b05862be34655f5ca5eaf2f61463a" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000000000000000000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回
pause>nul
GOTO actioncenter

:actioncenter12
set acguid={3FF37A1C-A68D-4D6E-8C9B-F79E8B16C482}.check.100
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO              磁碟機狀態
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c000000000200000000001066000000010000200000006e652b9b5ec7b232b39b290ab11f455271fc65328547ed66c234afd43b7d94c4000000000e8000000002000020000000868691bf70dd349be3d3013fd10739b9abf7dc4ce1e660adff0a6303f003230f300000007fd6a05c4d3f4cd311f0f1278ba8f8ee0d7c1f40d3ac92b60292f73fe05a2ce9d3cdd7c4a2704d247f5236ac775527ed400000008b6fa60beed92722cc51f85b230d35f27b8d727be389e9536be3af372d28166c8688e42116d5de5b5b0b1c0fd7bc17c5d6e775f27c894b535886172eb36d2c97" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000000000000000000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回
pause>nul
GOTO actioncenter

:actioncenter13
set acguid={B447B4DB-7780-11E0-ADA3-18A90531A85A}.check.100
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO             檔案歷程記錄
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c0000000002000000000010660000000100002000000025562ebd3620e30eaa8d457a1b50728391c026a3827cc98c5419d54b66f88a62000000000e8000000002000020000000431cb93d711ce24c4030972f3ebf4ed20f4bb493014349647768cf493057799b30000000531d8d6644f48d3bed8e9f259fe21f2143de08c9177c87f162171f8cb55007e1020011c183501bb78851de4462ff7b44400000006f8228ca663f124cd6e066c96d287188982829b53f046f2b7ce5d39d2092a6b7f343046f2022308453d02730a03f6a19e25520884893451b7d52460f04974370" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000006900200055004900" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回
pause>nul
GOTO actioncenter

:actioncenter14
set acguid={96F4A050-7E31-453C-88BE-9634F4E02139}.check.8010
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO               裝置軟體
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c000000000200000000001066000000010000200000005deacb32849d483088eeddb48bb3f83ef11e8790bd2f58305745ce7c633c84df000000000e8000000002000020000000288aad23ccf0b6078c8e4048b2f95952df4e93f8b10326f8653b2df2df8493463000000048ae2fc754b39bb862c55a1f866dc36e9a26fb30a37f89f7c5fdc370ddc3688d99e5d652367e6c26df3b6e74ae930a75400000000cbaf6edc265ed46816083afc7c7420d5a5348f74d0677fd329ec0693033bdcfe182960beb2f60f286a145888552cbae7ed2b9483994c42e057463d884e0351d" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000000000000000000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回
pause>nul
GOTO actioncenter

:actioncenter30
set acguid={34A3697E-0F10-4E48-AF3C-F869B5BABEBB}.check.9001
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO               工作資料夾
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c000000000200000000001066000000010000200000003073ab5723ff839facc6ee929c9336c9ab236cf4ad09dc07678eeac8505be012000000000e80000000020000200000008b2ae9609c87ac04361a911adb451101d23de4cbd2614c78cf8714d7dda546cb3000000053c36193ede228b4775ceba48be0d2b2da6bd258d3d0652de6613d9877bb47a74d981a0412a7830a300db6409e0cd2b640000000548d75a77900aead0943e8f1742fe0f273c51a677269e66df1439e880cedbd6e7ee8a310dafd23729c9d20b71feed70968101c37aa421f8f4d073dc03bf0b565" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000000000000000000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 按下任意鍵返回
pause>nul
GOTO actioncenter

:accho2
CLS
COLOR 0a
MODE con: COLS=30 LINES=5
echo.
echo 輸入有誤，按下任意鍵返回
pause>nul
GOTO actioncenter

:StartPage
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO               鎖定IE主頁
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto StartPage1
If ErrorLevel 2 If Not ErrorLevel 3 Goto StartPage2

:StartPage1
set /p StartPage=請輸入要綁定的IE主頁網址：
reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v "HomePage" /d "1" /t REG_DWORD /f
reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Main" /v "Start Page" /d "%StartPage%" /t REG_SZ /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 操作完成，按下任意鍵返回主選單
pause>nul
GOTO menu2

:StartPage2
reg delete "HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v "HomePage" /f
reg delete "HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Main" /v "Start Page" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO 操作完成，按下任意鍵返回主選單
pause>nul
GOTO menu2

:DoNotTrack
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO     打開IE請勿追蹤功能(Do Not Track)
ECHO.
ECHO                1．執行
ECHO.
ECHO                2．還原
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1、2）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto DoNotTrack1
If ErrorLevel 2 If Not ErrorLevel 3 Goto DoNotTrack2

:DoNotTrack1
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "DoNotTrack" /d "1" /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
taskkill /f /im iexplore.exe
ECHO 操作完成，按下任意鍵返回主選單
pause>nul
GOTO menu2

:DoNotTrack2
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "DoNotTrack" /d "0" /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
taskkill /f /im iexplore.exe
ECHO 操作完成，按下任意鍵返回主選單
pause>nul
GOTO menu2

:win
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO              清除系統垃圾
ECHO.
ECHO                1．執行
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M 選擇（1）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto win1
If ErrorLevel 2 If Not ErrorLevel 3 Goto win2

:win1
echo 按下任意鍵繼續操作
pause>nul
echo 正在清除系統垃圾文件，請稍等... 
del /f /s /q %systemdrive%\*.sqm
del /f /s /q %systemdrive%\*.tmp 
del /f /s /q %systemdrive%\*._mp 
del /f /s /q %systemdrive%\*.gid 
del /f /s /q %systemdrive%\*.chk 
del /f /s /q %systemdrive%\*.old 
del /f /s /q %systemdrive%\recycled\*.* 
del /f /s /q %windir%\*.bak 
del /f /s /q %windir%\prefetch\*.* 
rd /s /q %windir%\temp & md %windir%\temp 
del /f /q %userprofile%\cookies\*.* 
del /f /q %userprofile%\recent\*.* 
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*" 
del /f /s /q "%userprofile%\Local Settings\Temp\*.*" 
del /f /s /q "%userprofile%\recent\*.*" 
DEL /S /F /Q "%AllUsersProfile%\「開始」功能表\程式集\Windows Messenger.lnk"
RD /S /Q %windir%\temp & md %windir%\temp
RD /S /Q "%userprofile%\Local Settings\Temp"
MD "%userprofile%\Local Settings\Temp"
RD /S /Q "%systemdrive%\Program Files\Temp"
MD "%systemdrive%\Program Files\Temp"
RD /S /Q "%systemdrive%\d"
net user aspnet /delete
echo 清除系統垃圾檔案完成！
echo 快速執行清理磁碟！
cleanmgr /SAGERUN:99

ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:win2
ECHO 此清理不能還原阿*-*
ECHO 按下任意鍵返回主選單
pause>nul
GOTO menu

:ping
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO                網路檢查工具
ECHO.
ECHO                1．PING測試
ECHO.
ECHO                2．查路由
ECHO.
ECHO                3．查IP與網路卡資訊
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 123 /N /M 選擇（1、2、3）：
If ErrorLevel 1 If Not ErrorLevel 2 Goto ping1
If ErrorLevel 2 If Not ErrorLevel 3 Goto ping2
If ErrorLevel 3 If Not ErrorLevel 4 Goto ping3

:ping1
MODE con: COLS=40 LINES=150
set /p var=輸入你要查的IP或是網址:
ping %var%
ECHO 查詢完成，按下任意鍵返回主選單
pause>nul
GOTO menu

:ping2
MODE con: COLS=40 LINES=150
set /p var=輸入你要查的IP或是網址:
tracert %var%
ECHO 查詢完成，按下任意鍵返回主選單
pause>nul
GOTO menu

:ping3
MODE con: COLS=150 LINES=150
ipconfig /all
ECHO 查詢完成，按下任意鍵返回主選單
pause>nul
GOTO menu

:admin
CLS
COLOR 0a
MODE con: COLS=150 LINES=150
ECHO 操作失敗。
echo 請用滑鼠右鍵點擊【以系統管理員身分執行】
ECHO 按下任意鍵離開...
PAUSE >nul
exit

:cho
CLS
COLOR 0a
MODE con: COLS=150 LINES=150
echo.
echo 輸入有誤，按下任意鍵返回主選單
pause>nul
GOTO menu

:cho2
CLS
COLOR 0a
MODE con: COLS=30 LINES=15
echo.
echo 輸入有誤，按下任意鍵返回主選單
pause>nul
GOTO menu2

:error
CLS
COLOR 0a
MODE con: COLS=30 LINES=5
echo.
echo 操作失敗，按下任意鍵返回主選單
pause>nul
GOTO menu
