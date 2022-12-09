@echo off&cls&title 囧地历险 - 第八版：夜间大作战
echo.
echo              ╔━━━━━━━━━━━━╗
echo              ┃囧地历险第八版 By Felyme┃   ▁▂▃▄▅▆▇█
echo              ┃       夜间大作战       ┃                 ▉
echo              ╚━━━━━━━━━━━━╝                 ▊
echo              第一版[初入囧地]  作者：杯具的新手           ▋ 
echo              第二版[恐龙和评委]作者：Cyxgg                ▌
echo              第三版[挑拨离间]  作者：埃德加博士           ▍
echo              第四版[古老的森林]作者：Oiiap                ▎
echo   ▏         第五版[单人旅途]  作者：Felyme               ▏
echo   ▎         第六版[茶梯的复仇]作者：Felyme
echo   ▍         第七版[峡谷亡魂]  作者：Michael8111
echo   ▌         第八版：本版
echo   ▋
echo   ▊      ----------- 欢迎使用！-----------
echo   ▉
echo   █▇▆▅▄▃▂▁                           2011-5-2
echo.
echo   按任意键开始...
pause>nul
cls
color b1
echo 据说你用苏丹红把某个Boss毒死了。
ping /n 2 127.1>nul
echo 你又继续和茶梯踏上了探险的旅途。
ping /n 3 127.1>nul
echo 啊~一道金光闪过，你和茶梯到了2019年X月X日的晚上。
ping /n 2 127.1>nul
color 1f
echo 2019年的夜间城市多豪华啊！
ping /n 2 127.1>nul
echo 这时候，你和茶梯发现了一个人要加入。
ping /n 2 127.1>nul
echo 这个人叫Jackson Michael，Ta说自己是MJ二号。。
ping /n 3 127.1>nul
echo 靠！名和姓倒过来就算MJ二号啊！自作多情！！
ping /n 2 127.1>nul
echo 答应加入吗？
echo 1.答应  2.不答应
set /p jm=
ping /n 2 127.1>nul
if %jm%==2 goto bdy
echo 你收留了这个JM.
ping /n 2 127.1>nul
echo 啊！这是变成人的恐龙和评委的孙女！！
ping /n 2 127.1>nul
echo 她干掉了你们两个……
ping /n 2 127.1>nul
goto lose
:bdy
echo 你发现地上有块石头。
ping /n 2 127.1>nul
echo 你要不要捡呢？
echo 1.要  2.不要
set /p st=
ping /n 2 127.1>nul
if %st% neq 1 goto nost
echo 你带着石头和茶梯走啊走……
ping /n 2 127.1>nul
echo 碰到了一个人。。
ping /n 2 127.1>nul
echo 此人：“这石头是我的。”
ping /n 2 127.1>nul
echo 你仔细一看，玉石啊！！
ping /n 2 127.1>nul
echo 人：“谢谢你了，我给你1000元钱！”
ping /n 2 127.1>nul
echo 你接过钱，就走了。
ping /n 2 127.1>nul
goto cars
:nost
echo 什么石头，破玩意谁要！
ping /n 2 127.1>nul
:cars
echo 你发现一辆“囧风(ZOMFER)”豪华车！
ping /n 2 127.1>nul
echo 要不要进去开？
echo 1.要  2.不要
set /p zomfer=
ping /n 2 127.1>nul
if %zomfer%==2 goto milk
echo 你坐上去，啊！感觉真好！
ping /n 2 127.1>nul
echo 你就开着车和茶梯走了。
ping /n 3 127.1>nul
echo 哦~红灯！
ping /n 2 127.1>nul
echo 你准备踩刹车。
ping /n 2 127.1>nul
echo 嗯？？！这车子原来是丰田的，有刹车门！
ping /n 2 127.1>nul
echo 只能开过去。。
ping /n 2 127.1>nul
echo 啊！！警察大队拖住了这辆车子。。
ping /n 2 127.1>nul
echo 警察：“你闯了红灯，马上拘留！”
ping /n 2 127.1>nul
echo 你被拘留了%random%年……
ping /n 2 127.1>nul
goto lose
:milk
echo 你发现了一瓶“囧牛（ZOMNY）”牌牛奶。。
ping /n 2 127.1>nul
echo 你要喝吗？
echo 1.喝  2.不喝
set /p zomny=
ping /n 2 127.1>nul
if %zomny%==2 goto cclc
echo 你喝下了这瓶牛奶。
ping /n 2 127.1>nul
echo 你想，在2019年 哪来的三聚氰胺！
ping /n 2 127.1>nul
echo 没想到你看看配方——
ping /n 2 127.1>nul
echo 十二年前的三鹿奶粉！！！
ping /n 2 127.1>nul
echo 你还没毒死就已经晕倒在地了……
ping /n 2 127.1>nul
goto lose
:cclc
set /a shuas=2+%random%%%100
set /a shua=%shuas%*24
set /a shubs=2+%random%%%100
set /a shub=%shubs%*16
if %shua%==%shub% goto cclc
set min=%shua%&set max=%shub%
if %shua% gtr %shub% set min=%shub%&set max=%shua%
:clmp
set /a yushu=%max%%%min%
if %yushu%==0 set zdgys=%min%&goto yeti
set max=%min%&set min=%yushu%&goto clmp
:yeti
echo 就怕牛奶有三聚氰胺！
ping /n 2 127.1>nul
echo 你遇到了一个雪人！！
ping /n 2 127.1>nul
echo 雪人对你：“此山是我开，此树是我栽，要从这儿过，必须……”
ping /n 2 127.1>nul
if %st%==1 (echo 你把钱拿出来。) else (echo 你：“我没带钱啊。”)
ping /n 2 127.1>nul
echo 雪人：“谁要你这臭钱！给我回答：1和2的最大公因数！！”
set /p youhd=
ping /n 2 127.1>nul
if %youhd%==1 goto yzh
echo 啊！不好~答错了！！
ping /n 2 127.1>nul
echo 雪人一脚踩死你……
ping /n 2 127.1>nul
echo 你还在想为什么雪人有这种智商……
ping /n 2 127.1>nul
goto lose
:meiq
echo 靠！没钱进夜总会！
ping /n 2 127.1>nul
:bujin
echo 你继续往前走。
ping /n 3 127.1>nul
color 6f
echo 你发现，大街上的人们热闹非凡，挤成一片。
ping /n 3 127.1>nul
echo 啊！你踩到香蕉皮了！你滑到在地上。。
ping /n 2 127.1>nul
echo 一群人走过来，把你踩死了……
ping /n 2 127.1>nul
goto lose
:yzh
echo 你看到：天上囧间夜总会！
ping /n 2 127.1>nul
if %st% neq 1 goto meiq
echo 你要进去吗？
echo 1.要  2.不要
set /p yjq=
ping /n 2 127.1>nul
if %yjq%==2 goto bujin
echo 你和茶梯进了夜总会。。
ping /n 2 127.1>nul
color 5f
echo 哇！星光闪闪的舞台！
ping /n 2 127.1>nul
echo 你要上舞台吗？
echo 1.要  2.不要
set /p wutai=
ping /n 2 127.1>nul
if %wutai%==1 goto swutai
echo 你在夜总会里走啊走……
ping /n 2 127.1>nul
echo 突然，评委（不是Boss）看到你进了这里而没表演。。
ping /n 2 127.1>nul
echo Ta大骂：“你到这里还不表演？！”
ping /n 2 127.1>nul
echo Ta把你砸死了……
ping /n 2 127.1>nul
goto lose
:swutai
echo 你到了舞台上，表演了一阵子。。
ping /n 3 127.1>nul
echo 你表演完，突然，有一个牌子向你砸来……
ping /n 2 127.1>nul
echo 你一看——
ping /n 2 127.1>nul
echo ┏━━━━━┓
echo ┃ 三俗分子 ┃
echo ┗━━━━━┛
ping /n 1 127.1>nul
color 0f
ping /n 1 127.1>nul
color f0
ping /n 2 127.1>nul
color 5f
ping /n 2 127.1>nul
echo 靠！三俗分子啊！！！
ping /n 2 127.1>nul
echo 你恼羞成怒，直接把舞台给砸了！！
ping /n 2 127.1>nul
color 6f
echo 突然，人群中出来了一个人。。
ping /n 2 127.1>nul
echo 原来他就是Boss啊！！
ping /n 2 127.1>nul
echo 你拿出茶梯的四元背包，这次有这些东西——
ping /n 2 127.1>nul
echo 你要选哪个？
echo 1.刀  2.麦辣鸡翅  3.鸡蛋
set /p boss=
ping /n 2 127.1>nul
if %boss%==2 goto maila
if %boss%==3 goto egg
echo 你拿起刀。。
ping /n 2 127.1>nul
echo Boss拿起金箍棒。。
ping /n 2 127.1>nul
echo 临死前，你才知道，这个Boss是……
ping /n 2 127.1>nul
echo 第一集中猴子的孙子……
ping /n 2 127.1>nul
goto lose
:maila
echo 上次你拿麦辣鸡翅，这次还拿啊？！
ping /n 2 127.1>nul
echo Boss才吸取了经验，不吃它。
ping /n 2 127.1>nul
echo 你还是被Boss干掉了。呃。。
ping /n 2 127.1>nul
goto lose
:egg
echo 你拿起鸡蛋，暂时把Boss固定住。
ping /n 2 127.1>nul
echo 现在要干什么？
echo 1.杀  2.打电话
set /p ding=
ping /n 2 127.1>nul
if %ding%==2 goto phone
echo 你就准备杀Ta。
ping /n 2 127.1>nul
:tiane
echo 没想到，Boss把鸡蛋舔进去，再从嘴巴里吐出来。
ping /n 2 127.1>nul
echo 把你固定住了……
ping /n 2 127.1>nul
echo Boss轻松干了你。。。
ping /n 2 127.1>nul
goto lose
:phone
echo 你要打什么电话？
set /p num=
ping /n 2 127.1>nul
if %num% neq 110 goto tiane
echo 你打110，说这里有一个非法杀人的Boss。
ping /n 2 127.1>nul
echo 警察来了。。
ping /n 2 127.1>nul
echo 警察直接把Boss抓住了。。
ping /n 2 127.1>nul
echo 你要去救Boss吗？
echo 1.救  2.不救
set /p jiu=
ping /n 2 127.1>nul
if %jiu%==2 goto win
echo 你救了Boss。
ping /n 2 127.1>nul
echo 这下好了，警察和Boss一起抓你。。
ping /n 2 127.1>nul
echo 你被拘留了%random%%random%年。。。
ping /n 2 127.1>nul
goto lose
:win
echo 警察把Boss抓走了。。
ping /n 2 127.1>nul
echo 你赢了！！
ping /n 2 127.1>nul
color 2f
echo.
echo ▁▂▃▄▅▆▇█囧地历险VIII：夜间大作战█▇▆▅▄▃▂▁
echo.
echo                       作者：Felyme
echo.
echo     谢谢使用！
echo.
ping /n 2 127.1>nul&color 20
ping /n 1 127.1>nul&color 21
ping /n 1 127.1>nul&color 23
ping /n 1 127.1>nul&color 24
ping /n 1 127.1>nul&color 25
ping /n 1 127.1>nul&color 26
ping /n 1 127.1>nul&color 27
ping /n 1 127.1>nul&color 28
ping /n 1 127.1>nul&color 29
ping /n 1 127.1>nul&color 2a
ping /n 1 127.1>nul&color 2b
ping /n 1 127.1>nul&color 2c
ping /n 1 127.1>nul&color 2d
ping /n 1 127.1>nul&color 2e
ping /n 1 127.1>nul&color 2f
ping /n 2 127.1>nul
echo   按任意键退出...
pause>nul&exit
:lose
color 4f
echo.
echo   你输了。
echo.
echo   按任意键退出...
pause>nul