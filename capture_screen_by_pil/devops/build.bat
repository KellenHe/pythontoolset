rem ���е���ǰĿ¼��
cd /d "%~dp0"
cd /d "%cd%\"

rem ���Ƚ�py�ļ�����һ�ݲ����ļ���������Ϊpyw��׺
cd ..
cd src
copy "capture_screen.py" "capture_screen.pyw"

rem ִ�д������������������ļ�
python -m PyInstaller -F -w --noconsole ../src/capture_screen.pyw --distpath=../../../output
pause