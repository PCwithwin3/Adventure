@echo off
color 2e
cls
Title ������� III
:start
echo =======================================================
echo               by:���¼Ӳ�ʿ
echo ����͵�������Դ��������޸ĵ�һ���ľ����Ƴɡ������Ҳ���ʹ�õ��ǵ�һ����ԭ���顣��
echo                ���Ҿ��鳬�١���
echo           ��һ�����ߣ����ߵ����� 
echo               �ڶ������ߣ�cyxgg
echo   �ٴθ�л������еı��ߵ����ֺ�cyxgg��
echo                  ��ӭʹ�ã�
echo               2011.01.29
echo =======================================================
echo ��˵��������սʤ����ί�������̤����ð�յ��ó̡���
echo ��������ί�ؼ��ˣ�ֻ������һ�ˡ���
ping -n 2 127.1>nul 
echo ���������ţ�����һ���̵꣬Ҫ��ȥ��
echo 1.��ȥ 2.����ȥ
set /p choose=
if "%choose%"=="1" goto die1
ping -n 2 127.1>nul
echo ���������̵꣬������ǰ�ߣ�ͻȻ��������������ί�ڽ���һ���۸�·�ˡ���᣿
echo 1.�Ͻ���ȥ��ס���ǡ� 2.�Ͻ�����110�� 3.���ӡ���
set /p choose=
if "%choose%"=="1" goto die2
if "%choose%"=="2" goto dieN
ping -n 2 127.1>nul
echo ��ͻȻ������ֻ�ǻþ�����
echo �㷢�ֵ����г�Ʊ��Ҫ��Ҫ��
echo 1.���� 2.��
set /p choose=
ping -n 2 127.1>nul
echo ������һ���̵꣡
if "%choose%"=="2" goto qian
ping -n 2 127.1>nul
echo ����ûǮ��
:goon
ping -n 2 127.1>nul
echo ���ģ�����һ���ٷˣ�
ping -n 2 127.1>nul
if "%qiang%"=="yes" goto chengguan
ping -n 2 127.1>nul
goto dieH
:jixu
echo �������˿���+��ί��ԭ�����Ǿ���BOSS��....
ping -n 2 127.1>nul
if "%qiang%"=="yes" goto win
echo ����һ��KO���㡣������ˡ���
goto end
:win
echo ����ǹ�����ǣ�
ping -n 2 127.1>nul
echo ԭ����������֮�����ڵڶ���ʹ��ʱ������ӵ����ɺ˵���BOSS���ˡ���
ping -n 2 127.1>nul
echo żҲ����ͨ���ˣ�
ping -n 2 127.1>nul
echo.
echo.
echo --------------------------
echo ��ϲ��Ӯ�ˣ�
echo �����ߣ����¼Ӳ�ʿ
echo ллʹ�á�
echo --------------------------
goto end
:chengguan
echo ����ǹ��һ���ӵ��ʹ����˽ٷˡ���
ping -n 2 127.1>nul
echo ����Խ������������ս��
ping -n 2 127.1>nul
echo ��ϲ��
ping -n 2 127.1>nul
goto jixu
:qian
ping -n 2 127.1>nul
echo �ۣ��̵���ֻ��ǹ+100���ӵ�����װ�����������ˡ�����
set qiang=yes
goto goon 
:die2
echo ����ԭ���ǻþ�������ԭ����Ȼ��һ�ھ������������������ˡ�����ˣ�
echo ��Ϸ��ɶȣ�10
goto end
:die1
echo ���Ǹ��ڵ꣬��������Žٷˡ�������ˡ���
echo ��Ϸ��ɶȣ�0
goto end
:dieN
echo ����������ŷ������Ǹ��þ���������Ϊ�Ҵ�110�����������1W�꣬���߰���
echo ��Ϸ��ɶȣ�10
goto end
:dieH
echo �㱻�ٷ�KO�ˡ�������ˡ���
echo ��Ϸ��ɶȣ�δ֪
goto end
:end
echo ��������˳�.......
pause>nul