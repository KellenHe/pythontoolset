����ɷ���
pyinstaller -F MyService.py

# ��װ����
dist\MyService.exe install

# ��������
sc start MyService

# ֹͣ����
sc stop MyService

# ɾ������
sc delete MyService