@echo off
color D7
:main
echo.
echo.
echo *** 5�� ���� ����! ***
echo ========================================================
echo.
echo         ȯ���մϴ� ! 20�� ��̰� HD �л� ������.
echo       Zoom auto Launcher�� ������ּż� �����մϴ�. 
echo.
echo.
echo.
echo     Z. A. L.    1.1v (Formal)    UPDATE : 2021. 03. 10
echo.
echo.
echo                                              .@DIMISEUNG
echo ========================================================
pause
echo.
echo.
color FC
echo ========================================================
echo.
echo                      WARNING !

echo ���α׷� ���� ���� Zoom�� ��ġ �Ǿ��ִ��� Ȯ�� ���ּ���.
echo.
echo ========================================================
echo.
timeout 2
color D7
echo ========================================================
echo.
echo                         [[  �й�  ����  ]]
echo  �� ���α׷��� �й� ������ ���� �ع�� �л��� ��� �� �� �ֽ��ϴ�.
echo.
set /p name=____�й��̸��� �Է��� �ּ���. (Ex. 1615�輼��)
echo.
echo ========================================================
echo.
echo.

if %name% == 1501������ goto 5��
if %name% == 1502�ǿ��� goto 5��
if %name% == 1503������ goto 5��
if %name% == 1504�赵�� goto 5��
if %name% == 1505�赿�� goto 5��
if %name% == 1506���� goto 5��
if %name% == 1507�躸�� goto 5��
if %name% == 1508����� goto 5��
if %name% == 1509���ؼ� goto 5��
if %name% == 1510���ѿ� goto 5��
if %name% == 1511������ goto 5��
if %name% == 1512������ goto 5��
if %name% == 1513�ν±� goto 5��
if %name% == 1514������ goto 5��
if %name% == 1515���ѿ� goto 5��
if %name% == 1516������ goto 5��
if %name% == 1517������ goto 5��
if %name% == 1518���μ� goto 5��
if %name% == 1519������ goto 5��
if %name% == 1520������ goto 5��
if %name% == 1521������ goto 5��
if %name% == 1522���α� goto 5��
if %name% == 1523��ä�� goto 5��
if %name% == 1524�̻��� goto 5��
if %name% == 1525�̿��� goto 5��
if %name% == 1526�̿��� goto 5��
if %name% == 1527���ؿ� goto 5��
if %name% == 1528��â�� goto 5��
if %name% == 1529������ goto 5��
if %name% == 1530���μ� goto 5��
if %name% == 1531������ goto 5��
if %name% == 1532���ؼ� goto 5��

if %name% == 1601���� goto start
if %name% == 1602�赿�� goto start
if %name% == 1603���ȯ goto start
if %name% == 1604��μ� goto start
if %name% == 1605�輺�� goto start
if %name% == 1606�輺�� goto start
if %name% == 1607������ goto start
if %name% == 1608������ goto start
if %name% == 1609��ä�� goto start
if %name% == 1610���·� goto start
if %name% == 1611���¿� goto start
if %name% == 1612������ goto start
if %name% == 1613��켮 goto start
if %name% == 1614������ goto start
if %name% == 1615�輼�� goto start
if %name% == 1616�۰��� goto start
if %name% == 1617�۹μ� goto start
if %name% == 1618�ſ��� goto start
if %name% == 1619������ goto start
if %name% == 1620��ο� goto start
if %name% == 1621�̽��� goto start
if %name% == 1622������ goto start
if %name% == 1623������ goto start
if %name% == 1624��ȯ goto start
if %name% == 1625������ goto start
if %name% == 1626���ο� goto start
if %name% == 1627������ goto start
if %name% == 1628���ظ� goto start
if %name% == 1629���ּ� goto start
if %name% == 1630������ goto start
if %name% == 1631�ѿ��� goto start
if %name% == 1632Ȳ���� goto start


goto stop


:stop
timeout 1
echo ========================================================
echo.
echo      ����� �ع�� �л��� �ƴմϴ�!   
echo       ���α׷��� �����ϰڽ��ϴ�...
echo.
echo ========================================================
timeout 1
pause
exit



:5��
timeout 1
echo           �����Ǿ����ϴ�.
echo.
echo.
echo ȯ���մϴ�. %name%��.
set YEAR=%date:~0,4%
set MONTH=%date:~5,2%
set DAY=%date:~8,2%

set HOUR=%time:~0,2%
set MINUTE=%time:~3,2%
set SECOND=%time:~6,2%
echo.
echo ========================================================
echo.
echo     ���� �ð���
echo.
echo     %YEAR%�� %MONTH%�� %DAY%�� %HOUR%�� %MINUTE%�� %SECOND%��
echo.
echo     �Դϴ�.
echo.
echo========================================================
echo.
echo.
echo  ������ ������ ������ �ּ���.
echo  ��ħ��ȸ ������ " ��ħ " ���� �Է����ֽø� �˴ϴ�.
echo.
echo  * ��ȸ������ ���� Ķ���� ��ũ�� ����˴ϴ�.
echo  * �ƹ��͵� �Է����� �ʰ� ���͸� ������ �Ǹ� ���α׷��� �����ϴ�. 
echo.
echo         [ 5�� �ȳ� ���� ]
echo  ���� 5���� �Ϻ� ���� �����ϰ� �ֽ��ϴ�.
echo      �����Ǵ� ������ ������ �����ϴ�.
echo.
echo ��ȸ/����,  ����,  �Ľ�,  ����,  ����,  ����,  ����
echo.

setlocal

set /p str=  ������� ��Ȯ�� �Է��ϼ��� ( �ð�ǥ ���� ) [[ ���� = tngkr �� ������. ]]:
echo.
echo ��� �Է��Ͻ� ������ %str% �Դϴ�.
echo.
echo.
echo ========================================================
echo.
echo.
echo 1�� ��, %str% ������ Zoom ��ũ�� �����մϴ�...
timeout 1

if %str% == ���� goto start5�ݱ���
if %str%==rnrdj goto start5�ݱ���
if %str% == ���� goto start5�ݼ���
if %str%==tngkr goto start5�ݼ���
if %str% == ���� goto start5�ݿ��� 
if %str% ==duddj goto start5�ݿ���
if %str% == ��ȸ goto start5�ݻ�ȸ
if %str% ==tkghl goto start5�ݻ�ȸ
if %str% == ���� goto start5�ݰ���
if %str% == rhkgkr goto start5�ݰ���
if %str% == ü�� goto start5��ü��
if %str% == cpdbr goto start5��ü��
if %str% == ���� goto start5������
if %str% == wlsfh goto start5������
if %str% == �̼� goto start5�ݹ̼�
if %str% == altnf goto start5�ݹ̼�
if %str% == �ù� goto start5���ù�
if %str% == vmfald goto start5���ù�
if %str% == �繰 goto start5�ݻ繰
if %str% == tkanf goto start5�ݻ繰
if %str% == �Ľ� goto start5���Ľ�
if %str% == zjatl goto start5���Ľ�
if %str% == ��ħ goto start5����ȸ
if %str% == dkcla goto start5����ȸ
goto erro2

:start5����ȸ
start https://zoom.us/j/5377141697
echo ========================================================
echo.
echo               �̿����ּż� �����մϴ�!
echo.
echo     ���� �� ���� ������ 1615 �輼������ ī�����ּ���.
echo.
echo ========================================================
pause
exit

:start5�ݱ���
start https://zoom.us/j/5377141697
echo ========================================================
echo.
echo               �̿����ּż� �����մϴ�!
echo.
echo     ���� �� ���� ������ 1615 �輼������ ī�����ּ���.
echo.
echo ========================================================
pause
exit

:start5���Ľ�
start https://zoom.us/j/3650046422
echo ========================================================
echo.
echo               �̿����ּż� �����մϴ�!
echo.
echo     ���� �� ���� ������ 1615 �輼������ ī�����ּ���.
echo.
echo ========================================================
pause
exit


:start5�ݿ���
start https://zoom.us/j/7654919677
echo ========================================================
echo.
echo               �̿����ּż� �����մϴ�!
echo.
echo     ���� �� ���� ������ 1615 �輼������ ī�����ּ���.
echo.
echo ========================================================
pause
exit

:start5�ݼ���
start https://zoom.us/j/6838770867
echo ========================================================
echo.
echo               �̿����ּż� �����մϴ�!
echo.
echo     ���� �� ���� ������ 1615 �輼������ ī�����ּ���.
echo.
echo ========================================================
pause
exit

:start5�ݰ���
start https://zoom.us/j/2693268647
echo ========================================================
echo.
echo               �̿����ּż� �����մϴ�!
echo.
echo     ���� �� ���� ������ 1615 �輼������ ī�����ּ���.
echo.
echo ========================================================
pause
exit

:start5������
start https://zoom.us/j/4700404365
echo ========================================================
echo.
echo               �̿����ּż� �����մϴ�!
echo.
echo     ���� �� ���� ������ 1615 �輼������ ī�����ּ���.
echo.
echo ========================================================
pause
exit



:start
timeout 1
echo           �����Ǿ����ϴ�.
echo.
echo.
echo ȯ���մϴ�. %name%��.
set YEAR=%date:~0,4%
set MONTH=%date:~5,2%
set DAY=%date:~8,2%

set HOUR=%time:~0,2%
set MINUTE=%time:~3,2%
set SECOND=%time:~6,2%
echo.
echo ========================================================
echo.
echo     ���� �ð���
echo.
echo     %YEAR%�� %MONTH%�� %DAY%�� %HOUR%�� %MINUTE%�� %SECOND%��
echo.
echo     �Դϴ�.
echo.
echo========================================================
echo.
echo.
echo  ������ ������ ������ �ּ���.
echo  ��ħ��ȸ ������ " ��ħ " ���� �Է����ֽø� �˴ϴ�.
echo.
echo  * ��ȸ������ ���� Ķ���� ��ũ�� ����˴ϴ�.
echo  * �ƹ��͵� �Է����� �ʰ� ���͸� ������ �Ǹ� ���α׷��� �����ϴ�. 

setlocal

set /p str=  ������� ��Ȯ�� �Է��ϼ��� ( �ð�ǥ ���� ) [[ ���� = tngkr �� ������. ]]:
echo.
echo ��� �Է��Ͻ� ������ %str% �Դϴ�.
echo.
echo.
echo ========================================================
echo.
echo.
echo 1�� ��, %str% ������ Zoom ��ũ�� �����մϴ�...
timeout 1
if %str% == ���� goto start����
if %str%==rnrdj goto start����
if %str% == ���� goto start����
if %str%==tngkr goto start����
if %str% == ���� goto start���� 
if %str% ==duddj goto start����
if %str% == ��ȸ goto start��ȸ
if %str% ==tkghl goto start��ȸ
if %str% == ���� goto start����
if %str% == rhkgkr goto start����
if %str% == ü�� goto startü��
if %str% == cpdbr goto startü��
if %str% == ���� goto start����
if %str% == wlsfh goto start����
if %str% == �̼� goto start�̼�
if %str% == altnf goto start�̼�
if %str% == �ù� goto start�ù�
if %str% == vmfald goto start�ù�
if %str% == �繰 goto start�繰
if %str% == tkanf goto start�繰
if %str% == �Ľ� goto start�Ľ�
if %str% == zjatl goto start�Ľ�
if %str% == ��ħ goto start��ȸ
if %str% == dkcla goto start��ȸ
goto erro

:start����
start https://zoom.us/j/5377141697
echo ========================================================
echo.
echo               �̿����ּż� �����մϴ�!
echo.
echo     ���� �� ���� ������ 1615 �輼������ ī�����ּ���.
echo.
echo ========================================================
pause
exit

:start����
start https://zoom.us/j/6838770867
echo ========================================================
echo.
echo               �̿����ּż� �����մϴ�!
echo.
echo     ���� �� ���� ������ 1615 �輼������ ī�����ּ���.
echo.
echo ========================================================
pause
exit

:start����
start https://zoom.us/j/7654919677
echo ========================================================
echo.
echo               �̿����ּż� �����մϴ�!
echo.
echo     ���� �� ���� ������ 1615 �輼������ ī�����ּ���.
echo.
echo ========================================================
pause
exit

:start��ȸ
start https://calendar.google.com/calendar/u/1/r?pli=1
echo ========================================================
echo.
echo               �̿����ּż� �����մϴ�!
echo.
echo     ���� �� ���� ������ 1615 �輼������ ī�����ּ���.
echo.
echo ========================================================
pause
exit

:start����
start https://zoom.us/j/2693268647
echo ========================================================
echo.
echo               �̿����ּż� �����մϴ�!
echo.
echo     ���� �� ���� ������ 1615 �輼������ ī�����ּ���.
echo.
echo ========================================================
pause
exit

:startü��
start  https://zoom.us/j/7760965125
echo ========================================================
echo.
echo               �̿����ּż� �����մϴ�!
echo.
echo     ���� �� ���� ������ 1615 �輼������ ī�����ּ���.
echo.
echo ========================================================
pause
exit

:start����
start https://zoom.us/j/3490119479
echo ========================================================
echo.
echo               �̿����ּż� �����մϴ�!
echo.
echo     ���� �� ���� ������ 1615 �輼������ ī�����ּ���.
echo.
echo ========================================================
pause
exit

:start�̼�
start https://zoom.us/j/5135798594
echo ========================================================
echo.
echo               �̿����ּż� �����մϴ�!
echo.
echo     ���� �� ���� ������ 1615 �輼������ ī�����ּ���.
echo.
echo ========================================================
pause
exit

:start�ù�
start https://zoom.us/j/6471668401
echo ========================================================
echo.
echo               �̿����ּż� �����մϴ�!
echo.
echo     ���� �� ���� ������ 1615 �輼������ ī�����ּ���.
echo.
echo ========================================================
pause
exit

:start�繰
start https://zoom.us/j/3053522072
echo ========================================================
echo.
echo               �̿����ּż� �����մϴ�!
echo.
echo     ���� �� ���� ������ 1615 �輼������ ī�����ּ���.
echo.
echo ========================================================
pause
exit

:start�Ľ�
start https://zoom.us/j/3650046422
echo ========================================================
echo.
echo               �̿����ּż� �����մϴ�!
echo.
echo     ���� �� ���� ������ 1615 �輼������ ī�����ּ���.
echo.
echo ========================================================
pause
exit

:start��ȸ
start https://meet.google.com/pbd-kamr-uvc
echo ========================================================
echo.
echo               �̿����ּż� �����մϴ�!
echo.
echo     ���� �� ���� ������ 1615 �輼������ ī�����ּ���.
echo.
echo ========================================================
pause
exit


:erro
echo �ùٸ� ������� �ƴմϴ�. �ٽ� �Է����ּ���. 
echo.
echo.
echo ** �̹� �Էµ� ��ġ ���� ������ ó������ �ٽ� �����մϴ�.
echo.
echo.
echo ========================================================
set /p str=  ������� ��Ȯ�� �Է��ϼ��� ( �ð�ǥ ���� ) [[ ���� = tngkr �� ������. ]]:
echo.
echo ��� �Է��Ͻ� ������ %str% �Դϴ�.
echo ========================================================
echo.
echo.
echo 1�� ��, %str% ������ Zoom ��ũ�� �����մϴ�...
timeout 1
if %str% == ���� goto start����
if %str%==rnrdj goto start����
if %str% == ���� goto start����
if %str%==tngkr goto start����
if %str% == ���� goto start���� 
if %str% ==duddj goto start����
if %str% == ��ȸ goto start��ȸ
if %str% ==tkghl goto start��ȸ
if %str% == ���� goto start����
if %str% == rhkgkr goto start����
if %str% == ü�� goto startü��
if %str% == cpdbr goto startü��
if %str% == ���� goto start����
if %str% == wlsfh goto start����
if %str% == �̼� goto start�̼�
if %str% == altnf goto start�̼�
if %str% == �ù� goto start�ù�
if %str% == vmfald goto start�ù�
if %str% == �繰 goto start�繰
if %str% == tkanf goto start�繰
if %str% == �Ľ� goto start�Ľ�
if %str% == zjatl goto start�Ľ�
if %str% == ��ħ goto start��ȸ
if %str% == dkcla goto start��ȸ
goto erro




:erro2
echo �ùٸ� ������� �ƴմϴ�. �ٽ� �Է����ּ���. 
echo.
echo.
echo ** �̹� �Էµ� ��ġ ���� ������ ó������ �ٽ� �����մϴ�.
echo.
echo.
echo ========================================================
set /p str=  ������� ��Ȯ�� �Է��ϼ��� ( �ð�ǥ ���� ) [[ ���� = tngkr �� ������. ]]:
echo.
echo ��� �Է��Ͻ� ������ %str% �Դϴ�.
echo ========================================================
echo.
echo.
echo 1�� ��, %str% ������ Zoom ��ũ�� �����մϴ�...
timeout 1
if %str% == ���� goto start5�ݱ���
if %str%==rnrdj goto start5�ݱ���
if %str% == ���� goto start5�ݼ���
if %str%==tngkr goto start5�ݼ���
if %str% == ���� goto start5�ݿ��� 
if %str% ==duddj goto start5�ݿ���
if %str% == ��ȸ goto start5�ݻ�ȸ
if %str% ==tkghl goto start5�ݻ�ȸ
if %str% == ���� goto start5�ݰ���
if %str% == rhkgkr goto start5�ݰ���
if %str% == ü�� goto start5��ü��
if %str% == cpdbr goto start5��ü��
if %str% == ���� goto start5������
if %str% == wlsfh goto start5������
if %str% == �̼� goto start5�ݹ̼�
if %str% == altnf goto start5�ݹ̼�
if %str% == �ù� goto start5���ù�
if %str% == vmfald goto start5���ù�
if %str% == �繰 goto start5�ݻ繰
if %str% == tkanf goto start5�ݻ繰
if %str% == �Ľ� goto start5���Ľ�
if %str% == zjatl goto start5���Ľ�
if %str% == ��ħ goto start5����ȸ
if %str% == dkcla goto start5����ȸ
goto erro2