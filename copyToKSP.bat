@echo off

set KSP_GAMEDATA="C:\Steam\steamapps\common\Kerbal Space Program\GameData"

del /s /q %KSP_GAMEDATA%\kOS-Astrogator
xcopy /y /i /e "GameData" %KSP_GAMEDATA%

