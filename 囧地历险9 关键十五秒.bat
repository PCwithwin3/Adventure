@ echo off&title ������� - �ھŰ棺�ؼ�ʮ����
color 9f
cls
echo.
echo         ______________________________________________________
echo.
echo                     ������յھŰ� by michael8111
echo                             �ؼ�ʮ����
echo                   ��һ��[������]  ���ߣ����ߵ�����
echo                   �ڶ���[��������ί]���ߣ�Cyxgg
echo                   ������[�������]  ���ߣ����¼Ӳ�ʿ
echo                   ���İ�[���ϵ�ɭ��]���ߣ�Oiiap
echo                   �����[������;]  ���ߣ�Felyme
echo                   ������[���ݵĸ���]���ߣ�Felyme
echo                   ���߰�[Ͽ������]  ���ߣ�Michael8111
echo                   �ڰ˰�[ҹ�����ս]���ߣ�Felyme
echo.
echo                              2011.5.1
echo         ______________________________________________________
echo.
echo �������������
pause>nul
:start
cls
ping -n 2 127.1>nul
echo ��˵�ϴξ��������BOSSץ���ˡ���
ping -n 3 127.1>nul
echo ����˵��߳���ҹ�ܻᡣ
ping -n 2 127.1>nul
echo �����г�Ʊ����񲻼�
echo 1.��  2.����
set /p money=
ping -n 2 127.1>nul
echo �����1,000Ԫ��һ�����п���
ping -n 2 127.1>nul
echo ���߰��߰����ֿ����ˡ��Ї����С���
ping -n 2 127.1>nul
echo Ҫ��������ȡǮ��
echo 1.��  2.����
set /p bank=
ping -n 2 127.1>nul
if %bank%==2 goto jour
echo ���������ڱ����١�
ping -n 2 127.1>nul
echo ���������޷��ġ�
ping -n 2 127.1>nul
set money=2
goto jour
:jour
echo ���뿪�����У�������ǰ�ߡ�
ping -n 2 127.1>nul
echo ·�ߵ��˾�ͷ��ǰ����������·�ڣ��ֱ���·�ƣ�
ping -n 2 127.1>nul
echo 1.���¶���  2.ɳ����
ping -n 2 127.1>nul
echo �����ı��ߣ�
set /p jour=
ping -n 2 127.1>nul
if %jour%==1 goto ader
echo ��ɳ���ء�г����ɱ���ء���
ping -n 2 127.1>nul
echo ��յ��سǣ��ͱ�ɱ�ˡ�����ˡ���
ping -n 2 127.1>nul
goto over
:ader
color 2e
echo ���߰��ߣ����˰��¶����ʤ��--------��֮�ż���
ping -n 2 127.1>nul
echo �㷢����һ���ƾɵı�������
ping -n 2 127.1>nul
echo ��������������������Ҫ�ĸ���
echo 1.���廪(ZOMWAR)�����ӵ�  2.������(ZOMLY)���Ƶ���  3.����
set /p bing=
ping -n 2 127.1>nul
if %bing%==1 goto back
if %bing%==3 goto back
echo ��ո�������ס�
ping -n 2 127.1>nul
echo ����һ���������ס�������һ�ã�ֱ�ӱ�ը�ˡ�
ping -n 2 127.1>nul
goto over
:back
color 9F
echo ��ص��ˡ����˳ǡ��������ڸۿ��и�·����
ping -n 2 127.1>nul
echo �Ǹ��عص���˵�����һش𡰘�������������������������dai��
set /p ziyin=
ping -n 2 127.1>nul
if /i "%ziyin%"=="mei" goto store
echo ��~����ˣ�
ping -n 2 127.1>nul
echo ��ȷ���ǡ�mei������������
ping -n 2 127.1>nul
echo �ع��˰��������������
ping -n 2 127.1>nul
echo �о����������%random%%random%%random%�죡
ping -n 2 127.1>nul
goto over
:store
color 5F
cls
echo ������к�������һ���̵꣡
ping -n 2 127.1>nul
if %money%==1 goto monkey
echo ����ûǮ��
ping -n 2 127.1>nul
goto fmon
:monkey
echo ������һ��ǹ��
ping -n 2 127.1>nul
if %bing%==3 goto nobullet
echo ��ʱ�����һ�����ԭ���ǵ�һ���к��ӵĴ��
ping -n 2 127.1>nul
echo ��ֱ������ǹ�������%random%�ף�
ping -n 2 127.1>nul
goto plane
:nobullet
echo ����û�ӵ���
ping -n 2 127.1>nul
:fmon
echo ��ʱ�����һ�����ԭ���ǵ�һ���к��ӵĴ��
ping -n 2 127.1>nul
echo ����޷�������������ֱ�Ӱ���ҧ����Ƭ��
ping -n 2 127.1>nul
goto over
:plane
color a
echo ��ʱ��ͻȻ�ڿտ���ƽ���ϳ���һ��ֱ���ɻ���
ping -n 2 127.1>nul
echo ���ϲ��Ϸɻ���
echo 1.��  2.����
set /p plane=
ping -n 2 127.1>nul
if %plane%==2 goto crazy
echo ��ܷɻ���BOSS�ٳ��ˡ�
ping -n 2 127.1>nul
echo BOSS��ɡ֮�󣬷ɻ���ֱײ�����Ї���á�
ping -n 2 127.1>nul
echo �µ�9.11����
ping -n 2 127.1>nul
goto over
:crazy
color a9
cls
echo ��ʱ��һ��BOSS�������㡣
ping -n 2 127.1>nul
echo �������������������ô�죿
echo 1.ɱ��  2.������Ԯ  3.��绰
set /p boss=
ping -n 2 127.1>nul
if %boss%==2 goto shout
if %boss%==1 goto sha1
echo ��ʱ��BOSS��������PTa900#���͵���
ping -n 2 127.1>nul
echo �ֻ�һ�������ͣ����̱�ը��
ping -n 2 127.1>nul
goto over
:sha1
echo BOSS���ϴ��ŷ����£��㷢�������ӵ�����Ȼû���κ�ת����
ping -n 2 127.1>nul
echo BOSS��������PTa900#���͵���ֱ�ӱ�ը������ˡ���
ping -n 2 127.1>nul
goto over
:shout
echo ��������ĺ������ݣ�5����
set /p word=
ping -n 2 127.1>nul
if "%word%"=="5" goto jue
echo BOSS��ŭ˵��������ͷ�˻���������
ping -n 2 127.1>nul
echo BOSSֱ����������PTa900#���͵�������ˡ���
ping -n 2 127.1>nul
goto over
:jue
echo BOSSһ���󾪣���æ�ʲ����򰢵¶��巽����ȥ��
ping -n 2 127.1>nul
echo �ߵ��ˇ�֮�ż����������������Ƶ���ֱ��KO����
ping -n 5 127.1>nul
color 0a
ping -n 2 127.1>nul
color 0b
ping -n 2 127.1>nul
color 0c
ping -n 2 127.1>nul
color 0d
ping -n 2 127.1>nul
color 0e
ping -n 2 127.1>nul
color 0f
ping -n 2 127.1>nul
color e
cls
echo �ɲ��ҵ��ǣ������ռ�BOSS�������������Ǿ��ǿ�������ί�����
ping -n 2 127.1>nul
echo �㽫�����Ǵ�սһ����
ping -n 2 127.1>nul
echo ����������ֻ������������
ping -n 2 127.1>nul
echo 1.ǹ  2.��Ϸ��  3.�㶹  4.���п�
echo ��׼���ó��ĸ���
set /p taken=
echo 15�봦���У������ĵȴ�����
ping -n 16 127.1>nul
color 07
cls
echo.
echo '%taken%'�����ڲ����ⲿ���Ҳ���ǿ����еĳ���
echo ���������ļ���
echo.
ping -n 8 127.1>nul
:cse
cls
ping -n 2 127.1>nul
title 16λMS-DOS��ϵͳ
echo.
echo MS-DOS�������ļ����������� IX.cmd
echo cmd.exe Ӧ�ó����ڴ��쳣��
echo ѡ��[ȷ��(1)]��ֹӦ�ó���
echo.
echo [1]ȷ��  [2]ȡ��  [3]����
set /p chance=
ping -n 2 127.1>nul
if %chance%==3 goto cse
if %chance%==2 goto last
echo �������Ї��Ї塣
ping -n 2 127.1>nul
echo ������㿪��һ��СС����Ц��
ping -n 2 127.1>nul
echo Ӧ�ó����ڴ�û���쳣��
ping -n 2 127.1>nul
echo ������ֹ�˳���Ҳ��ֹ�����գ���ֹ��������
ping -n 2 127.1>nul
echo ���ߡ���
ping -n 2 127.1>nul
goto over
:last
title ������� - �ھŰ棺�ؼ�ʮ����
color 1e
echo �������Ї��Ї塣
ping -n 2 127.1>nul
echo ������㿪��һ��СС����Ц��
ping -n 2 127.1>nul
echo Ӧ�ó����ڴ�û���쳣��
ping -n 2 127.1>nul
echo ��û�б��ƻ�����Լ��������ס����ѡ��������ʱ��ѡ��
ping -n 5 127.1>nul
if %taken%==2 goto nd
if %taken%==1 goto dieqiang
if %taken%==3 goto diewan
if %taken%==4 goto yinhangka
:dieqiang
echo ǹ�����BOSS�ķ����±�ǰ���Ǹ���������
ping -n 2 127.1>nul
echo BOSS ����һö����˵�������ˡ���
goto over
:diewan
echo ���ﲻ��ֲ���ս��ʬ��
ping -n 2 127.1>nul
echo �㶹�ڶ���˵���ǰ����һ����
ping -n 2 127.1>nul
echo BOSS�ö���˵�������㡣�����ˡ�
ping -n 2 127.1>nul
goto over
:yinhangka
echo ���п���BOSS��û���Ǯ���
ping -n 2 127.1>nul
echo һö����˵������������п�����һ�����顭��
ping -n 2 127.1>nul
goto over
:nd
echo ������Ϸ����BOSS�Ϳ�ʼ����Ϸ��
ping -n 2 127.1>nul
echo ����ץסҪ�������ǹ��
ping -n 2 127.1>nul
echo BOSS���޵��أ����л�������Ϸ������
ping -n 5 127.1>nul
color 2e
echo ��Ҫ���˵�̫�硣���ڷ������ڇ�صľ���ʱ��
ping -n 2 127.1>nul
echo ���������Ǹ��ؿ���
ping -n 2 127.1>nul
echo �ع��˼����㣬���Ͳ���һ������
ping -n 2 127.1>nul
echo �������ʵ���������˵�����������ķ�������
set /p zuihou=
ping -n 2 127.1>nul
if /i "%zuihou%"=="daidai" goto win
echo ����ˣ�
ping -n 2 127.1>nul
echo ����ǡ������������ǡ�������
ping -n 2 127.1>nul
echo ������ȷ���ǣ���daidai����
ping -n 2 127.1>nul
echo �����˴��һ����������������㡣
ping -n 2 127.1>nul
echo ��ϧ�������յ�ǰ���ˡ�
ping -n 2 127.1>nul
goto over
:win
echo ���ֳɹ����˹ؿڣ�
ping -n 2 127.1>nul
echo �����ˡ��������ѣ����һ����������������
ping -n 2 127.1>nul
echo ԭ���������ת����
ping -n 2 127.1>nul
echo �㰲ȫ�ػص��ˇ�ء�
ping -n 2 127.1>nul
echo żҲ����ͨ���ˣ�
ping /n 2 127.1>nul&color 01
ping /n 1 127.1>nul&color 02
ping /n 1 127.1>nul&color 03
ping /n 1 127.1>nul&color 04
ping /n 1 127.1>nul&color 05
ping /n 1 127.1>nul&color 06
ping /n 1 127.1>nul&color 07
ping /n 1 127.1>nul&color 08
ping /n 1 127.1>nul&color 09
ping /n 1 127.1>nul&color 0a
ping /n 1 127.1>nul&color 0b
ping /n 1 127.1>nul&color 0c
ping /n 1 127.1>nul&color 0d
ping /n 1 127.1>nul&color 0e
ping /n 1 127.1>nul&color 0f
ping -n 6 127.1>nul
cls
color 07
echo ________________________
echo.
echo  �������IX ���ؼ�ʮ����
echo.
echo    ����: michael8111
echo.
echo        ��лʹ�ã�
echo ________________________
echo.
echo ��������˳�����
pause>nul
start http://tieba.baidu.com/f?kw=bat
exit
:over
color c
echo �����ˡ���
ping -n 3 127.1>nul
echo ��������˳� �������IX��
pause>nul