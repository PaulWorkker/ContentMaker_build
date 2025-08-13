@echo off

@echo.
chcp 65001>nul

set local_repo_path=%cd%
set HOME=%USERPROFILE%

@echo.
@echo Обновление проекта ContentMaker ...
@echo.
git fetch
git reset origin/master --hard

pause >nul
