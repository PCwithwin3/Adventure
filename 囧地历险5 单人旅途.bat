@echo off
title ������� - �����
set money=0
cls
echo.
echo  ----������յ���� By Felyme ---
echo.
echo    ��һ�����ߣ�N.O.G�����ߵ����֣�
echo    �ڶ������ߣ�Cyxgg
echo    ���������ߣ����¼Ӳ�ʿ
echo    ���İ����ߣ�Oiiap
echo.
echo  ---------- ��ӭʹ�ã�-----------
echo.
pause
:start
cls
ping -n 1 127.1>nul
echo ��˵���ݴ���˿�������ί�Ķ��ӡ�
ping -n 2 127.1>nul
echo ���ţ���������؇�أ������������ˡ�
ping -n 2 127.1>nul
echo.
echo �㿴��һ�ұ��ݣ�
echo 1.ס��ȥ  2.����
set /p gotobg=
ping -n 2 127.1>nul
if "%gotobg%"=="1" goto Bingguan
echo �������˱��ݡ�
ping -n 2 127.1>nul
:goon
echo �����ߣ��㿴��һ�������ݡ�
if "%bgdq%"=="1" goto Wushuguan
echo ����ûǮ��û�취��������
:goon1
ping -n 2 127.1>nul
echo ������һ��ǿ����
if not "%lianwu%"=="1" goto qiangqianle
ping -n 2 127.1>nul
echo �������䣬ֱ�������Ľŵذ�ǿ���߷��ˣ�
ping -n 2 127.1>nul
:goon15
echo ������ã��㷢�ֵ�����ֻСè����Ҫ��Ҫ��
echo 1.��  2.����
set /p maomi=
ping -n 2 127.1>nul
echo ������һ�Ҵ��̳���
echo 1.ȥ��� 2.����
set /p gotoshop=
if "%gotoshop%"=="1" goto shop
ping -n 2 127.1>nul
:goon2
echo �㿴��һ������԰��
ping -n 2 127.1>nul
echo ��˵Boss���������棡
ping -n 2 127.1>nul
if %money% lss 600 goto meiqian
echo �������볡��Ҫ600Ԫ����ֻ��600Ԫ��
ping -n 2 127.1>nul
echo 1.����ȥ 2.�ԹԵظ�Ǯ
set /p geiqian=
ping -n 2 127.1>nul
if "%geiqian%"=="1" goto baoan
echo ��Ʊ���̿�������ɬ�ذ����600Ԫ�������Լ�����
ping -n 2 127.1>nul
echo ���ǣ���������150Ԫ��
set /a money=%money%-450
ping -n 2 127.1>nul
echo ���������԰����
ping -n 2 127.1>nul
if "%maomi%"=="1" goto damao
:goon3
echo Boss�����ˣ�
ping -n 2 127.1>nul

if not "%maomi%"=="1" goto die3
echo Boss���������è����è��Boss�ģ�
ping -n 2 127.1>nul
echo Boss�����Լ���è�����ǣ�������Ҫ�󡭡�
ping -n 2 127.1>nul
echo ��Ҫ����һ���桰�����������������������ѡ��
echo 1.���м� 2.����
set /p bossweizhi=
ping -n 2 127.1>nul
if "%bossweizhi%"=="1" goto die4
if "%bossweizhi%"=="2" goto win
:win
echo ����������������������
ping -n 3 127.1>nul
echo ��������������ã����������������е��ɣ����ɾͰ�Boss�����ˣ�
ping -n 2 127.1>nul
goto winner
:winner
echo.
echo   ŶҮ����Ӯ�ˣ�������%money%Ԫ��
echo.
echo   ������յ����
echo   ������Felyme
echo.
echo   ��������˳�...
pause>nul
exit
:dien
echo Boss����Ǯ����������ɱ�ˡ�
goto over
:damao
echo ͻȻ���㷢����һֻ��è�����˹�������������������Сè����
echo 1.������ 2.��Сè���� 3.����
set /p damao=
ping -n 2 127.1>nul
if "%damao%"=="1" goto shangqian
if "%damao%"=="2" goto die2
goto goon3
:Bingguan
echo ������ã����������ѵģ�����
ping -n 2 127.1>nul
echo ����Ա���㰲�ŷ��䡣
ping -n 2 127.1>nul
echo ���ã��Ż��ˣ�����
echo 1.�尡���� 2.��绰���
set /p bgzhl=
if not "%bgzhl%"=="2" goto die5
ping -n 2 127.1>nul
echo ��Ҫ��ʲô�绰�����������Ƕ����ã�
set /p phonenumber=
ping -n 2 127.1>nul
if not "%phonenumber%"=="119" goto die6
echo �����Ӽ�ʱ������
ping -n 2 127.1>nul
echo �������ˣ�
ping -n 2 127.1>nul
echo �ۣ������ӽ�����500Ԫ��
set money=%money%+500
set bgdq=1
ping -n 2 127.1>nul
echo ����˵س��˱��ݡ�
ping -n 2 127.1>nul
goto goon
:wushuguan
ping -n 2 127.1>nul
echo ����Ǯ������Ҫ��300Ԫ
echo 1.���� 2.����
set /p baoming=
if "%baoming%"=="2" goto goon1
set /a money=%monrey%-300
ping -n 2 127.1>nul
echo ����������ݡ���
ping -n 2 127.1>nul
echo ��ѽѽѽ�����ݾ������棡
ping -n 2 127.1>nul
echo ���ݸ���400Ԫ��˵��400Ԫ���ô��ġ�
set money=600
ping -n 3 127.1>nul
echo ������ã�����˵س��������ݡ�
set lianwu=1
goto goon1
:shop
ping -n 2 127.1>nul
echo ���Ƿ������̵꣡����ֶܾ��������ǣ�������ˣ���
ping -n 2 127.1>nul
goto over
:meiqian
ping -n 2 127.1>nul
echo �������볡��Ҫ600Ԫ�������ϵ���%money%��Ǯ��������
echo 1.����ȥ 2.���˰�
set /p mq=
ping -n 2 127.1>nul
if "%mq%"=="1" goto baoan
goto over
:qiangqianle
ping -n 2 127.1>nul
echo ǿ���������ϵ�Ǯ�������ˡ������ߡ���
set money=0
ping -n 2 127.1>nul
goto goon15
:shangqian
echo �ۣ������ֻè�����ˣ�
ping -n 2 127.1>nul
echo �������ˡ���
ping -n 2 127.1>nul
echo ԭ��������ֻ����è��
ping -n 2 127.1>nul
echo ����������1000Ԫ��
ping -n 2 127.1>nul
set money=%money%+1000
goto goon3
:baoan
echo ������ץ���ˡ���
ping -n 2 127.1>nul
echo ��Ҫ��Ҫ��������һ������ƴ����
echo 1.Ҫ 2.��Ҫ
set /p pinbo=
ping -n 2 127.1>nul
if "%pinbo%"=="1" goto die7
if "%pinbo%"=="2" goto die8
:over
ping -n 2 127.1>nul
echo ��Ϸ��������������˳�...
pause>nul
exit
:die2
echo ����è���Ӱ������õ���Сè������ץ���ˡ���
goto over
:die3
echo ��в���Boss���Ұܡ���
goto over
:die4
echo ����������������������
ping -n 3 127.1>nul
echo Boss��úܿ��ģ����κ�Ӱ�졭��
ping -n 3 127.1>nul
echo �����ˣ�Boss�Ͱ���ɵ��ˡ���
goto over
:die5
ping -n 2 127.1>nul
echo ���þ�ȫ���ܳ�ȥ����
ping -n 2 127.1>nul
echo ���˳��ˣ��㱻�������ˡ���
goto over
:die6
echo �����%phonenumber%��û�ð���
ping -n 2 127.1>nul
echo �㻹�Ǳ��������ˡ���
goto over
:die7
echo ��в���ȫ����װ�ı�������ץ���ˣ�������˫�����
goto over
:die8
echo All right���㱻�����ˣ���˵����2012�ꡭ��
echo ����һ�£�734864��ѽ������ѽ����
goto over