@ECHO off
TITLE Windows 10 �u�Ƥu��

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
MODE con: COLS=77 LINES=36

ECHO.
ECHO =============================================================================
ECHO                        Windows 10 �u�Ƥu��                           
ECHO    #+++++++++++++++++++++++++++++++++#++++++++++++++++++++++++++++++++++++#
ECHO    # 01�D�T�ί��ުA��                # 27�D���� HomeGroup �a�θs��        #
ECHO    # 02�D�T��Windows�o�e���~���i     # 28�D����Ұ� Superfetch �A��       #
ECHO    # 03�D�T��"�̪�ϥΪ�����"        # 29�D�]�w�K��K�X�۰ʵn�J           #
ECHO    # 04�D����Windows Defender        # 30�D�����}���e���]GUI�޾ɡ^        #
ECHO    # 05�D����������                  # 31�D���� IPv6                      #
ECHO    # 06�D�ˬd��s�Ӥ��۰ʤU����s    # 32�D�������ݭn����ı�S��           #
ECHO    # 07�D�Ұʹq���p���u���į�v      # 33�D�����Ȥ�����ﵽ�p��           #
ECHO    # 08�D�վ�q���ﶵ                # 34�D���í��n�T�����ߤu�@�C�ϥ�     #
ECHO    # 09�D�T�Υ�v�]�R����v�ɮס^    # 35�D�����۰ʼ���Φ۰ʥ��}�H����   #
ECHO    # 10�D�}�ҧֳt�Ұ�                # 36�D�]�w�����W�����               #
ECHO    # 11�D�վ��v�ɮפj�p            # 37�D�귽�^�����k��T�w��}�l���   #
ECHO    # 12�D�ಾ�����O����              # 38�D���g�Ѹ귽�^�����A�����R���ɮ� #
ECHO    # 13�D�����t�ΫO�@                # 39�D���� SmartScreen �z��u��      #
ECHO    # 14�D�����ϥΪ̱b�ᱱ��(UAC)     # 40�D�����ɱj�������I���{��������   #
ECHO    # 30�DWindows To Go�ҥ����ΰө�   # 41�D���������n����ı�ʵe�ĪG       #
ECHO    # 16�D�����p���������ê��۰ʱҰ�  # 42�D�����n��Jump List              #
ECHO    # 17�D�����k����Sky Drive Pro   # 43�D�������ݨ�U                   #
ECHO    # 18�D�T��B��q���۰ʺ��@�p��    # 44�D���IE�w�]�U����m             #
ECHO    # 19�D�ҥ�.NET Framework 3.5.1    # 45�D�M�z���ΰө��֨�               #
ECHO    # 20�D�����n��ۮe�ʤp����        # 46�D�u�@�C��ܡu�P���X�v           #
ECHO    # 21�D�T��@�W���N���}�s����      # 47�D�]�w�t�Τ��غI���x�s��ୱ     #
ECHO    # 22�D�R��6�Ӹ�Ƨ�(�ȥ���)       # 48�D�����ϺиH����z�p��           #
ECHO    # 23�D��ܨ��O�@���t���ɮ�        # 49�D�T�Ψt�ΰO���ɻP�g�J������T   #
ECHO    # 24�D�ୱ��ܡu�ڪ��q���v        # 50�D�T�κ����ƸѩM�t�ζE�_�A��     #
ECHO    # 25�D�Ұ�IE�W�j�O�@�Ҧ�          # 51�D�t�ΩU���M�z                   #
ECHO    # 26�D�N�{�ɸ�Ƨ����ʨ�D�t�κ�  # 52. �����u��                       #
ECHO    # w8�D�i�JWIN8�u�Ƥu��          #------------------------------------#
ECHO =================================���B�ۻs=====================================

set /p a=.                  �п�J�ާ@�s���ë��UEnter�]�Ҧp07�^�G
if %a%==01 goto wsearch
if %a%==02 goto report
if %a%==03 goto history
if %a%==04 goto Defender
if %a%==05 goto firewall
if %a%==06 goto update
if %a%==07 goto HP
if %a%==08 goto powerGUID
if %a%==09 goto hibernate
if %a%==10 goto Hybrid
if %a%==11 goto hiberfil
if %a%==12 goto pagefile
if %a%==13 goto restore
if %a%==14 goto UAC
if %a%==30 goto store
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
ECHO              �T�ί��ުA��
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto wsearch1
If ErrorLevel 2 If Not ErrorLevel 3 Goto wsearch2

:wsearch1
sc stop WMPNetworkSvc
echo ���U���N���~��ާ@
pause>nul
sc stop wsearch
sc config WMPNetworkSvc start= disabled
sc config wsearch start= disabled
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:wsearch2
sc config wsearch start= auto
sc config WMPNetworkSvc start= delayed-auto
sc start wsearch
sc start WMPNetworkSvc
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:report
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO         �T��Windows�o�e���~���i
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto report1
If ErrorLevel 2 If Not ErrorLevel 3 Goto report2

:report1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /d 1 /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting" /v "DoReport" /d 0 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:report2
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\PCHealth" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:history
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          �T��"�̪�ϥΪ�����"
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
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
ECHO ���U���N���^�D���
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
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:Defender
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          ����Windows Defender
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto Defender1
If ErrorLevel 2 If Not ErrorLevel 3 Goto Defender2

:Defender1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /d 1 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:Defender2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /d 0 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
sc start WinDefend
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:firewall
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO           ����Windows������
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto firewall1
If ErrorLevel 2 If Not ErrorLevel 3 Goto firewall2

:firewall1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsFirewall\DomainProfile" /v "EnableFirewall" /d 0 /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsFirewall\PrivateProfile" /v "EnableFirewall" /d 0 /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsFirewall\PublicProfile" /v "EnableFirewall" /d 0 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo.
echo ���U1������^�D���A���U2�~�򰱤����A��
echo.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto menu
If ErrorLevel 2 If Not ErrorLevel 3 sc stop MpsSvc & sc config MpsSvc start=disabled & Goto menu


:firewall2
sc config MpsSvc start=auto
sc start MpsSvc
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsFirewall\DomainProfile" /v "EnableFirewall" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsFirewall\PrivateProfile" /v "EnableFirewall" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsFirewall\PublicProfile" /v "EnableFirewall" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:update
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO         �ˬd��s�Ӥ��۰ʤU����s
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
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
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:update2
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:HP
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          �Ұʹq���p���u���į�v
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto HP1
If ErrorLevel 2 If Not ErrorLevel 3 Goto HP2

:HP1
powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
If ErrorLevel 1 If Not ErrorLevel 2 Goto error
ECHO ���\������q���p���u���į�v�C
ECHO.
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:HP2
CLS
MODE con: COLS=40 LINES=17
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO            �п�ܹq���p��
ECHO.
ECHO             1�D����(����)
ECHO.
ECHO             2�D�`��
ECHO.                
ECHO             3�D���į�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 123 /N /M ��ܡ]1�B2�B3�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto PP1
If ErrorLevel 2 If Not ErrorLevel 3 Goto PP2
If ErrorLevel 3 If Not ErrorLevel 4 Goto PP3

:PP1
powercfg.exe -setactive 381b4222-f694-41f0-9685-ff5bb260df2e
If ErrorLevel 1 If Not ErrorLevel 2 Goto error
ECHO ���\������q���p���u���šv�C
ECHO.
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:PP2
powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
If ErrorLevel 1 If Not ErrorLevel 2 Goto error
ECHO ���\������q���p���u�`��v�C
ECHO.
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:PP3
powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
If ErrorLevel 1 If Not ErrorLevel 2 Goto error
ECHO ���\������q���p���u���į�v�C
ECHO.
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:powerGUID
CLS
MODE con: COLS=70 LINES=10
powercfg /l
set /p SCHEME_GUID=�п�J�ݭn�վ㪺�q�����GUID:
goto power


:power
powercfg.exe -setactive %SCHEME_GUID%
CLS
MODE con: COLS=55 LINES=21
ECHO.
ECHO.
ECHO    *************************************************
ECHO.
ECHO                      �վ�q���ﶵ
ECHO.
ECHO       1�D���U�q�����s��     6�D�վ�ù��G��
ECHO.
ECHO       2�D���U�ίv���s��     7�D����ɻݭn�K�X
ECHO.
ECHO       3�D�������q�W�\��     8�D�b���ɶ��������w��
ECHO.
ECHO       4�D�����ù��ɶ�       9�D�V�X�ίv
ECHO.
ECHO       5�D�i�J�ίv���A�ɶ�   0�D�b���ɶ����v
ECHO.
ECHO    *************************************************
ECHO.
ECHO.
Choice /C 0123456789 /N /M ��ܡ]1�B2�B3�B4�B5�B6�B7�B8�B9�B0�^�G
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
ECHO               ���U�q�����s��
ECHO.
ECHO             1�D���Ĩ�����ާ@
ECHO.
ECHO             2�D�ίv
ECHO.                
ECHO             3�D��v
ECHO.
ECHO             4�D����
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 1234 /N /M ��ܡ]1�B2�B3�B4�^�G
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
echo �]�w���\�A���U���N���^
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
echo �]�w���\�A���U���N���^
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
echo �]�w���\�A���U���N���^
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
echo �]�w���\�A���U���N���^
pause>nul
goto power


:power2
CLS
MODE con: COLS=40 LINES=17
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO               ���U�ίv���s��
ECHO.
ECHO             1�D���Ĩ�����ާ@
ECHO.
ECHO             2�D�ίv
ECHO.                
ECHO             3�D��v
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 123 /N /M ��ܡ]1�B2�B3�^�G
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
echo �]�w���\�A���U���N���^
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
echo �]�w���\�A���U���N���^
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
echo �]�w���\�A���U���N���^
pause>nul
goto power


:power3
CLS
MODE con: COLS=40 LINES=19
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO                �������q�W�\��
ECHO.
ECHO             1�D���Ĩ�����ާ@
ECHO.
ECHO             2�D�ίv
ECHO.                
ECHO             3�D��v
ECHO.
ECHO             4�D����
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 1234 /N /M ��ܡ]1�B2�B3�B4�^�G
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
echo �]�w���\�A���U���N���^
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
echo �]�w���\�A���U���N���^
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
echo �]�w���\�A���U���N���^
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
echo �]�w���\�A���U���N���^
pause>nul
goto power


:power4
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
CLS
MODE con: COLS=60 LINES=5
set /p S1=�п�J�����ù��e���ݮɶ�(��,0��ܱ`�G)�G
powercfg -setacvalueindex %SCHEME_GUID% 7516b95f-f776-4464-8c53-06167f40cc99 3c0bc021-c8a8-4e07-a973-6b14cbcb2b7e %S1%
powercfg -setdcvalueindex %SCHEME_GUID% 7516b95f-f776-4464-8c53-06167f40cc99 3c0bc021-c8a8-4e07-a973-6b14cbcb2b7e %S1%
If ErrorLevel 1 If Not ErrorLevel 2 goto error
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo �]�w���\�A���U���N���^
pause>nul
goto power


:power5
CLS
MODE con: COLS=65 LINES=5
set /p S2=�п�J�q���i�J�ίv���A�e���ݮɶ�(��,��J0���ίv)�G
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
powercfg -setacvalueindex %SCHEME_GUID% 238c9fa8-0aad-41ed-83f4-97be242c8f20 29f6c1db-86da-48c5-9fdb-f2b67b1f44da %S2%
powercfg -setdcvalueindex %SCHEME_GUID% 238c9fa8-0aad-41ed-83f4-97be242c8f20 29f6c1db-86da-48c5-9fdb-f2b67b1f44da %S2%
If ErrorLevel 1 If Not ErrorLevel 2 goto error
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo �]�w���\�A���U���N���^
pause>nul
goto power


:power6
CLS
MODE con: COLS=40 LINES=5
set /p S3=�п�J�ù��G�׭�(%,0-100)�G
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
powercfg -setacvalueindex %SCHEME_GUID% 7516b95f-f776-4464-8c53-06167f40cc99 aded5e82-b909-4619-9949-f5d71dac0bcb %S3%
powercfg -setdcvalueindex %SCHEME_GUID% 7516b95f-f776-4464-8c53-06167f40cc99 aded5e82-b909-4619-9949-f5d71dac0bcb %S3%
If ErrorLevel 1 If Not ErrorLevel 2 goto error
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo �]�w���\�A���U���N���^
pause>nul
goto power


:power7
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO             ����ɻݭn�K�X
ECHO.
ECHO                1�D�ҥ�
ECHO.
ECHO                2�D�T��
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 goto awakepsw1
If ErrorLevel 2 If Not ErrorLevel 3 goto awakepsw2

:awakepsw1
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\0e796bdb-100d-47d6-a2d5-f7d2daa51f51" /v "ACSettingIndex" /d "1" /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\0e796bdb-100d-47d6-a2d5-f7d2daa51f51" /v "DCSettingIndex" /d "1" /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo �]�w���\�A���U���N���^
pause>nul
goto power

:awakepsw2
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\0e796bdb-100d-47d6-a2d5-f7d2daa51f51" /v "ACSettingIndex" /d "0" /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Power\PowerSettings\0e796bdb-100d-47d6-a2d5-f7d2daa51f51" /v "DCSettingIndex" /d "0" /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo �]�w���\�A���U���N���^
pause>nul
goto power


:power8
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
CLS
MODE con: COLS=50 LINES=5
set /p S4=�п�J�����w�Ыe���ݮɶ�(��,0��ܤ�����)�G
powercfg /setacvalueindex %SCHEME_GUID% 0012ee47-9041-4b5d-9b77-535fba8b1442 6738e2c4-e8a5-4a42-b16a-e040e769756e %S4%
powercfg /setdcvalueindex %SCHEME_GUID% 0012ee47-9041-4b5d-9b77-535fba8b1442 6738e2c4-e8a5-4a42-b16a-e040e769756e %S4%
If ErrorLevel 1 If Not ErrorLevel 2 goto error
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo �]�w���\�A���U���N���^
pause>nul
goto power


:power9
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO               �V�X�ίv
ECHO.
ECHO                1�D�ҥ�
ECHO.
ECHO                2�D�T��
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 goto Hybridsleep1
If ErrorLevel 2 If Not ErrorLevel 3 goto Hybridsleep2

:Hybridsleep1
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
powercfg /setacvalueindex %SCHEME_GUID% 238c9fa8-0aad-41ed-83f4-97be242c8f20 94ac6d29-73ce-41a6-809f-6363ba21b47e 1
powercfg /setdcvalueindex %SCHEME_GUID% 238c9fa8-0aad-41ed-83f4-97be242c8f20 94ac6d29-73ce-41a6-809f-6363ba21b47e 1
If ErrorLevel 1 If Not ErrorLevel 2 goto error
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo �]�w���\�A���U���N���^
pause>nul
goto power

:Hybridsleep2
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
powercfg /setacvalueindex %SCHEME_GUID% 238c9fa8-0aad-41ed-83f4-97be242c8f20 94ac6d29-73ce-41a6-809f-6363ba21b47e 0
powercfg /setdcvalueindex %SCHEME_GUID% 238c9fa8-0aad-41ed-83f4-97be242c8f20 94ac6d29-73ce-41a6-809f-6363ba21b47e 0
If ErrorLevel 1 If Not ErrorLevel 2 goto error
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo �]�w���\�A���U���N���^
pause>nul
goto power


:power0
if /i "%SCHEME_GUID%"=="a1841308-3541-4fab-bc81-f73056f20b4a" (powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c) else powercfg.exe -setactive a1841308-3541-4fab-bc81-f73056f20b4a
CLS
MODE con: COLS=50 LINES=5
set /p S5=�п�J��v�e���ݮɶ�(��,0��ܤ���v)�G
powercfg /setacvalueindex %SCHEME_GUID% 238c9fa8-0aad-41ed-83f4-97be242c8f20 9d7830a6-7ee4-497e-8888-530a05f02364 %S5%
powercfg /setdcvalueindex %SCHEME_GUID% 238c9fa8-0aad-41ed-83f4-97be242c8f20 9d7830a6-7ee4-497e-8888-530a05f02364 %S5%
If ErrorLevel 1 If Not ErrorLevel 2 goto error
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo �����q���ﶵ�w�]�w�����A���U���N���^�D���
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
ECHO          �T�Υ�v�]�R����v�ɮס^
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto hibernate1
If ErrorLevel 2 If Not ErrorLevel 3 Goto hibernate2

:hibernate1
POWERCFG -H OFF
ECHO �ާ@���\�C
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:hibernate2
POWERCFG -H ON
ECHO �٭��v�\�ন�\�C
ECHO.
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:Hybrid
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO         �}�ҧֳt�Ұ�(Hybrid Boot)
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto Hybridboot1
If ErrorLevel 2 If Not ErrorLevel 3 Goto Hybridboot2

:Hybridboot1
powercfg -h on
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System" /v "HiberbootEnabled" /d 1 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo ���U���N���^�D���
pause>nul
goto menu

:Hybridboot2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System" /v "HiberbootEnabled" /d 0 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo ���U���N���^�D���
pause>nul
goto menu


:hiberfil
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO            �վ��v�ɮפj�p
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto hiberfil1
If ErrorLevel 2 If Not ErrorLevel 3 Goto hiberfil2

:hiberfil1
CLS
MODE con: COLS=40 LINES=8
echo �̧C�t�έ���w�]��(�`�O����^��50%
echo ������J�Ʀr�Y�i�A���ݥ[�ʤ���
set /p b=�п�J��v�ɮ׽վ㬰�ʤ���
POWERCFG -H on
powercfg /h size %b%
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:hiberfil2
POWERCFG -H on
powercfg /h size 100
If ErrorLevel 1 If Not ErrorLevel 2 Goto error
ECHO ��v�ɮ��٭쬰�w�]�j�p�C
ECHO.
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:pagefile
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO         �ಾ�����O�����D�t�κ�
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto pagefile1
If ErrorLevel 2 If Not ErrorLevel 3 Goto pagefile2

:pagefile1
CLS
MODE con: COLS=40 LINES=30
set /p disk=�п�J�����O�����ಾ�쪺�ؼФ��ϺϺнs��(�pd)�G
echo.
echo �۰ʺ޲z�����O�����l�j�p�M�̤j�Ƚп�J0
echo.
echo ���U���N����w�����O����j�p
pause>nul
set /p min=�п�J�����O�����l�j�p(M,�p1024)�G
set /p max=�п�J�����O����̤j��(M,�p4096)�G
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "PagingFiles" /d "%disk%:\pagefile.sys %min% %max%" /t REG_MULTI_SZ /f
ECHO �u���}���ͮġv�A���U���N���^�D���
pause>nul
GOTO menu

:pagefile2
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "PagingFiles" /d "?:\pagefile.sys" /t REG_MULTI_SZ /f
ECHO �u���}���ͮġv�A���U���N���^�D���
pause>nul
GOTO menu


:restore
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO         �����t�ΫO�@�çR���٭��I
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
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
ECHO ���U���N���^�D���
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
ECHO �w�ҥΨt�ΫO�@�t�m
echo �Цۦ楴�}�t�κЪ��t�ΫO�@�\��
ECHO ���U���N���^�D���
SystemPropertiesProtection.exe
pause>nul
GOTO menu


:UAC
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO           �����ϥΪ̱b�ᱱ��(UAC)
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto UAC1
If ErrorLevel 2 If Not ErrorLevel 3 Goto UAC2

:UAC1
rem reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableLUA" /d 0 /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorAdmin" /d 0 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:UAC2
rem reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableLUA" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorAdmin" /d 5 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:SkyDrive
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO       �����k���椤��SkyDrive Pro
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto SkyDrive1
If ErrorLevel 2 If Not ErrorLevel 3 Goto SkyDrive2

:SkyDrive1
reg delete "HKEY_CLASSES_ROOT\AllFilesystemObjects\shell\SPFS.ContextMenu" /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:SkyDrive2
echo Sorry,�ȮɵL�k�٭�SkyDrive Pro���
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:store
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO    Windows To Go�U�ҥ����ΰө�(���~��)
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto store1
If ErrorLevel 2 If Not ErrorLevel 3 Goto store2

:store1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsStore" /v "RemoveWindowsStore" /d 0 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:store2
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsStore" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:plan
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO         �T�Υ��ȭp���n��۰ʱҰʶ�
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
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
echo �@�ǭp�����Ȥw�g�T�ΡA�A�i�H�A�ݬݡC
echo ���U���N��N���}���ȭp���n��
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
ECHO �w�g�٭�Q�T�Ϊ��p�����ȡC
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:SD
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO       �T��B��q���۰ʺ��@�p��
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto SD1
If ErrorLevel 2 If Not ErrorLevel 3 Goto SD2

:SD1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\ScheduledDiagnostics" /v "EnabledExecution" /d 0 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:SD2
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\ScheduledDiagnostics" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:NetFX3
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO        �ҥ�.NET Framework 3.5.1
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto NetFX31
If ErrorLevel 2 If Not ErrorLevel 3 Goto NetFX32

:NetFX31
echo �Х���������������Windows�w�ˬM����
set /p c=�п�J������Windows�M���ɺϺнs���G
dism.exe /online /enable-feature /featurename:NetFX3 /Source:%c%:\sources\sxs
If ErrorLevel 1 If Not ErrorLevel 2 Goto error
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:NetFX32
start OptionalFeatures.exe
echo ����.NET Framework 3.5�Ш����Ŀ�Y�i�C
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:PCA
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO           �����n��ۮe�ʤp����
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto PCA1
If ErrorLevel 2 If Not ErrorLevel 3 Goto PCA2

:PCA1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisablePCA" /d 1 /t REG_DWORD /f
gpupdate /force
sc stop PcaSvc
sc config PcaSvc start= disabled
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:PCA2
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
sc config PcaSvc start= auto
sc start PcaSvc
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:AP
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          �T��@�W���N���}�s����
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto AP1
If ErrorLevel 2 If Not ErrorLevel 3 Goto AP2

:AP1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\NetworkConnectivityStatusIndicator" /v "NoActiveProbe" /d 1 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:AP2
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\NetworkConnectivityStatusIndicator" /v "NoActiveProbe" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:6FD
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO         �R���u�ڪ��q���v6�Ӹ�Ƨ�
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
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
ECHO ���U���N���^�D���
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
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:SHOWALL
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          ��ܨ��O�@���t���ɮ�
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto SHOWALL1
If ErrorLevel 2 If Not ErrorLevel 3 Goto SHOWALL2

:SHOWALL1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\Folder\Hidden\SHOWALL" /v "CheckedValue" /d 1 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:SHOWALL2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\Folder\Hidden\SHOWALL" /v "CheckedValue" /d 0 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:TC
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          �ୱ��ܡu�ڪ��q���v
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto TC1
If ErrorLevel 2 If Not ErrorLevel 3 Goto TC2

:TC1
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v "{20D04FE0-3AEA-1069-A2D8-08002B30309D}" /d 0 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:TC2
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v "{20D04FE0-3AEA-1069-A2D8-08002B30309D}" /d 1 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu



:IE
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO           �ҥ�IE�W�j�O�@�Ҧ�
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto IE1
If ErrorLevel 2 If Not ErrorLevel 3 Goto IE2

:IE1
CLS
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Isolation" /d "PMEM" /t REG_SZ /f
set /p Isolation64Bit=64��t�νп�J1�A�䥦�Ъ������UEnter�G
if %Isolation64Bit%==1 reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Isolation64Bit" /d 1 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO.
ECHO �u���}���ͮġv�A���U���N���^�D���
pause>nul
GOTO menu

:IE2
CLS
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Isolation" /d "PMIL" /t REG_SZ /f
set /p Isolation64Bit=64��t�νп�J1�A�䥦�Ъ������UEnter
if %Isolation64Bit%==1 reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Isolation64Bit" /d 0 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���}���ͮġA���U���N���^�D���
pause>nul
GOTO menu


:temp
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO       �N�{�ɸ�Ƨ����ʨ�D�t�κ�
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto temp1
If ErrorLevel 2 If Not ErrorLevel 3 Goto temp2

:temp1
CLS
MODE con: COLS=40 LINES=8
set /p e=�п�J�ಾ�쪺�ؼФ��ϺϺнs��(�pD)�G
reg add "HKEY_CURRENT_USER\Environment" /v "TMP" /d "%e%:\userdata\temp" /t REG_EXPAND_SZ /f
reg add "HKEY_CURRENT_USER\Environment" /v "TEMP" /d "%e%:\userdata\temp" /t REG_EXPAND_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo �{�ɸ�Ƨ����\�ಾ��%e%:\userdata\temp
ECHO ���}���ͮġA���U���N���^�D���
pause>nul
GOTO menu

:temp2
reg add "HKEY_CURRENT_USER\Environment" /v "TMP" /d "%USERPROFILE%\AppData\Local\Temp" /t REG_EXPAND_SZ /f
reg add "HKEY_CURRENT_USER\Environment" /v "TEMP" /d "%USERPROFILE%\AppData\Local\Temp" /t REG_EXPAND_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo �{�ɸ�Ƨ����|�w�٭�w�]
ECHO ���}���ͮġA���U���N���^�D���
pause>nul
GOTO menu


:HG
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO               ���� HomeGroup �a�θs��
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto HG1
If ErrorLevel 2 If Not ErrorLevel 3 Goto HG2

:HG1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\HomeGroup" /v "DisableHomeGroup" /d 1 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:HG2
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\HomeGroup" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:Superfetch
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO        ����Ұ� Superfetch �A��
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto Superfetch1
If ErrorLevel 2 If Not ErrorLevel 3 Goto Superfetch2

:Superfetch1
sc config "SysMain" start= delayed-auto
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:Superfetch2
sc config "SysMain" start= auto
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:netplwiz
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          �]�w�K��K�X�۰ʵn�J
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto netplwiz1
If ErrorLevel 2 If Not ErrorLevel 3 Goto netplwiz2

:netplwiz1
CLS
set /p DUN=�п�J�ϥΪ̦W�G
set /p PSW1=�п�J�K�X�G
set /p PSW2=�ЦA����J�K�X�T�{�G
if %PSW1%==%PSW2% goto confirm
echo �⦸��J���K�X���@�P
echo ���U���N���^���s��J
pause>nul
goto netplwiz1

:confirm
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "AutoAdminLogon" /d 1 /t REG_SZ /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "DefaultUserName" /d "%DUN%" /t REG_SZ /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "DefaultPassword" /d "%PSW1%" /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:netplwiz2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "AutoAdminLogon" /d 0 /t REG_SZ /f
reg DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "DefaultPassword" /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:GUI
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO         �����}���e���]GUI�޾ɡ^
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto GUI1
If ErrorLevel 2 If Not ErrorLevel 3 Goto GUI2

:GUI1
bcdedit /set quietboot on
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:GUI2
bcdedit /set quietboot off
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:IPV6
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO              ���� IPv6
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto IPV61
If ErrorLevel 2 If Not ErrorLevel 3 Goto IPV62

:IPV61
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TCPIP6\Parameters" /v "DisabledComponents" /d 255 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO.
ECHO �u���ҥͮġv�A���U���N���^�D���
pause>nul
GOTO menu

:IPV62
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TCPIP6\Parameters" /v "DisabledComponents" /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO.
ECHO �u���ҥͮġv�A���U���N���^�D���
pause>nul
GOTO menu


:VE
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          �������ݭn����ı�ĪG
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto VE1
If ErrorLevel 2 If Not ErrorLevel 3 Goto VE2

:VE1
CLS
MODE con: COLS=75 LINES=22
ECHO.
ECHO.
ECHO  *************************************************************************
ECHO.
ECHO                         ��ܻݭn�u�����v����ı�ĪG
ECHO.
echo      1�D�x�s�u�@�C�Y�Ϲw��          10�D��ܥb�z��������x��
echo      2�D�b���������H�ʵe�覡��ܱ���M����  11�D����Y�ϦӫD�ϥ�
echo      3�D�N�\���H�X�ηưʨ��˵�    12�D�b�����U��ܳ��v
echo      4�D�ưʶ}�ҤU�Ԧ����          13�D���U�\����ث�H�X
echo      5�D���Ʊ��ʪ��M����          14�D�N�u�㴣�ܲH�X�ηưʨ��˵�
echo      6�D�h���ù��r������            30�D�b�ƹ����ФU��ܳ��v
echo      7�D�ҥ�Peek                    16�D��ୱ�W���ϥܼ��Ҩϥγ��v
echo      8�D�u�@�C�����ʵe              17�D�N�����̤j�Ʃγ̤p�Ʈ���ܵ����ʵe
echo      9�D�즲����ܵ������e          18�D�վ㦨�̨ήį�
ECHO.
ECHO  *************************************************************************
ECHO.
ECHO      �Ƶ��G��2�B3�B4�B5�B12�B13�B14�B30�����X�b�P�@�Ӧa��A�ݭn�@�_�]�w
ECHO.
ECHO.
set /p f=.           �п�J�ާ@�Ǹ��ë��UEnter�]�Ҧp9�^,��J0������^�D���G
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
echo ���U���N���^
pause>nul
goto VE1

:ve006
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "FontSmoothing" /d 0 /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo ���U���N���^
pause>nul
goto VE1

:ve007
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\DWM" /v "EnableAeroPeek" /d 0 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo ���U���N���^
pause>nul
goto VE1

:ve008
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarAnimations" /d 0 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo ���U���N���^
pause>nul
goto VE1

:ve009
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "DragFullWindows" /d 0 /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo ���U���N���^
pause>nul
goto VE1

:ve010
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewAlphaSelect" /d 0 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo ���U���N���^
pause>nul
goto VE1

:ve011
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "IconsOnly" /d 1 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo ���U���N���^
pause>nul
goto VE1

:ve016
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewShadow" /d 0 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo �n�X��ͮġA���U���N���^
pause>nul
goto VE1

:ve017
reg add "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v "MinAnimate" /d 0 /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo ���U���N���^
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
echo �u�n�X�v�ͮġA���U���N���^
pause>nul
goto VE1

:VE1error
CLS
MODE con: COLS=40 LINES=16
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO            ��J���~�A�п�ܡG
ECHO.
ECHO        1�D��^�~�����ı�ĪG
ECHO.
ECHO        2�D���}�į�ﶵ�ۦ�ק�
ECHO.
ECHO        3�D��^�D���
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 123 /N /M ��ܡ]1�B2�B3�^�G
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
ECHO                         ��ܻݭn�u���}�v����ı�ĪG
ECHO.
echo      1�D�x�s�u�@�C�Y�Ϲw��          10�D��ܥb�z��������x��
echo      2�D�b���������H�ʵe�覡��ܱ���M����  11�D����Y�ϦӫD�ϥ�
echo      3�D�N�\���H�X�ηưʨ��˵�    12�D�b�����U��ܳ��v
echo      4�D�ưʶ}�ҤU�Ԧ����          13�D���U�\����ث�H�X
echo      5�D���Ʊ��ʪ��M����          14�D�N�u�㴣�ܲH�X�ηưʨ��˵�
echo      6�D�h���ù��r������            30�D�b�ƹ����ФU��ܳ��v
echo      7�D�ҥ�Peek                    16�D��ୱ�W���ϥܼ��Ҩϥγ��v
echo      8�D�u�@�C�����ʵe              17�D�N�����̤j�Ʃγ̤p�Ʈ���ܵ����ʵe
echo      9�D�즲����ܵ������e          18�D�վ㦨�̨Υ~�[
ECHO.
ECHO  *************************************************************************
ECHO.
ECHO      �Ƶ��G��2�B3�B4�B5�B12�B13�B14�B30�����X�b�P�@�Ӧa��A�ݭn�@�_�]�w
ECHO.
ECHO.
set /p g=.           �п�J�ާ@�Ǹ��ë��UEnter�]�Ҧp9�^,��J0������^�D���G
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
echo ���U���N���^
pause>nul
goto VE1

:ve006
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "FontSmoothing" /d 2 /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo ���U���N���^
pause>nul
goto VE1

:ve007
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\DWM" /v "EnableAeroPeek" /d 1 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo ���U���N���^
pause>nul
goto VE1

:ve008
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarAnimations" /d 1 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo ���U���N���^
pause>nul
goto VE1

:ve009
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "DragFullWindows" /d 1 /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo ���U���N���^
pause>nul
goto VE1

:ve010
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewAlphaSelect" /d 1 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo ���U���N���^
pause>nul
goto VE1

:ve011
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "IconsOnly" /d 0 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo ���U���N���^
pause>nul
goto VE1

:ve016
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewShadow" /d 1 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo ���U���N���^
pause>nul
goto VE1

:ve017
reg add "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v "MinAnimate" /d 1 /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
echo ���U���N���^
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
echo �u�n�X�v�ͮġA���U���N���^
pause>nul
goto VE2

:VE2error
CLS
MODE con: COLS=40 LINES=16
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO            ��J���~�A�п�ܡG
ECHO.
ECHO        1�D��^�~�����ı�ĪG
ECHO.
ECHO        2�D���}�į�ﶵ�ۦ�ק�
ECHO.
ECHO        3�D��^�D���
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 123 /N /M ��ܡ]1�B2�B3�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto VE2
If ErrorLevel 2 If Not ErrorLevel 3 start SystemPropertiesPerformance.exe & Goto menu
If ErrorLevel 3 If Not ErrorLevel 4 Goto menu


:othersVECFG
CLS
MODE con: COLS=30 LINES=5
set a=9###0#801#000000
echo �b���������H�ʵe�覡��ܱ���M����
echo ���U1���}�A���U2����
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 set b=%a:#00=200%
If ErrorLevel 2 If Not ErrorLevel 3 set b=%a:#00=000%
echo ���U���N��]�w�U�@�ﶵ
pause>nul
rem 9###0#801*000000

CLS
MODE con: COLS=30 LINES=5
echo �b�����U��ܳ��v
echo ���U1���}�A���U2����
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 set b=%b:0#8=078%
If ErrorLevel 2 If Not ErrorLevel 3 set b=%b:0#8=038%
echo ���U���N��]�w�U�@�ﶵ
pause>nul
rem 9###0*801*000000

CLS
MODE con: COLS=30 LINES=5
echo �b�ƹ����ФU��ܳ��v
echo ���U1���}�A���U2����
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 set b=%b:9###0=9#3#0%
If ErrorLevel 2 If Not ErrorLevel 3 set b=%b:9###0=9#1#0%
echo ���U���N��]�w�U�@�ﶵ
pause>nul
rem 9#*#0*801*000000

CLS
MODE con: COLS=30 LINES=5
echo ���U�\����ث�H�X
echo ���U1���}�A���U2����
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 set c=e
If ErrorLevel 2 If Not ErrorLevel 3 set c=a
echo ���U���N��]�w�U�@�ﶵ
pause>nul

CLS
MODE con: COLS=40 LINES=5
echo �N�u�㴣�ܲH�X�ηưʨ��˵�
echo ���U1���}�A���U2����
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 if %c%==e (set b=%b:#0=e0%) else (set b=%b:#0=a0%)
If ErrorLevel 2 If Not ErrorLevel 3 if %c%==a (set b=%b:#0=20%) else (set b=%b:#0=60%)
echo ���U���N��]�w�U�@�ﶵ
pause>nul
rem 9#***801*000000

CLS
MODE con: COLS=40 LINES=5
echo �N�\���H�X�ηưʨ��˵�
echo ���U1���}�A���U2����
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 set d=e6a2
If ErrorLevel 2 If Not ErrorLevel 3 set d=c840
echo ���U���N��]�w�U�@�ﶵ
pause>nul

CLS
MODE con: COLS=30 LINES=5
echo �ưʶ}�ҤU�Ԧ����
echo ���U1���}�A���U2����
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 if %d%==e6a2 (set d=e6) else (set d=c4)
If ErrorLevel 2 If Not ErrorLevel 3 if %d%==c840 (set d=80) else (set d=a2)
echo ���U���N��]�w�U�@�ﶵ
pause>nul

CLS
MODE con: COLS=30 LINES=5
echo ���Ʊ��ʪ��M����
echo ���U1���}�A���U2����
Choice /C 12 /N /M ��ܡ]1�B2�^�G
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
ECHO ���U���N���^�D���
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
ECHO ���U���N���^�D���
pause>nul
GOTO VE1


:CEIP
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO         �����Ȥ�����ﵽ�p��
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto CEIP1
If ErrorLevel 2 If Not ErrorLevel 3 Goto CEIP2

:CEIP1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\SQMClient\Windows" /v "CEIPEnable" /d 0 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:CEIP2
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\SQMClient" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:wsc
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          ���í��n�T�����ߤu�@�C�ϥ�
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto wsc1
If ErrorLevel 2 If Not ErrorLevel 3 Goto wsc2

:wsc1
CLS
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "HideSCAHealth" /d 1 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:wsc2
CLS
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "HideSCAHealth" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:autoUSB
CLS
MODE con: COLS=40 LINES=14
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO             �����۰ʼ���
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto autoUSB1
If ErrorLevel 2 If Not ErrorLevel 3 Goto autoUSB2

:autoUSB1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoDriveTypeAutoRun" /d 255 /t REG_DWORD /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoDriveTypeAutoRun" /d 255 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:autoUSB2
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoDriveTypeAutoRun" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoDriveTypeAutoRun" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:PB
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO           �]�w�����W�����
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto PB1
If ErrorLevel 2 If Not ErrorLevel 3 Goto PB2

:PB1
reg add "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v "PaddedBorderWidth" /d 0 /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���ҥͮġA���U���N���^�D���
pause>nul
GOTO menu

:PB2
reg add "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v "PaddedBorderWidth" /d -60 /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���ҥͮġA���U���N���^�D���
pause>nul
GOTO menu


:RBM
CLS
MODE con: COLS=40 LINES=14
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO      �귽�^�����k��T�w��}�l���
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto RBM1
If ErrorLevel 2 If Not ErrorLevel 3 Goto RBM2

:RBM1
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Folder\shellex\ContextMenuHandlers\PintoStartScreen" /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:RBM2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Folder\shellex\ContextMenuHandlers\PintoStartScreen" /ve /d "{470C0EBD-5D73-4d58-9CED-E91E22E23282}" /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:SC
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO        ���� SmartScreen �z��u��
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto SC1
If ErrorLevel 2 If Not ErrorLevel 3 Goto SC2

:SC1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "SmartScreenEnabled" /d off /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:SC2
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "SmartScreenEnabled" /d RequireAdmin /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:TO
CLS
MODE con: COLS=40 LINES=14
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO         �����ɱj�������I���{��������
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto TO1
If ErrorLevel 2 If Not ErrorLevel 3 Goto TO2

:TO1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v "WaitToKillServiceTimeout" /d 0 /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:TO2
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v "WaitToKillServiceTimeout" /d 5000 /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:DWM
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO        ���������n����ı�ʵe�ĪG
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto DWM1
If ErrorLevel 2 If Not ErrorLevel 3 Goto DWM2

:DWM1
reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\DWM" /v "DisallowAnimations" /d 1 /t REG_dword /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "TurnOffSPIAnimations" /d 1 /t REG_dword /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v "MinAnimate" /d 0 /t REG_SZ /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:DWM2
reg delete "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\DWM" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "TurnOffSPIAnimations" /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v "MinAnimate" /d 1 /t REG_SZ /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:SPR
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO             �������ݨ�U
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto SPR1
If ErrorLevel 2 If Not ErrorLevel 3 Goto SPR2

:SPR1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /v "fAllowToGetHelp" /d 0 /t REG_dword /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /v "fAllowUnsolicited" /d 0 /t REG_dword /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /v "fDenyTSConnections" /d 1 /t REG_dword /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:SPR2
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /v "fAllowToGetHelp" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /v "fAllowUnsolicited" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /v "fDenyTSConnections" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:IED
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          ���IE�w�]�U����m
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto IED1
If ErrorLevel 2 If Not ErrorLevel 3 Goto IED2

:IED1
set /p d=�п�JIE�U�����|(�p"D:\���p�U��")�G
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Default Download Directory" /d "%d%" /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���}���ͮġA���U���N���^�D���
pause>nul
GOTO menu

:IED2
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Default Download Directory" /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���}���ͮġA���U���N���^�D���
pause>nul
GOTO menu


:wsreset
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO            �M�z���ΰө��֨�
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto wsreset1
If ErrorLevel 2 If Not ErrorLevel 3 Goto wsreset2

:wsreset1
CLS
echo �p�G�A���e�ϥιL���u��
echo.
echo �Цb�N���}�����Ⱥ޲z���������ɮ��`��
echo.
echo �ୱ�{�@�U�~��
echo.
echo �A���U���N���~�����ާ@
start taskmgr
pause>nul
wsreset
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:wsreset2
echo �֨��w�M���A�L�k�٭�C
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:DFD
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO        ���g�Ѹ귽�^�����A�����R���ɮ�
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto DFD1
If ErrorLevel 2 If Not ErrorLevel 3 Goto DFD2

:DFD1
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoRecycleFiles" /d 1 /t REG_dword /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v "{645FF040-5081-101B-9F08-00AA002F954E}" /d 1 /t REG_dword /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "ConfirmFileDelete" /d 1 /t REG_dword /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:DFD2
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoRecycleFiles" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v "{645FF040-5081-101B-9F08-00AA002F954E}" /d 0 /t REG_dword /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "ConfirmFileDelete" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:week
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO         �u�@�C�����ܡu�P���X�v
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto week1
If ErrorLevel 2 If Not ErrorLevel 3 Goto week2

:week1
reg add "HKEY_CURRENT_USER\Control Panel\International" /v "sLongDate" /d "yyyy'�~'M'��'d'��', dddd" /t REG_SZ /f
reg add "HKEY_CURRENT_USER\Control Panel\International" /v "sShortDate" /d "yyyy/M/d/ddd" /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:week2
reg add "HKEY_CURRENT_USER\Control Panel\International" /v "sLongDate" /d "yyyy'�~'M'��'d'��'" /t REG_SZ /f
reg add "HKEY_CURRENT_USER\Control Panel\International" /v "sShortDate" /d "yyyy/M/d" /t REG_SZ /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:screenshot
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO       �]�w�t�Τ��غI���x�s��ୱ
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
ECHO     ���ܡG�ֱ���Win+PrintScreen�I��
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto screenshot1
If ErrorLevel 2 If Not ErrorLevel 3 Goto screenshot2

:screenshot1
rd /s /q %userprofile%\pictures\Screenshots
mklink /j %userprofile%\pictures\Screenshots %userprofile%\desktop
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:screenshot2
rd /s /q %userprofile%\pictures\Screenshots
echo �ާ@���\�C
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:dfrgui
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          �����ϺиH����z�p��
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto dfrgui1
If ErrorLevel 2 If Not ErrorLevel 3 Goto dfrgui2

:dfrgui1
SCHTASKS /Change /DISABLE /TN "\Microsoft\Windows\Defrag\ScheduledDefrag"
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:dfrgui2
SCHTASKS /Change /ENABLE /TN "\Microsoft\Windows\Defrag\ScheduledDefrag"
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:log
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO          �T�Ψt�ΰO���ɻP�g�J������T
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
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
ECHO ���U���N���^�D���
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
ECHO ���U���N���^�D���
pause>nul
GOTO menu


:DPS
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO       �T�κ����ƸѩM�t�ζE�_�A��
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto DPS1
If ErrorLevel 2 If Not ErrorLevel 3 Goto DPS2

:DPS1
sc stop WdiSystemHost
sc stop WdiServiceHost
sc stop DPS
sc config DPS start= disabled
sc config WdiServiceHost start= disabled
sc config WdiSystemHost start= disabled
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:DPS2
sc config DPS start= auto
sc config WdiServiceHost start= demand
sc config WdiSystemHost start= demand
sc start DPS
ECHO ���U���N���^�D���
pause>nul
GOTO menu


rem ����K�[���AHold On Please!
:menu2
CLS
COLOR 0a
MODE con: COLS=77 LINES=36
ECHO.
ECHO =============================================================================
ECHO                      Windows 8.1 Update �u�Ƥj�ɩ�(��)                           
ECHO    #+++++++++++++++++++++++++++++++++#+++++++++++++++++++++++++++++++++++#
ECHO    # 01�D�h���ֱ��覡�p�b�Y�M���*   # 26�D�N�{�ɸ�Ƨ����ʨ�D�t�κ�    #
ECHO    # 02�D�h��UAC�p�޵P*              # 27�D���� HomeGroup �a�θs��       #
ECHO    # 03�DIE11�}�ҥ��~�Ҧ�*           # 28�D����Ұ� Superfetch �A��      #
ECHO    # 04�D�ҥ� Administrator �b��*    # 29�D�]�w�K��K�X�۰ʵn�J          #
ECHO    # 05�D���þ𪬵���a�θs�թM����* # 30�D�����}���e���]GUI�޾ɡ^       #
ECHO    # 06�D���V�k�W�������5�ӱ`����*  # 31�D���� IPv6                     #
ECHO    # 07�D�}�l���۰����"����"�˵�* # 32�D�������ݭn����ı�S��          #
ECHO    # 08�D�n�J��ܮୱ�ӫD�}�l���*   # 33�D�����Ȥ�����ﵽ�p��          #
ECHO    # 09�D�������n�T�����߮�������*   # 34�D�������n�T�����ߤu�@�C�ϥ�    #
ECHO    # 10�D��wIE�D��*                 # 35�D�����۰ʼ���Φ۰ʥ��}�H����  #
ECHO    # 11�D���}IE�ФŰl�ܥ\��*         # 36�D�]�w�����W�����              #
ECHO    # 12�D�ಾ�����O����              # 37�D�귽�^�����k��T�w��}�l���  #
ECHO    # 13�D�����t�ΫO�@                # 38�D���g�Ѹ귽�^�����A�����R���ɮ�#
ECHO    # 14�D�����ϥΪ̱b�ᱱ��(UAC)     # 39�D���� SmartScreen �z��u��     #
ECHO    # 30�DWindows To Go�ҥ����ΰө�   # 40�D�����ɱj�������I���{��������  #
ECHO    # 16�D�����p���������ê��۰ʱҰ�  # 41�D���������n����ı�ʵe�ĪG      #
ECHO    # 17�D�����k����Sky Drive Pro   # 42�D�����n��Jump List             #
ECHO    # 18�D�T��B��q���۰ʺ��@�p��    # 43�D�������ݨ�U                  #
ECHO    # 19�D�ҥ�.NET Framework 3.5.1    # 44�D���IE�w�]�U����m            #
ECHO    # 20�D�����n��ۮe�ʤp����        # 45�D�M�z���ΰө��֨�              #
ECHO    # 21�D�T��W�����}�s��������      # 46�D�u�@�C��ܡu�P���X�v          #
ECHO    # 22�D�R���u�ڪ��q���v6�Ӹ�Ƨ�   # 47�D�]�w�t�Τ��غI���x�s��ୱ    #
ECHO    # 23�D��ܨ��O�@���t���ɮ�        # 48�D�����ϺиH����z�p��          #
ECHO    # 24�D�ୱ��ܡu�ڪ��q���v        # 49�D�T�Ψt�ΰO���ɻP�g�J������T  #
ECHO    # 25�D�Ұ�IE�W�j�O�@�Ҧ�          # 50�D�T�κ����ƸѩM�t�ζE�_�A��    #
ECHO    #+++++++++++++++++++++++++++++++++#+++++++++++++++++++++++++++++++++++#
ECHO =============================================================================

set /p a2=.                  �п�J�ާ@�Ǹ��ë��UEnter�]�Ҧp07�^�G
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
ECHO        �h���ֱ��覡�p�b�Y�M���
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto lnk1
If ErrorLevel 2 If Not ErrorLevel 3 Goto lnk2

:lnk1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /v 29 /d "%systemroot%\system32\imageres.dll,197" /t reg_sz /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer" /v link /d "00000000" /t REG_BINARY /f
del "%userprofile%\AppData\Local\iconcache.db" /f /q
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu2

:lnk2
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /v 29 /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer" /v link /f
del "%userprofile%\AppData\Local\iconcache.db" /f /q
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu2


:uacico
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO             �h��UAC�p�޵P
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto uacico1
If ErrorLevel 2 If Not ErrorLevel 3 Goto uacico2

:uacico1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /v 77 /d "%systemroot%\system32\imageres.dll,197" /t reg_sz /f
del "%userprofile%\AppData\Local\iconcache.db" /f /q
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu2

:uacico2
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /v 77 /f
del "%userprofile%\AppData\Local\iconcache.db" /f /q
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu2


:IEENT
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO            IE11�}�ҥ��~�Ҧ�
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto IEENT1
If ErrorLevel 2 If Not ErrorLevel 3 Goto IEENT2

:IEENT1
reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Main\EnterpriseMode" /v SiteList /d "HKCU\Software\policies\Microsoft\Internet Explorer\Main\EnterpriseMode" /t reg_sz /f
reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Main\EnterpriseMode" /v Enable /d "" /t reg_sz /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���}���ͮġA���U���N���^�D���
pause>nul
GOTO menu2

:IEENT2
reg delete "HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Main\EnterpriseMode" /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���}���ͮġA���U���N���^�D���
pause>nul
GOTO menu2

:administrator
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO           �ҥ� Administrator �b��
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto admin1
If ErrorLevel 2 If Not ErrorLevel 3 Goto admin2

:admin1
CLS
set /p adminusr1=�п�J�K�X�G
set /p adminusr2=�ЦA����J�K�X�T�{�G
if %adminusr1%==%adminusr2% goto confirm2
echo �⦸��J���K�X���@�P
echo ���U���N���^���s��J
pause>nul
goto admin1

:confirm2
net user administrator /active:yes
net user Administrator %adminusr1%
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v FilterAdministratorToken /d 1 /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu2

:admin2
net user administrator /active:no
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v FilterAdministratorToken /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu2


:HnetworkHG
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO    �����ɮ��`�޾𪬵���B�a�θs�թM����
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto HnetworkHG1
If ErrorLevel 2 If Not ErrorLevel 3 Goto HnetworkHG2

:HnetworkHG1
CLS
ECHO �ݭnTrustInstaller�v��
ECHO �нT�O�w������v��
ECHO ���U���N���~��ާ@
pause>nul
reg add "HKEY_CLASSES_ROOT\CLSID\{B4FB3F98-C1EA-428d-A78A-D1F5659CBA93}\ShellFolder" /v Attributes /d 2962489612 /t REG_DWORD /f
reg add "HKEY_CLASSES_ROOT\CLSID\{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}\ShellFolder" /v Attributes /d 2962489444 /t REG_DWORD /f
ECHO �Х��}���Ⱥ޲z�������ɮ��`��
ECHO ���U���N���^�D���
pause>nul
GOTO menu2

:HnetworkHG2
ECHO �ݭnTrustInstaller�v��
ECHO �нT�O�w������v��
ECHO ���U���N���~��ާ@
pause>nul
reg add "HKEY_CLASSES_ROOT\CLSID\{B4FB3F98-C1EA-428d-A78A-D1F5659CBA93}\ShellFolder" /v Attributes /d 2961441036 /t REG_DWORD /f
reg add "HKEY_CLASSES_ROOT\CLSID\{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}\ShellFolder" /v Attributes /d 2953052260 /t REG_DWORD /f
ECHO �Х��}���Ⱥ޲z�������ɮ��`��
ECHO ���U���N���^�D���
pause>nul
GOTO menu2


:charm
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO       �ƹ����V�k�W�������5�ӱ`����
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto charm1
If ErrorLevel 2 If Not ErrorLevel 3 Goto charm2

:charm1
CLS
reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\EdgeUI" /v DisableCharms /d 1 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu2

:charm2
reg delete "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\EdgeUI" /v DisableCharms /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu2


:allapp
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO        �}�l���۰����"����"�˵�
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto allapp1
If ErrorLevel 2 If Not ErrorLevel 3 Goto allapp2

:allapp1
CLS
reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Explorer" /v ShowAppsViewOnStart /d 1 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu2

:allapp2
reg delete "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Explorer" /v ShowAppsViewOnStart /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu2


:logonD
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO        �n�J��ܮୱ�ӫD�}�l���
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto logonD1
If ErrorLevel 2 If Not ErrorLevel 3 Goto logonD2

:logonD1
CLS
reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Explorer" /v GoToDesktopOnSignIn /d 1 /t REG_DWORD /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu2

:logonD2
reg delete "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Explorer" /v GoToDesktopOnSignIn /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^�D���
pause>nul
GOTO menu2


:actioncenter
CLS
MODE con: COLS=60 LINES=25
ECHO.
ECHO.
ECHO    **************************************************
ECHO.
ECHO               �������n�T�����ߦw�����@��������
ECHO.
ECHO       1�DWindows Update          9�DWindows �����Ƹ�
ECHO.
ECHO       2�D���ҳn��ΩU���n��O�@ 10�D�۰ʺ��@
ECHO.
ECHO       3�D���ں����w���ʳ]�w     11�DHomeGroup
ECHO.
ECHO       4�D�ϥΪ̱b�ᱱ��(UAC)    12�D�Ϻо����A
ECHO.
ECHO       5�D����������             13�D�ɮ׾��{�O��
ECHO.
ECHO       6�D�f�r���@               14�D�˸m�n��
ECHO.
ECHO       7�D�x�s�Ŷ�               30�D�u�@��Ƨ�
ECHO.
ECHO       8�DSmartScreen            16�D��^�D���
ECHO.
ECHO    **************************************************
ECHO.
ECHO.
set /p ac=.            �п�J�ާ@�Ǹ��ë��UEnter�]�Ҧp3�^�G
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
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c00000000020000000000106600000001000020000000a7ae8c9aa7ebe4742746b947752993893f926c5854829125b440977d5ee42ce5000000000e800000000200002000000019f8de4a9ee294910a8eb38395fd9a6bb95c9b9539f442f35a849b34959437f5d0000000816e8363d0d3a4ee18b296952d9a75e594bd8b0b70f7958b7ed114e2fc3a5e371cadb4a5a0d5d20a32f73106aa932dee2c77ad82b28e3a62034385ab0b282f60961ee50ac870ca46981ee4a5a57d0040bd3a3f940852f82951d4e08cb8eb0f61be0cc6b28efd6278ab5ad483d19ad2d65cd9fcdc8cdbadf618d2203a45575e407e961308a33f37ec30e504314a9526013c7690a204e8d77c17d6c9fccae82c308dd0070f0c9b237c1a849e8042632cd33f5f5b955c4c6fb5308cae6f76834f26c1a7ab2095037324618aabf8bbe5ffc440000000fce98e4305f7e85d4105e078edd7ca2ff76be6da04a03e476f8af4ca06354805e2bd69c105b43b19732253779f7d92616e5255f86cfc4833f4232770c74cfc10" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000001000000a000000000000000a39f57e10778cf01010000007b00450038003400330033004200370032002d0035003800340032002d0034006400340033002d0038003600340035002d004200430032004300330035003900360030003800330037007d002e006e006f00740069006600690063006100740069006f006e002e003100300033002e0035002d003400340038003800320036003800370000000000000000000000000000000000000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^
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
ECHO         ���ҳn��ΩU���n��O�@
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c000000000200000000001066000000010000200000001e9257367aee8da07d46c24072e826aa1c30f8803c5caca94939cfe119824f02000000000e800000000200002000000035f6e4f999b399b08d58ba843e45dbdff3b2442e92961fb86f8f7c8b16d5b8a4300000002456b2243feec6e4f1cfa2c744ed5cbfc0dd806986c4657031eaf479fbd32aca00f23a1a978df2e3c422adbf2d00b0e3400000008bb2c177465efd545edf842c16b8668f496fe449ab9a640deca042e87175f99fef354a54c6dc4fcb470241f973203775917e4831c22bcfee232673cd29d72736" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000000000000000000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^
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
ECHO           ���ں����w���ʳ]�w
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c0000000002000000000010660000000100002000000095e01fab8e686e7732e278bd314cfaaf77fa829dc38c2bdd5d76e98563f5a538000000000e8000000002000020000000fb710f194ef621cfbe95be0d304325dac3ae84ec1c8cabb656e236800d3510af300000000b2c9c9e08bd50d6e30da1e85199ac3b8d6cb6ea024aa429b113982e135116eac3c282c812fd87e4b9edfa7fa22da4a04000000069d82238674bf2ac2089145733306252a4f62629ccfdb1e016b222b40ec6a517940208a9942f37d2a2288f87b8cab3fd47f2a8892ca2113a6eb5dec574fd3cb7" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000000000000000000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^
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
ECHO            �ϥΪ̱b�ᱱ��(UAC)
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c0000000002000000000010660000000100002000000085b19b580389f6fe3b433fa4a0dca27cfba7ebe10c75063b0301d03f316fd6d8000000000e80000000020000200000003b1268f462df692609d30181fc1b1bf301feaea81062b2b8d85d0453da9e8b8e30000000cd0a948cf29ecdf35d317d26f81ecb379d987adb1ed174e2f75f70c689f830ea00fe3cf5fcfec9a14b6c32a6a9fb12b2400000003d8c500984a8fd0aea4ed4651d109c55120e89260b8c02f117ee5b2c5255395b10cbb139c40d09f728394f254297a3ce2f73cfe530a405e4afd22264d16df833" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000006900200055004900" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^
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
ECHO              ����������
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c000000000200000000001066000000010000200000008ed73cb7d5922e58de1a7c681e336c27cb43f8b42b60a3148dd37289855494e0000000000e8000000002000020000000690226f5db59f646af3b56ec513ed574f28f7b10d6e1e393e6304351faea91a93000000086b9f35c5099fc9e68510b27bfe7e893999e84b16de9b79b04468708aa23e65ee61b7a4179455f426a0c446d5e5388344000000065e349a51dcd1290427e45e141f652c08c6230c574eea0e688231cd1ea6a1adb1858d21613c5266b0b547fc5b75bb310bba9a72893484d95ee8130f516993fc5" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000000000000000000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^
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
ECHO               �f�r���@
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c0000000002000000000010660000000100002000000031843580b428b9af9595e96916cbd0f19ea89fde30f69a411682020989314a96000000000e80000000020000200000003de0e0d59079c8bfbf9b5166e4a049d90909799c2f1f163f3cbb6c86d6c3320730000000a9e333647b93b8be971c064c8acbf513de72634e77e134f5c45d46b07899dd8dd8f59245fe0d46f10e05b5af70cc98bc40000000cd231d8f5af986e73f5ba3faab6cd22d3f9d8f329590a9d00cb4d07d31b9309ee838bd6d1a5a11b763ff87c6be3323deb8704b3d22d1a9555857f690d3b3bd67" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000000000000000000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^
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
ECHO               �x�s�Ŷ�
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c000000000200000000001066000000010000200000009fcc53bf42d26d1382ba21052cc6e95f72b4cabbd760958d16ae3ce1ae31b88b000000000e8000000002000020000000bf0937ab1a2925a3c24de07a57af2304b64510b250b9becb7224081e70259147300000002be056aa8b4885c1caf38512603a8737bdfc2ed8c02e558f92f60575322505cb96e4aa0339c9b498fe559847a30b2033400000009ce01ff385c1683e410a9037e790d4ab387a305f1765af79295cbe7a6505917589852416e58f203bb98704e9eedf4b287cb3c709719db1988b3a4369f16e7fdc" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000000000000000000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^
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
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c0000000002000000000010660000000100002000000028cd1e206f2cf507fcbc92e969a0d295fbfa3da5396168e5782b226a030bd355000000000e800000000200002000000046f960055533314629032033a5245ccb8396371e44b7ac1276851bef82b73c3cb000000095becf78ec7b3ee0bde645e90e012895b612050d7baedda7c559b313f1b63977c525bdace6328d30368ade6b45e2590faa8e431b8c9a850d5a39b4efc14a6d7d87e4eaac594ef84823cbde505ed26069b5381052f7906675095d77486849436811d857efee028fc30bd27629bcbbb0d8f5309f599c21d161aabf12d5f46d5489233ab45970978f0dad43055b70b24b1cc41c6361dd628c53c8965555ff68abedf23bb77663b459df2690f8bf57724ab94000000075f55efd57f1474a35cd3dcae355d2818d68c1077e14033f003a45269c38b181236bee8da2cb0be46b9b2895031fe7205322cce56e99f6a3e356c35af486c99a" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000001000000800000000000000026b7d6380778cf01010000007b00300038003800450038004400460042002d0032003400360034002d0034004300320031002d0042004100440032002d004600300041004100360044004200350044003400420043007d002e006e006f00740069006600690063006100740069006f006e002e003100000050f8d41200000000000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^
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
ECHO           Windows �����Ƹ�
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c00000000020000000000106600000001000020000000e695e8667c04dd0f4d08d923501f85fe8563b3827a4ba592c61939475fec2b91000000000e80000000020000200000006949e330402843c96ee8fda5544a1ac42f6a9bd6eb4cca4ef0e5012dc004004a300000003931c03b0fb4074feda7e861127b621a7d8567e74694b1fc31e414c0a64e43b94ca03c662ef5dd4f02b538fd45dff2fa400000008d4db41e4620392cf7547242b390e93f6cdb0c262e753e95907bfc0d6f5231c51e3cf90d0414eac90c266c48348d6ead8a5d58429a3d26c3c4cee1b456ad4d1d" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000000000000000000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^
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
ECHO               �۰ʺ��@
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c00000000020000000000106600000001000020000000423224b166383a4d4e44448ba3acf9e8d76f48fb6bd75e7c231b26f60bef45a1000000000e8000000002000020000000e5519266fa33c0f487c7d6a941eba4567135aa00021ab0bd11f47747dadca4ec30000000f1fb6d84e093d6b301753ac41d267b1d7358cdf60cddfd503c474baff922763c82b469ac20e35e3e235bb2a27851ac8f4000000054f9af44b6227ea3d532441f6016cae024dc3d30ed3cbf5fe907b0251d66c01bc934d59b555eab44d3e74e9e19203fe8f542f9f4179d12244f8017f2381b8521" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000006900200055004900" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^
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
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c0000000002000000000010660000000100002000000099cdf3e35d5aa882686ec6f1ba04bc0caa08909ee0eb5d08c7e3c1d83f4433cb000000000e80000000020000200000002443ee5a1aa568ef9e81864f5a36b8bdd07d7f6527cf1efabbf4a12da9c29eab300000000c84bdba546d23384c2cd0d41b4497c4c497e7d224fe64c22e732d7cd213fabd5106a12869c0a4ea3117101c6cb1b926400000006530acca5e4fb32322986c5712acca13b2d09a9128cf96e6c28abb387211f02364e7380eecdd540576551e467a3594807f1b05862be34655f5ca5eaf2f61463a" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000000000000000000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^
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
ECHO              �Ϻо����A
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c000000000200000000001066000000010000200000006e652b9b5ec7b232b39b290ab11f455271fc65328547ed66c234afd43b7d94c4000000000e8000000002000020000000868691bf70dd349be3d3013fd10739b9abf7dc4ce1e660adff0a6303f003230f300000007fd6a05c4d3f4cd311f0f1278ba8f8ee0d7c1f40d3ac92b60292f73fe05a2ce9d3cdd7c4a2704d247f5236ac775527ed400000008b6fa60beed92722cc51f85b230d35f27b8d727be389e9536be3af372d28166c8688e42116d5de5b5b0b1c0fd7bc17c5d6e775f27c894b535886172eb36d2c97" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000000000000000000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^
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
ECHO             �ɮ׾��{�O��
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c0000000002000000000010660000000100002000000025562ebd3620e30eaa8d457a1b50728391c026a3827cc98c5419d54b66f88a62000000000e8000000002000020000000431cb93d711ce24c4030972f3ebf4ed20f4bb493014349647768cf493057799b30000000531d8d6644f48d3bed8e9f259fe21f2143de08c9177c87f162171f8cb55007e1020011c183501bb78851de4462ff7b44400000006f8228ca663f124cd6e066c96d287188982829b53f046f2b7ce5d39d2092a6b7f343046f2022308453d02730a03f6a19e25520884893451b7d52460f04974370" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000006900200055004900" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^
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
ECHO               �˸m�n��
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c000000000200000000001066000000010000200000005deacb32849d483088eeddb48bb3f83ef11e8790bd2f58305745ce7c633c84df000000000e8000000002000020000000288aad23ccf0b6078c8e4048b2f95952df4e93f8b10326f8653b2df2df8493463000000048ae2fc754b39bb862c55a1f866dc36e9a26fb30a37f89f7c5fdc370ddc3688d99e5d652367e6c26df3b6e74ae930a75400000000cbaf6edc265ed46816083afc7c7420d5a5348f74d0677fd329ec0693033bdcfe182960beb2f60f286a145888552cbae7ed2b9483994c42e057463d884e0351d" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000000000000000000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^
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
ECHO               �u�@��Ƨ�
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "01000000d08c9ddf0130d1118c7a00c04fc297eb010000006049bbbf6216294aa2953641ffc9302c000000000200000000001066000000010000200000003073ab5723ff839facc6ee929c9336c9ab236cf4ad09dc07678eeac8505be012000000000e80000000020000200000008b2ae9609c87ac04361a911adb451101d23de4cbd2614c78cf8714d7dda546cb3000000053c36193ede228b4775ceba48be0d2b2da6bd258d3d0652de6613d9877bb47a74d981a0412a7830a300db6409e0cd2b640000000548d75a77900aead0943e8f1742fe0f273c51a677269e66df1439e880cedbd6e7ee8a310dafd23729c9d20b71feed70968101c37aa421f8f4d073dc03bf0b565" /t REG_BINARY /f
If ErrorLevel 2 If Not ErrorLevel 3 reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Action Center\Checks\%acguid%" /v CheckSetting /d "23004100430042006c006f00620000000000000000000000010000000000000000000000" /t REG_BINARY /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO ���U���N���^
pause>nul
GOTO actioncenter

:accho2
CLS
COLOR 0a
MODE con: COLS=30 LINES=5
echo.
echo ��J���~�A���U���N���^
pause>nul
GOTO actioncenter

:StartPage
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO               ��wIE�D��
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto StartPage1
If ErrorLevel 2 If Not ErrorLevel 3 Goto StartPage2

:StartPage1
set /p StartPage=�п�J�n�j�w��IE�D�����}�G
reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v "HomePage" /d "1" /t REG_DWORD /f
reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Main" /v "Start Page" /d "%StartPage%" /t REG_SZ /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO �ާ@�����A���U���N���^�D���
pause>nul
GOTO menu2

:StartPage2
reg delete "HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v "HomePage" /f
reg delete "HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Main" /v "Start Page" /f
gpupdate /force
taskkill /f /im explorer.exe
start %systemroot%\explorer
ECHO �ާ@�����A���U���N���^�D���
pause>nul
GOTO menu2

:DoNotTrack
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO     ���}IE�ФŰl�ܥ\��(Do Not Track)
ECHO.
ECHO                1�D����
ECHO.
ECHO                2�D�٭�
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�B2�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto DoNotTrack1
If ErrorLevel 2 If Not ErrorLevel 3 Goto DoNotTrack2

:DoNotTrack1
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "DoNotTrack" /d "1" /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
taskkill /f /im iexplore.exe
ECHO �ާ@�����A���U���N���^�D���
pause>nul
GOTO menu2

:DoNotTrack2
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "DoNotTrack" /d "0" /t REG_DWORD /f
taskkill /f /im explorer.exe
start %systemroot%\explorer
taskkill /f /im iexplore.exe
ECHO �ާ@�����A���U���N���^�D���
pause>nul
GOTO menu2

:win
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO              �M���t�ΩU��
ECHO.
ECHO                1�D����
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 12 /N /M ��ܡ]1�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto win1
If ErrorLevel 2 If Not ErrorLevel 3 Goto win2

:win1
echo ���U���N���~��ާ@
pause>nul
echo ���b�M���t�ΩU�����A�еy��... 
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
DEL /S /F /Q "%AllUsersProfile%\�u�}�l�v�\���\�{����\Windows Messenger.lnk"
RD /S /Q %windir%\temp & md %windir%\temp
RD /S /Q "%userprofile%\Local Settings\Temp"
MD "%userprofile%\Local Settings\Temp"
RD /S /Q "%systemdrive%\Program Files\Temp"
MD "%systemdrive%\Program Files\Temp"
RD /S /Q "%systemdrive%\d"
net user aspnet /delete
echo �M���t�ΩU���ɮק����I
echo �ֳt����M�z�ϺСI
cleanmgr /SAGERUN:99
WSReset.exe
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:win2
ECHO ���M�z�����٭��*-*
ECHO ���U���N���^�D���
pause>nul
GOTO menu

:ping
CLS
MODE con: COLS=40 LINES=30
ECHO.
ECHO.
ECHO    **********************************
ECHO.
ECHO                �����ˬd�u��
ECHO.
ECHO                1�DPING����
ECHO.
ECHO                2�D�d����
ECHO.
ECHO                3�D�dIP�P�����d��T
ECHO.
ECHO    **********************************
ECHO.
ECHO.
Choice /C 123 /N /M ��ܡ]1�B2�B3�^�G
If ErrorLevel 1 If Not ErrorLevel 2 Goto ping1
If ErrorLevel 2 If Not ErrorLevel 3 Goto ping2
If ErrorLevel 3 If Not ErrorLevel 4 Goto ping3

:ping1
MODE con: COLS=40 LINES=150
set /p var=��J�A�n�d��IP�άO���}:
ping %var%
ECHO �d�ߧ����A���U���N���^�D���
pause>nul
GOTO menu

:ping2
MODE con: COLS=40 LINES=150
set /p var=��J�A�n�d��IP�άO���}:
tracert %var%
ECHO �d�ߧ����A���U���N���^�D���
pause>nul
GOTO menu

:ping3
MODE con: COLS=150 LINES=150
ipconfig /all
ECHO �d�ߧ����A���U���N���^�D���
pause>nul
GOTO menu

:admin
CLS
COLOR 0a
MODE con: COLS=150 LINES=150
ECHO �ާ@���ѡC
echo �Хηƹ��k���I���i�H�t�κ޲z����������j
ECHO ���U���N�����}...
PAUSE >nul
exit

:cho
CLS
COLOR 0a
MODE con: COLS=150 LINES=150
echo.
echo ��J���~�A���U���N���^�D���
pause>nul
GOTO menu

:cho2
CLS
COLOR 0a
MODE con: COLS=30 LINES=15
echo.
echo ��J���~�A���U���N���^�D���
pause>nul
GOTO menu2

:error
CLS
COLOR 0a
MODE con: COLS=30 LINES=5
echo.
echo �ާ@���ѡA���U���N���^�D���
pause>nul
GOTO menu