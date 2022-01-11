@echo off
start "score-up" "\\10.11.36.16\共有フォルダ\joho\1-10\03-スコアアップシート\スコアアップシート -  (27).xlsx"
rem start explorer.exe
start "GoldFingerSchool" "C:\Program Files (x86)\bcom\Gold Finger School\GFStart.EXE"
start microsoft-edge:https://tera-net.com/dl/tpad/tpad109.zip
start microsoft-edge:https://teams.microsoft.com
echo リンク集表示する？
choice
if errorlevel 2 goto :no
if errorlevel 1 goto :yes

:no
exit /b

:yes
start microsoft-edge:http://www.hauru110.tk/dev
exit /b
rem call TeamsをEdgeで(プライベートモード).bat
