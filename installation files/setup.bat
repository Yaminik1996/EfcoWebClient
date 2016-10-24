if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit
set PYTHONPATH=%PYTHONPATH%;C:\Python27
set path=%PATH%;%PYTHONPATH%;
C:\Python27\Scripts\pip install -r requirements.txt
exit