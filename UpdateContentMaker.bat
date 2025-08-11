@echo off

@echo.
chcp 65001>nul

set local_repo_path=%cd%
set HOME=%USERPROFILE%

@echo.
@echo Обновление проекта ContentMaker ...
@echo.
git pull -f

if exist %local_repo_path% (
    @echo.
    @echo Обновление MDT плагинов ...
    @echo.
    
    cd %local_repo_path%
    git pull -f
)

pause >nul
