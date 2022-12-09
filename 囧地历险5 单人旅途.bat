@echo off
title 囧地历险 - 第五版
set money=0
cls
echo.
echo  ----囧地历险第五版 By Felyme ---
echo.
echo    第一版作者：N.O.G（杯具的新手）
echo    第二版作者：Cyxgg
echo    第三版作者：埃德加博士
echo    第四版作者：Oiiap
echo.
echo  ---------- 欢迎使用！-----------
echo.
pause
:start
cls
ping -n 1 127.1>nul
echo 话说茶梯打飞了恐龙和评委的儿子。
ping -n 2 127.1>nul
echo 接着，茶梯送你回囧地，就有事先走了。
ping -n 2 127.1>nul
echo.
echo 你看到一家宾馆！
echo 1.住进去  2.无视
set /p gotobg=
ping -n 2 127.1>nul
if "%gotobg%"=="1" goto Bingguan
echo 你无视了宾馆。
ping -n 2 127.1>nul
:goon
echo 接着走，你看到一家武术馆。
if "%bgdq%"=="1" goto Wushuguan
echo 身上没钱，没办法报名哎！
:goon1
ping -n 2 127.1>nul
echo 你遇到一个强盗！
if not "%lianwu%"=="1" goto qiangqianle
ping -n 2 127.1>nul
echo 你练过武，直接三脚四脚地把强盗踢飞了！
ping -n 2 127.1>nul
:goon15
echo 走了许久，你发现地上有只小猫，你要不要捡？
echo 1.捡  2.无视
set /p maomi=
ping -n 2 127.1>nul
echo 你遇到一家大商场！
echo 1.去逛逛 2.无视
set /p gotoshop=
if "%gotoshop%"=="1" goto shop
ping -n 2 127.1>nul
:goon2
echo 你看到一家游乐园！
ping -n 2 127.1>nul
echo 据说Boss就在这里面！
ping -n 2 127.1>nul
if %money% lss 600 goto meiqian
echo 不过，入场劵要600元！你只有600元！
ping -n 2 127.1>nul
echo 1.闯进去 2.乖乖地给钱
set /p geiqian=
ping -n 2 127.1>nul
if "%geiqian%"=="1" goto baoan
echo 售票阿姨看见你羞涩地把最后600元给了她自己……
ping -n 2 127.1>nul
echo 于是，她给了你150元。
set /a money=%money%-450
ping -n 2 127.1>nul
echo 你进了游乐园……
ping -n 2 127.1>nul
if "%maomi%"=="1" goto damao
:goon3
echo Boss出现了！
ping -n 2 127.1>nul

if not "%maomi%"=="1" goto die3
echo Boss看见了你的猫！这猫是Boss的！
ping -n 2 127.1>nul
echo Boss见到自己的猫，于是，放松了要求……
ping -n 2 127.1>nul
echo 他要和你一起玩“海盗船”！他坐哪里你可以选择！
echo 1.正中间 2.两端
set /p bossweizhi=
ping -n 2 127.1>nul
if "%bossweizhi%"=="1" goto die4
if "%bossweizhi%"=="2" goto win
:win
echo “海盗船”缓缓启动……
ping -n 3 127.1>nul
echo 哇塞！你运气真好！“海盗船”两端有弹簧，弹簧就把Boss弹飞了！
ping -n 2 127.1>nul
goto winner
:winner
echo.
echo   哦耶！你赢了！现在有%money%元！
echo.
echo   囧地历险第五版
echo   制作：Felyme
echo.
echo   按任意键退出...
pause>nul
exit
:dien
echo Boss看你钱不够，把你杀了。
goto over
:damao
echo 突然，你发现有一只大猫向你扑过来……好像它看见了小猫……
echo 1.踩死它 2.把小猫给它 3.无视
set /p damao=
ping -n 2 127.1>nul
if "%damao%"=="1" goto shangqian
if "%damao%"=="2" goto die2
goto goon3
:Bingguan
echo 运气真好，这宾馆是免费的！！！
ping -n 2 127.1>nul
echo 服务员给你安排房间。
ping -n 2 127.1>nul
echo 不好！着火了！！！
echo 1.冲啊…… 2.打电话求救
set /p bgzhl=
if not "%bgzhl%"=="2" goto die5
ping -n 2 127.1>nul
echo 你要打什么电话？（不是弱智都晓得）
set /p phonenumber=
ping -n 2 127.1>nul
if not "%phonenumber%"=="119" goto die6
echo 消防队及时赶来。
ping -n 2 127.1>nul
echo 火被扑灭了！
ping -n 2 127.1>nul
echo 哇！消防队奖赏你500元！
set money=%money%+500
set bgdq=1
ping -n 2 127.1>nul
echo 你高兴地出了宾馆。
ping -n 2 127.1>nul
goto goon
:wushuguan
ping -n 2 127.1>nul
echo 你有钱，报名要花300元
echo 1.报名 2.无视
set /p baoming=
if "%baoming%"=="2" goto goon1
set /a money=%monrey%-300
ping -n 2 127.1>nul
echo 你进了武术馆……
ping -n 2 127.1>nul
echo 哇呀呀呀！茶梯就在里面！
ping -n 2 127.1>nul
echo 茶梯给你400元，说这400元有用处的。
set money=600
ping -n 3 127.1>nul
echo 练了许久，你高兴地出了武术馆。
set lianwu=1
goto goon1
:shop
ping -n 2 127.1>nul
echo 这是犯罪团商店！囧地总局都服从他们！！你挂了！！
ping -n 2 127.1>nul
goto over
:meiqian
ping -n 2 127.1>nul
echo 不过，入场劵要600元！你身上的这%money%块钱不够花！
echo 1.闯进去 2.认了吧
set /p mq=
ping -n 2 127.1>nul
if "%mq%"=="1" goto baoan
goto over
:qiangqianle
ping -n 2 127.1>nul
echo 强盗把你身上的钱都抢走了……杯具……
set money=0
ping -n 2 127.1>nul
goto goon15
:shangqian
echo 哇！你把这只猫踩死了！
ping -n 2 127.1>nul
echo 保安来了……
ping -n 2 127.1>nul
echo 原来，这是只坏蛋猫！
ping -n 2 127.1>nul
echo 保安奖赏你1000元！
ping -n 2 127.1>nul
set money=%money%+1000
goto goon3
:baoan
echo 保安来抓你了……
ping -n 2 127.1>nul
echo 你要不要跟保安来一场殊死拼搏？
echo 1.要 2.不要
set /p pinbo=
ping -n 2 127.1>nul
if "%pinbo%"=="1" goto die7
if "%pinbo%"=="2" goto die8
:over
ping -n 2 127.1>nul
echo 游戏结束，按任意键退出...
pause>nul
exit
:die2
echo 这是猫贩子啊……得到了小猫还把你抓伤了……
goto over
:die3
echo 你敌不过Boss，惨败……
goto over
:die4
echo “海盗船”缓缓启动……
ping -n 3 127.1>nul
echo Boss玩得很开心，无任何影响……
ping -n 3 127.1>nul
echo 玩完了，Boss就把你干掉了……
goto over
:die5
ping -n 2 127.1>nul
echo 你用尽全力跑出去……
ping -n 2 127.1>nul
echo 迟了迟了！你被火烧死了……
goto over
:die6
echo 你打了%phonenumber%，没用哎！
ping -n 2 127.1>nul
echo 你还是被火烧死了……
goto over
:die7
echo 你敌不过全副武装的保安，被抓走了，还判了双重罪……
goto over
:die8
echo All right，你被拘留了，据说拘留2012年……
echo 我算一下，734864天呀！妈妈呀……
goto over