rmdir greencubic\data /s /q
xcopy /s /i data greencubic\data
pyinstaller -F -w -i data\icon.ico --distpath greencubic GreenCubic.py

del GreenCubic.spec