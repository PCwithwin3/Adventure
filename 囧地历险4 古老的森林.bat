@echo off
color 37
title ������� IV
echo =========================================
echo =          by:oiiap                     =
echo =����Ϸ�ľ����ǵ�������д               =
echo =��ʲô������ָ����,лл                =
echo =��һ������:N.O.G                       =
echo =�ڶ�������:cyxgg                       =
echo =����������:���¼Ӳ�ʿ                  =
echo =��л������е�N.O.G��cyxgg�Ͱ��¼Ӳ�ʿ =
echo =      ��ӭʹ��!      2011.02.17        =
echo =========================================
pause >nul
echo ��˵��ɵ��˿�������ί,�����̤����ð�յ��ó�...
ping -n 2 127.1>nul
echo �������һ��������...
ping -n 2 127.1>nul
echo ͻȻ,һ����ʿ�����˹���,Ҫ�ϳ���?
echo 1.�ϳ� 2.���ϳ�
set /p choose=
if "%choose%"=="1" goto che1
echo ��������ϳ�,��ʿ����...
ping -n 2 127.1>nul
echo ͻȻ,һ��ǿ������ı�����˳���
ping -n 2 127.1>nul
echo ����æ�а�ʿ��,��ϧ��,��ʿ��Զ��
ping -n 2 127.1>nul
echo ��Ҳ��ǿ���ɵ���...
set wc=0---------
goto over
:che1
echo �����˰�ʿ,����һ����"���˳�"�ĵط�
ping -n 2 127.1>nul
echo ͻȻһ����"��˹��.����"����(�е�)��������������,���Ӧ��?
echo 1.��Ӧ�� 2.������
set /p choose=
if "%choose%"=="2" goto die1
echo ����������,ԭ���������������İ����,���������һ����
ping -n 2 127.1>nul
echo ������ǰ��,ͻȻ�㿴���������ų�Ʊ,���������?
echo 1.�� 2.����
set /p choose=
if "%choose%"=="1" set chp=1
goto chaopao
:chaopao
echo ��������һ���̳�
if "%chp%"=="1" goto chp2
echo ��,ûǮ...
goto chp1
:chp1
echo ��������,����Ӷ���...
ping -n 2 127.1>nul
echo ����ô��?
echo 1.ȥ������һ�Ҳ��� 2.��"����" 3.����...
set /p choose=
if "%choose%"=="1" goto cting
if "%choose%"=="3" goto eee
echo "����"�����ı����ó��˵��ĺ��̲�
ping -n 2 127.1>nul
echo ��������,��֪�Ǹ���������һ���Ĵ�Ԫ����,����ʲô�����ó�...
ping -n 2 127.1>nul&goto chp3
:chp3
echo �������˷ɻ���,׼�����ɻ�
ping -n 2 127.1>nul
echo ͻȻ,�㿴����һ�ܷɻ��ı��"��˹B055"���������ע��
ping -n 2 127.1>nul
echo ����,��������˷ɻ�,�����!
ping -n 2 127.1>nul&goto fjpl
:fjpl
color 3f
echo �ɻ��ϵĹ㲥˵:
ping -n 2 127.1>nul
echo �ɻ��յ�վ:��˹��
ping -n 2 127.1>nul
echo �������:����������,����һ��BOSS,���ڴ��ȥ��
ping -n 2 127.1>nul
echo ����:99999km
echo �ɻ��ٶ�:120m/h
ping -n 2 127.1>nul&color 37
echo ��һ��,��!��ô��...
ping -n 2 127.1>nul
echo ����������ʱ��,��֪����˯����...
ping -n 2 127.1>nul
echo ��!��վ��!����,�����˷ɻ�
ping -n 2 127.1>nul
echo ��ʼ�˴�BOSS֮��!
ping -n 2 127.1>nul
echo ŷ���!������ʯ��ʱ����?
ping -n 2 127.1>nul
echo ���ϵ�ɭ��,���������ִ����Ķ���Ҳ...
ping -n 2 127.1>nul
echo ��������...������һ���̵�!���!
ping -n 2 127.1>nul
echo ��Ҫ��ȥ��?
echo 1.��ȥ 2.��
set /p choose=
if "%choose%"=="1" goto shop
echo ��!�㱻һ���ʯ�ұ���...
ping -n 2 127.1>nul
set wc=01234-----&goto over
:shop
ping -n 2 127.1>nul&color 27
echo ��ӭ����,��Ҫɶ?
echo 1.����ʿ��װ 2.ʳ������
set /p choose=
if "%choose%"=="1" set lqs=1
:shop-ex
color 37&ping -n 2 127.1>nul
echo �����˶���,�뿪���̵�
ping -n 2 127.1>nul
echo ͻȻ,10��С�������˹���!
if "%lqs%"=="1" goto shop-in
echo ������û�п��׺�����,���յ���...
ping -n 2 127.1>nul
set wc=012345----&goto over
:shop-in
ping -n 2 127.1>nul
echo ��������װ,�����п���+����+һ��׳��
ping -n 2 127.1>nul
echo ���ɸɵ���10��С����,������ǰ��
ping -n 2 127.1>nul
echo ��,������ɽ�ش���
ping -n 2 127.1>nul
echo ��,һ�������!
ping -n 2 127.1>nul
echo �����˵�1��BOSS��!
echo ��ô��?
echo 1.ɱ! 2.��绰 3.��"����"
set /p choose=
if "%choose%"=="1" goto kill
if "%choose%"=="2" goto phone
echo "����":������ס��,�����!
ping -n 2 127.1>nul
echo ��:��...�ð�...
ping -n 2 127.1>nul
echo "����":Ҫ��Ҫ��ͼ?
ping -n 2 127.1>nul
echo 1.Ҫ 2.����
set /p choose=
if "%choose%"=="1" set map=1
goto maps
:maps
echo "����"�뿪��,�������ǰ��
ping -n 2 127.1>nul
if "%map%"=="1" goto boss
echo ����û�е�ͼ,����·��...
ping -n 2 127.1>nul
set wc=01234567--&goto over
:boss
echo �㿿�ŵ�ͼ��Լ����30����
ping -n 2 127.1>nul
echo ��,�ռ�BOSS������!
ping -n 2 127.1>nul
echo ��Ȼ�ǿ�������ί�Ķ���!BOSS˵Ҫ����!
ping -n 2 127.1>nul
echo ����ô��?
echo 1.ɱ! 2.��绰 3.��TA̸̸
set /p choose=
if "%choose%"=="1" goto kill
if "%choose%"=="3" goto talk
echo ������Ҫ��ĵ绰����:(����SB��֪)
set /p num=
if "%num%"=="110" goto win1
echo �����ڲ�����%num%�ͱ��ɵ���...��ϧѽ,����ʤ����
ping -n 2 127.1>nul
set wc=012345678-&goto over
:talk
echo BOSS˵û��ʲô��̸��,ֱ�Ӱ���ɵ���...��ϧѽ,����ʤ����
ping -n 2 127.1>nul
set wc=012345678-&goto over
:win1
echo ���绰:ι,��110��?�����и�������һ��ð��BOSS����,�����Ϲ���!
ping -n 2 127.1>nul
echo ������ܿ��BOSS������
ping -n 2 127.1>nul
echo �㻹��������:�ſ���!����������boss!����!
ping -n 2 127.1>nul
echo ����������?
echo 1.�� 2.����
set /p choose=
if "%choose%"=="1" goto win2
echo BOSS��Ц��˵:���ҵ�����!��!
ping -n 2 127.1>nul
echo ����,���JC���������ƴ����...��ϧѽ,����ʤ����
ping -n 2 127.1>nul
set wc=012345678-&goto over
:win2
echo BOSS:��,����ʶ��,�Ҹ��㵥��!
ping -n 2 127.1>nul
echo ͻȻ,"����"������!����"��������"��BOSS˲���ͻؼ���...Yeah,Ӯ��!
ping -n 2 127.1>nul&goto end
:kill
echo û�õ�,BOSS�ɵ�̫��,����
ping -n 2 127.1>nul
echo �����㱻BOSS�ɵ���...
ping -n 2 127.1>nul
set wc=0123456---&goto over
:phone
echo �ֻ���ʾ��û����,��...
ping -n 2 127.1>nul
echo �㱻�ɵ���...
set wc=0123456---&goto over
:cting
echo ��ȥ�������극��
ping -n 2 127.1>nul
echo ��ͻȻ����ʹ��,����ʹ�ú�����!
ping -n 2 127.1>nul
echo �����ٹ�ǰ,��֪��Ҳ�����û��ͨ����������,����...
ping -n 2 127.1>nul
set wc=0123------&goto over
:eee
echo �����Ŷ�,��������
ping -n 2 127.1>nul
echo ����,�㻹�Ƕ�����������...
ping -n 2 127.1>nul
set wc=0123------&goto over
:chp2
echo ��Ǯ,��ȥ����
ping -n 2 127.1>nul
echo һλ����Ա���������,������
ping -n 2 127.1>nul
echo "��!"��һ��,���ж�������...
ping -n 2 127.1>nul
set wc=012-------&goto over
:die1
echo ������Ͳ�֪����ô����,�͸�����
ping -n 2 127.1>nul
echo ���˾�Ȼ�������������������!��һ������������
ping -n 2 127.1>nul
echo ��ϧ,���������,���췢ŭ��!ֱ�Ӵ���һ��...
ping -n 2 127.1>nul
set wc=01--------
goto over
:over
color 47
echo ============
echo =GAME OVER!=
echo ============
echo =��Ϸ��ɶ�=
echo =%wc%=
echo ============
echo by oiiap
pause&exit
:end
color 27
echo =================
echo =    ��Ӯ��!    =
echo =   YOU  WIN!   =
echo =================
echo =   By oiiap    =
echo =�ٴθ�лԭ����:=
echo =     N.O.G     =
echo =     cyxgg     =
echo =   ���¼Ӳ�ʿ  =
echo =================
pause