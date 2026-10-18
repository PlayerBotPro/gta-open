@echo off
setlocal
cd /d "%~dp0"
set "HTTP_PROXY=http://127.0.0.1:10808"
set "HTTPS_PROXY=http://127.0.0.1:10808"
set "ALL_PROXY=http://127.0.0.1:10808"
sampctl build dev %*
exit /b %errorlevel%
