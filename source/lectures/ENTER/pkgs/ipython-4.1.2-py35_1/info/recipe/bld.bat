IF NOT EXIST %MENU_DIR% mkdir %MENU_DIR%
copy %RECIPE_DIR%\IPython.ico %MENU_DIR%\
if errorlevel 1 exit 1
copy %RECIPE_DIR%\menu-windows.json %MENU_DIR%\ipython.json
if errorlevel 1 exit 1


python setup.py install
if errorlevel 1 exit 1

rd /s /q %SCRIPTS%
