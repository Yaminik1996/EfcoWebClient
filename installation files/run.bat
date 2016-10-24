if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit

start chrome -new-window "http://localhost:5000"

C:\Python27\python C:\EfcoWebClient\server_sa.py runserver -h localhost -p 5000 -d
 >C:\EfcoWebClient\log.txt
exit