@echo off
SET root_path=%~dp0
setlocal
SET PYTHONPATH=%root_path%\output\lib\site-packages
SET PATH=%root_path%/output/bin/;%PATH%
echo %PYTHONPATH%
python pyds/main.py
endlocal
