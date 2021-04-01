@echo off
color D7
:main
echo.
echo.
echo *** 5반 지원 시작! ***
echo ========================================================
echo.
echo         환영합니다 ! 20기 디미고 HD 학생 여러분.
echo       Zoom auto Launcher를 사용해주셔서 감사합니다. 
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

echo 프로그램 실행 전에 Zoom이 설치 되어있는지 확인 해주세요.
echo.
echo ========================================================
echo.
timeout 2
color D7
echo ========================================================
echo.
echo                         [[  학번  인증  ]]
echo  이 프로그램은 학번 인증을 받은 해방과 학생만 사용 할 수 있습니다.
echo.
set /p name=____학번이름을 입력해 주세요. (Ex. 1615배세웅)
echo.
echo ========================================================
echo.
echo.

if %name% == 1501강태윤 goto 5반
if %name% == 1502권영훈 goto 5반
if %name% == 1503권혁빈 goto 5반
if %name% == 1504김도연 goto 5반
if %name% == 1505김동해 goto 5반
if %name% == 1506김명우 goto 5반
if %name% == 1507김보경 goto 5반
if %name% == 1508김아인 goto 5반
if %name% == 1509김준서 goto 5반
if %name% == 1510김한웅 goto 5반
if %name% == 1511김현지 goto 5반
if %name% == 1512남예슬 goto 5반
if %name% == 1513민승기 goto 5반
if %name% == 1514박정민 goto 5반
if %name% == 1515박한영 goto 5반
if %name% == 1516서충현 goto 5반
if %name% == 1517신현도 goto 5반
if %name% == 1518안인서 goto 5반
if %name% == 1519양준혁 goto 5반
if %name% == 1520오진우 goto 5반
if %name% == 1521유동규 goto 5반
if %name% == 1522윤민규 goto 5반
if %name% == 1523윤채이 goto 5반
if %name% == 1524이상윤 goto 5반
if %name% == 1525이용하 goto 5반
if %name% == 1526이우찬 goto 5반
if %name% == 1527임준원 goto 5반
if %name% == 1528전창우 goto 5반
if %name% == 1529정찬유 goto 5반
if %name% == 1530조민성 goto 5반
if %name% == 1531태유나 goto 5반
if %name% == 1532하준서 goto 5반

if %name% == 1601김경민 goto start
if %name% == 1602김동균 goto start
if %name% == 1603김률환 goto start
if %name% == 1604김민서 goto start
if %name% == 1605김성현 goto start
if %name% == 1606김성훈 goto start
if %name% == 1607김은교 goto start
if %name% == 1608김은우 goto start
if %name% == 1609김채연 goto start
if %name% == 1610김태령 goto start
if %name% == 1611김태우 goto start
if %name% == 1612나현우 goto start
if %name% == 1613노우석 goto start
if %name% == 1614문정민 goto start
if %name% == 1615배세웅 goto start
if %name% == 1616송가영 goto start
if %name% == 1617송민석 goto start
if %name% == 1618신예준 goto start
if %name% == 1619오명훈 goto start
if %name% == 1620우민엽 goto start
if %name% == 1621이승준 goto start
if %name% == 1622이윤민 goto start
if %name% == 1623이재찬 goto start
if %name% == 1624이환 goto start
if %name% == 1625전남주 goto start
if %name% == 1626전민우 goto start
if %name% == 1627정하윤 goto start
if %name% == 1628정해린 goto start
if %name% == 1629조휘성 goto start
if %name% == 1630차유현 goto start
if %name% == 1631한예진 goto start
if %name% == 1632황선우 goto start


goto stop


:stop
timeout 1
echo ========================================================
echo.
echo      당신은 해방과 학생이 아닙니다!   
echo       프로그램을 종료하겠습니다...
echo.
echo ========================================================
timeout 1
pause
exit



:5반
timeout 1
echo           인증되었습니다.
echo.
echo.
echo 환영합니다. %name%님.
set YEAR=%date:~0,4%
set MONTH=%date:~5,2%
set DAY=%date:~8,2%

set HOUR=%time:~0,2%
set MINUTE=%time:~3,2%
set SECOND=%time:~6,2%
echo.
echo ========================================================
echo.
echo     현재 시간은
echo.
echo     %YEAR%년 %MONTH%월 %DAY%일 %HOUR%시 %MINUTE%분 %SECOND%초
echo.
echo     입니다.
echo.
echo========================================================
echo.
echo.
echo  입장할 과목을 선택해 주세요.
echo  아침조회 입장은 " 아침 " 으로 입력해주시면 됩니다.
echo.
echo  * 사회과목은 구글 캘린더 링크로 연결됩니다.
echo  * 아무것도 입력하지 않고 엔터를 누르게 되면 프로그램이 꺼집니다. 
echo.
echo         [ 5반 안내 사항 ]
echo  현재 5반은 일부 과목만 지원하고 있습니다.
echo      지원되는 과목은 다음과 같습니다.
echo.
echo 조회/종례,  국어,  컴시,  영어,  수학,  과학,  진로
echo.

setlocal

set /p str=  과목명을 정확히 입력하세요 ( 시간표 기준 ) [[ 수학 = tngkr 도 가능함. ]]:
echo.
echo 방금 입력하신 과목은 %str% 입니다.
echo.
echo.
echo ========================================================
echo.
echo.
echo 1초 뒤, %str% 과목의 Zoom 링크로 접속합니다...
timeout 1

if %str% == 국어 goto start5반국어
if %str%==rnrdj goto start5반국어
if %str% == 수학 goto start5반수학
if %str%==tngkr goto start5반수학
if %str% == 영어 goto start5반영어 
if %str% ==duddj goto start5반영어
if %str% == 사회 goto start5반사회
if %str% ==tkghl goto start5반사회
if %str% == 과학 goto start5반과학
if %str% == rhkgkr goto start5반과학
if %str% == 체육 goto start5반체육
if %str% == cpdbr goto start5반체육
if %str% == 진로 goto start5반진로
if %str% == wlsfh goto start5반진로
if %str% == 미술 goto start5반미술
if %str% == altnf goto start5반미술
if %str% == 플밍 goto start5반플밍
if %str% == vmfald goto start5반플밍
if %str% == 사물 goto start5반사물
if %str% == tkanf goto start5반사물
if %str% == 컴시 goto start5반컴시
if %str% == zjatl goto start5반컴시
if %str% == 아침 goto start5반조회
if %str% == dkcla goto start5반조회
goto erro2

:start5반조회
start https://zoom.us/j/5377141697
echo ========================================================
echo.
echo               이용해주셔서 감사합니다!
echo.
echo     제안 및 개선 사항은 1615 배세웅으로 카톡해주세요.
echo.
echo ========================================================
pause
exit

:start5반국어
start https://zoom.us/j/5377141697
echo ========================================================
echo.
echo               이용해주셔서 감사합니다!
echo.
echo     제안 및 개선 사항은 1615 배세웅으로 카톡해주세요.
echo.
echo ========================================================
pause
exit

:start5반컴시
start https://zoom.us/j/3650046422
echo ========================================================
echo.
echo               이용해주셔서 감사합니다!
echo.
echo     제안 및 개선 사항은 1615 배세웅으로 카톡해주세요.
echo.
echo ========================================================
pause
exit


:start5반영어
start https://zoom.us/j/7654919677
echo ========================================================
echo.
echo               이용해주셔서 감사합니다!
echo.
echo     제안 및 개선 사항은 1615 배세웅으로 카톡해주세요.
echo.
echo ========================================================
pause
exit

:start5반수학
start https://zoom.us/j/6838770867
echo ========================================================
echo.
echo               이용해주셔서 감사합니다!
echo.
echo     제안 및 개선 사항은 1615 배세웅으로 카톡해주세요.
echo.
echo ========================================================
pause
exit

:start5반과학
start https://zoom.us/j/2693268647
echo ========================================================
echo.
echo               이용해주셔서 감사합니다!
echo.
echo     제안 및 개선 사항은 1615 배세웅으로 카톡해주세요.
echo.
echo ========================================================
pause
exit

:start5반진로
start https://zoom.us/j/4700404365
echo ========================================================
echo.
echo               이용해주셔서 감사합니다!
echo.
echo     제안 및 개선 사항은 1615 배세웅으로 카톡해주세요.
echo.
echo ========================================================
pause
exit



:start
timeout 1
echo           인증되었습니다.
echo.
echo.
echo 환영합니다. %name%님.
set YEAR=%date:~0,4%
set MONTH=%date:~5,2%
set DAY=%date:~8,2%

set HOUR=%time:~0,2%
set MINUTE=%time:~3,2%
set SECOND=%time:~6,2%
echo.
echo ========================================================
echo.
echo     현재 시간은
echo.
echo     %YEAR%년 %MONTH%월 %DAY%일 %HOUR%시 %MINUTE%분 %SECOND%초
echo.
echo     입니다.
echo.
echo========================================================
echo.
echo.
echo  입장할 과목을 선택해 주세요.
echo  아침조회 입장은 " 아침 " 으로 입력해주시면 됩니다.
echo.
echo  * 사회과목은 구글 캘린더 링크로 연결됩니다.
echo  * 아무것도 입력하지 않고 엔터를 누르게 되면 프로그램이 꺼집니다. 

setlocal

set /p str=  과목명을 정확히 입력하세요 ( 시간표 기준 ) [[ 수학 = tngkr 도 가능함. ]]:
echo.
echo 방금 입력하신 과목은 %str% 입니다.
echo.
echo.
echo ========================================================
echo.
echo.
echo 1초 뒤, %str% 과목의 Zoom 링크로 접속합니다...
timeout 1
if %str% == 국어 goto start국어
if %str%==rnrdj goto start국어
if %str% == 수학 goto start수학
if %str%==tngkr goto start수학
if %str% == 영어 goto start영어 
if %str% ==duddj goto start영어
if %str% == 사회 goto start사회
if %str% ==tkghl goto start사회
if %str% == 과학 goto start과학
if %str% == rhkgkr goto start과학
if %str% == 체육 goto start체육
if %str% == cpdbr goto start체육
if %str% == 진로 goto start진로
if %str% == wlsfh goto start진로
if %str% == 미술 goto start미술
if %str% == altnf goto start미술
if %str% == 플밍 goto start플밍
if %str% == vmfald goto start플밍
if %str% == 사물 goto start사물
if %str% == tkanf goto start사물
if %str% == 컴시 goto start컴시
if %str% == zjatl goto start컴시
if %str% == 아침 goto start조회
if %str% == dkcla goto start조회
goto erro

:start국어
start https://zoom.us/j/5377141697
echo ========================================================
echo.
echo               이용해주셔서 감사합니다!
echo.
echo     제안 및 개선 사항은 1615 배세웅으로 카톡해주세요.
echo.
echo ========================================================
pause
exit

:start수학
start https://zoom.us/j/6838770867
echo ========================================================
echo.
echo               이용해주셔서 감사합니다!
echo.
echo     제안 및 개선 사항은 1615 배세웅으로 카톡해주세요.
echo.
echo ========================================================
pause
exit

:start영어
start https://zoom.us/j/7654919677
echo ========================================================
echo.
echo               이용해주셔서 감사합니다!
echo.
echo     제안 및 개선 사항은 1615 배세웅으로 카톡해주세요.
echo.
echo ========================================================
pause
exit

:start사회
start https://calendar.google.com/calendar/u/1/r?pli=1
echo ========================================================
echo.
echo               이용해주셔서 감사합니다!
echo.
echo     제안 및 개선 사항은 1615 배세웅으로 카톡해주세요.
echo.
echo ========================================================
pause
exit

:start과학
start https://zoom.us/j/2693268647
echo ========================================================
echo.
echo               이용해주셔서 감사합니다!
echo.
echo     제안 및 개선 사항은 1615 배세웅으로 카톡해주세요.
echo.
echo ========================================================
pause
exit

:start체육
start  https://zoom.us/j/7760965125
echo ========================================================
echo.
echo               이용해주셔서 감사합니다!
echo.
echo     제안 및 개선 사항은 1615 배세웅으로 카톡해주세요.
echo.
echo ========================================================
pause
exit

:start진로
start https://zoom.us/j/3490119479
echo ========================================================
echo.
echo               이용해주셔서 감사합니다!
echo.
echo     제안 및 개선 사항은 1615 배세웅으로 카톡해주세요.
echo.
echo ========================================================
pause
exit

:start미술
start https://zoom.us/j/5135798594
echo ========================================================
echo.
echo               이용해주셔서 감사합니다!
echo.
echo     제안 및 개선 사항은 1615 배세웅으로 카톡해주세요.
echo.
echo ========================================================
pause
exit

:start플밍
start https://zoom.us/j/6471668401
echo ========================================================
echo.
echo               이용해주셔서 감사합니다!
echo.
echo     제안 및 개선 사항은 1615 배세웅으로 카톡해주세요.
echo.
echo ========================================================
pause
exit

:start사물
start https://zoom.us/j/3053522072
echo ========================================================
echo.
echo               이용해주셔서 감사합니다!
echo.
echo     제안 및 개선 사항은 1615 배세웅으로 카톡해주세요.
echo.
echo ========================================================
pause
exit

:start컴시
start https://zoom.us/j/3650046422
echo ========================================================
echo.
echo               이용해주셔서 감사합니다!
echo.
echo     제안 및 개선 사항은 1615 배세웅으로 카톡해주세요.
echo.
echo ========================================================
pause
exit

:start조회
start https://meet.google.com/pbd-kamr-uvc
echo ========================================================
echo.
echo               이용해주셔서 감사합니다!
echo.
echo     제안 및 개선 사항은 1615 배세웅으로 카톡해주세요.
echo.
echo ========================================================
pause
exit


:erro
echo 올바른 과목명이 아닙니다. 다시 입력해주세요. 
echo.
echo.
echo ** 이번 입력도 일치 하지 않을시 처음부터 다시 시작합니다.
echo.
echo.
echo ========================================================
set /p str=  과목명을 정확히 입력하세요 ( 시간표 기준 ) [[ 수학 = tngkr 도 가능함. ]]:
echo.
echo 방금 입력하신 과목은 %str% 입니다.
echo ========================================================
echo.
echo.
echo 1초 뒤, %str% 과목의 Zoom 링크로 접속합니다...
timeout 1
if %str% == 국어 goto start국어
if %str%==rnrdj goto start국어
if %str% == 수학 goto start수학
if %str%==tngkr goto start수학
if %str% == 영어 goto start영어 
if %str% ==duddj goto start영어
if %str% == 사회 goto start사회
if %str% ==tkghl goto start사회
if %str% == 과학 goto start과학
if %str% == rhkgkr goto start과학
if %str% == 체육 goto start체육
if %str% == cpdbr goto start체육
if %str% == 진로 goto start진로
if %str% == wlsfh goto start진로
if %str% == 미술 goto start미술
if %str% == altnf goto start미술
if %str% == 플밍 goto start플밍
if %str% == vmfald goto start플밍
if %str% == 사물 goto start사물
if %str% == tkanf goto start사물
if %str% == 컴시 goto start컴시
if %str% == zjatl goto start컴시
if %str% == 아침 goto start조회
if %str% == dkcla goto start조회
goto erro




:erro2
echo 올바른 과목명이 아닙니다. 다시 입력해주세요. 
echo.
echo.
echo ** 이번 입력도 일치 하지 않을시 처음부터 다시 시작합니다.
echo.
echo.
echo ========================================================
set /p str=  과목명을 정확히 입력하세요 ( 시간표 기준 ) [[ 수학 = tngkr 도 가능함. ]]:
echo.
echo 방금 입력하신 과목은 %str% 입니다.
echo ========================================================
echo.
echo.
echo 1초 뒤, %str% 과목의 Zoom 링크로 접속합니다...
timeout 1
if %str% == 국어 goto start5반국어
if %str%==rnrdj goto start5반국어
if %str% == 수학 goto start5반수학
if %str%==tngkr goto start5반수학
if %str% == 영어 goto start5반영어 
if %str% ==duddj goto start5반영어
if %str% == 사회 goto start5반사회
if %str% ==tkghl goto start5반사회
if %str% == 과학 goto start5반과학
if %str% == rhkgkr goto start5반과학
if %str% == 체육 goto start5반체육
if %str% == cpdbr goto start5반체육
if %str% == 진로 goto start5반진로
if %str% == wlsfh goto start5반진로
if %str% == 미술 goto start5반미술
if %str% == altnf goto start5반미술
if %str% == 플밍 goto start5반플밍
if %str% == vmfald goto start5반플밍
if %str% == 사물 goto start5반사물
if %str% == tkanf goto start5반사물
if %str% == 컴시 goto start5반컴시
if %str% == zjatl goto start5반컴시
if %str% == 아침 goto start5반조회
if %str% == dkcla goto start5반조회
goto erro2