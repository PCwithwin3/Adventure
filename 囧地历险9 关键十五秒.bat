@ echo off&title 囧地历险 - 第九版：关键十五秒
color 9f
cls
echo.
echo         ______________________________________________________
echo.
echo                     囧地历险第九版 by michael8111
echo                             关键十五秒
echo                   第一版[初入囧地]  作者：杯具的新手
echo                   第二版[恐龙和评委]作者：Cyxgg
echo                   第三版[挑拨离间]  作者：埃德加博士
echo                   第四版[古老的森林]作者：Oiiap
echo                   第五版[单人旅途]  作者：Felyme
echo                   第六版[茶梯的复仇]作者：Felyme
echo                   第七版[峡谷亡魂]  作者：Michael8111
echo                   第八版[夜间大作战]作者：Felyme
echo.
echo                              2011.5.1
echo         ______________________________________________________
echo.
echo 任意键继续……
pause>nul
:start
cls
ping -n 2 127.1>nul
echo 话说上次警察叔叔把BOSS抓走了……
ping -n 3 127.1>nul
echo 你高兴地走出了夜总会。
ping -n 2 127.1>nul
echo 地上有钞票，你捡不捡？
echo 1.捡  2.不捡
set /p money=
ping -n 2 127.1>nul
echo 你捡到了1,000元和一张银行卡。
ping -n 2 127.1>nul
echo 你走啊走啊，又看到了“中囧银行”。
ping -n 2 127.1>nul
echo 要进入银行取钱吗？
echo 1.进  2.不进
set /p bank=
ping -n 2 127.1>nul
if %bank%==2 goto jour
echo 该银行正在被抢劫。
ping -n 2 127.1>nul
echo 你现在身无分文。
ping -n 2 127.1>nul
set money=2
goto jour
:jour
echo 你离开了银行，继续往前走。
ping -n 2 127.1>nul
echo 路走到了尽头，前方有两个叉路口，分别都有路牌：
ping -n 2 127.1>nul
echo 1.阿德尔村  2.沙尼县
ping -n 2 127.1>nul
echo 你往哪边走？
set /p jour=
ping -n 2 127.1>nul
if %jour%==1 goto ader
echo “沙尼县”谐音“杀你县”。
ping -n 2 127.1>nul
echo 你刚到县城，就被杀了。你挂了……
ping -n 2 127.1>nul
goto over
:ader
color 2e
echo 你走啊走，到了阿德尔村的胜地--------囧之遗迹。
ping -n 2 127.1>nul
echo 你发现了一个破旧的兵工厂。
ping -n 2 127.1>nul
echo 里面有两样东西，你想要哪个？
echo 1.“囧华(ZOMWAR)”牌子弹  2.“囧雷(ZOMLY)”牌地雷  3.不捡
set /p bing=
ping -n 2 127.1>nul
if %bing%==1 goto back
if %bing%==3 goto back
echo 你刚刚拿起地雷。
ping -n 2 127.1>nul
echo 这是一个反步兵雷。经过你一拿，直接爆炸了。
ping -n 2 127.1>nul
goto over
:back
color 9F
echo 你回到了“囧人城”，但是在港口有个路卡。
ping -n 2 127.1>nul
echo 那个守关的人说：给我回答“槑”的字音！（不含声调，如dai）
set /p ziyin=
ping -n 2 127.1>nul
if /i "%ziyin%"=="mei" goto store
echo 啊~答错了！
ping -n 2 127.1>nul
echo 正确答案是“mei”，读二声！
ping -n 2 127.1>nul
echo 守关人把你带到拘留所。
ping -n 2 127.1>nul
echo 判决结果：拘留%random%%random%%random%天！
ping -n 2 127.1>nul
goto over
:store
color 5F
cls
echo 进入城市后，你遇到一个商店！
ping -n 2 127.1>nul
if %money%==1 goto monkey
echo 靠，没钱！
ping -n 2 127.1>nul
goto fmon
:monkey
echo 你买了一把枪。
ping -n 2 127.1>nul
if %bing%==3 goto nobullet
echo 这时冲过来一个怪物，原来是第一集中猴子的次孙！
ping -n 2 127.1>nul
echo 你直接用手枪把它打飞%random%米！
ping -n 2 127.1>nul
goto plane
:nobullet
echo 靠，没子弹！
ping -n 2 127.1>nul
:fmon
echo 这时冲过来一个怪物，原来是第一集中猴子的次孙！
ping -n 2 127.1>nul
echo 你毫无防备能力，猴子直接把你咬成碎片。
ping -n 2 127.1>nul
goto over
:plane
color a
echo 这时，突然在空旷的平地上出现一架直升飞机！
ping -n 2 127.1>nul
echo 你上不上飞机？
echo 1.上  2.不上
set /p plane=
ping -n 2 127.1>nul
if %plane%==2 goto crazy
echo 这架飞机被BOSS劫持了。
ping -n 2 127.1>nul
echo BOSS跳伞之后，飞机径直撞向了中囧大厦。
ping -n 2 127.1>nul
echo 新的9.11……
ping -n 2 127.1>nul
goto over
:crazy
color a9
cls
echo 此时，一个BOSS发现了你。
ping -n 2 127.1>nul
echo 他正向你走来！你该怎么办？
echo 1.杀！  2.喊叫求援  3.打电话
set /p boss=
ping -n 2 127.1>nul
if %boss%==2 goto shout
if %boss%==1 goto sha1
echo 这时，BOSS向你扔掷PTa900#汽油弹。
ping -n 2 127.1>nul
echo 手机一遇到汽油，即刻爆炸！
ping -n 2 127.1>nul
goto over
:sha1
echo BOSS身上穿着防弹衣，你发射完了子弹，依然没有任何转机。
ping -n 2 127.1>nul
echo BOSS向你扔掷PTa900#汽油弹，直接爆炸！你挂了……
ping -n 2 127.1>nul
goto over
:shout
echo 请输入你的喊话内容（5）：
set /p word=
ping -n 2 127.1>nul
if "%word%"=="5" goto jue
echo BOSS大怒说：死到临头了还喊神马？！
ping -n 2 127.1>nul
echo BOSS直接向你扔掷PTa900#汽油弹，你挂了……
ping -n 2 127.1>nul
goto over
:jue
echo BOSS一听大惊，慌忙率部众向阿德尔村方向退去。
ping -n 2 127.1>nul
echo 走到了囧之遗迹兵工厂，被囧雷牌地雷直接KO……
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
echo 可不幸的是，本关终极BOSS向你走来。他们就是恐龙和评委的曾孙！
ping -n 2 127.1>nul
echo 你将与他们大战一场。
ping -n 2 127.1>nul
echo 现在你随身只有四样东西。
ping -n 2 127.1>nul
echo 1.枪  2.游戏机  3.豌豆  4.银行卡
echo 你准备拿出哪个？
set /p taken=
echo 15秒处理中，请耐心等待……
ping -n 16 127.1>nul
color 07
cls
echo.
echo '%taken%'不是内部或外部命令，也不是可运行的程序
echo 或批处理文件。
echo.
ping -n 8 127.1>nul
:cse
cls
ping -n 2 127.1>nul
title 16位MS-DOS子系统
echo.
echo MS-DOS批处理文件：□地历险 IX.cmd
echo cmd.exe 应用程序内存异常。
echo 选择[确定(1)]终止应用程序。
echo.
echo [1]确定  [2]取消  [3]重试
set /p chance=
ping -n 2 127.1>nul
if %chance%==3 goto cse
if %chance%==2 goto last
echo 囧中自有囧中囧。
ping -n 2 127.1>nul
echo 上天跟你开了一个小小的玩笑。
ping -n 2 127.1>nul
echo 应用程序内存没有异常。
ping -n 2 127.1>nul
echo 而你终止了程序，也终止了历险，终止了生命。
ping -n 2 127.1>nul
echo 杯具……
ping -n 2 127.1>nul
goto over
:last
title 囧地历险 - 第九版：关键十五秒
color 1e
echo 囧中自有囧中囧。
ping -n 2 127.1>nul
echo 上天跟你开了一个小小的玩笑。
ping -n 2 127.1>nul
echo 应用程序内存没有异常。
ping -n 2 127.1>nul
echo 你没有被蛊惑。你可以继续。请记住你在选四样东西时的选择。
ping -n 5 127.1>nul
if %taken%==2 goto nd
if %taken%==1 goto dieqiang
if %taken%==3 goto diewan
if %taken%==4 goto yinhangka
:dieqiang
echo 枪？这个BOSS的防弹衣比前面那个都厉害。
ping -n 2 127.1>nul
echo BOSS 发射一枚定向核弹，你挂了……
goto over
:diewan
echo 这里不是植物大战僵尸。
ping -n 2 127.1>nul
echo 豌豆在定向核弹面前不堪一击。
ping -n 2 127.1>nul
echo BOSS用定向核弹解决了你。你完了。
ping -n 2 127.1>nul
goto over
:yinhangka
echo 银行卡？BOSS可没钻进钱眼里。
ping -n 2 127.1>nul
echo 一枚定向核弹过来，将银行卡和你一起玉碎……
ping -n 2 127.1>nul
goto over
:nd
echo 见到游戏机，BOSS就开始玩游戏。
ping -n 2 127.1>nul
echo 而你抓住要害，疯狂开枪。
ping -n 2 127.1>nul
echo BOSS饮恨倒地，手中还握着游戏机……
ping -n 5 127.1>nul
color 2e
echo 不要高兴得太早。你在返回你在囧地的居所时，
ping -n 2 127.1>nul
echo 又遇到了那个关卡。
ping -n 2 127.1>nul
echo 守关人见到你，气就不打一处来。
ping -n 2 127.1>nul
echo 他大声问道：“给我说，‘呆呆’的发音！”
set /p zuihou=
ping -n 2 127.1>nul
if /i "%zuihou%"=="daidai" goto win
echo 答错了！
ping -n 2 127.1>nul
echo 这回是“呆呆”，不是“槑”！
ping -n 2 127.1>nul
echo 所以正确答案是：“daidai”！
ping -n 2 127.1>nul
echo 守门人大喝一声，操起大斧劈死了你。
ping -n 2 127.1>nul
echo 可惜啊，在终点前挂了。
ping -n 2 127.1>nul
goto over
:win
echo 你又成功过了关口！
ping -n 2 127.1>nul
echo 守门人“箭疮迸裂，大叫一声，气绝身亡”！
ping -n 2 127.1>nul
echo 原来他是周瑜转世！
ping -n 2 127.1>nul
echo 你安全地回到了囧地。
ping -n 2 127.1>nul
echo 偶也，你通关了！
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
echo  囧地历险IX ：关键十五秒
echo.
echo    作者: michael8111
echo.
echo        感谢使用！
echo ________________________
echo.
echo 按任意键退出……
pause>nul
start http://tieba.baidu.com/f?kw=bat
exit
:over
color c
echo 你输了……
ping -n 3 127.1>nul
echo 按任意键退出 囧地历险IX。
pause>nul