mkdir bin
echo dummy > bin\pyflakes

python setup.py install
if errorlevel 1 exit 1
