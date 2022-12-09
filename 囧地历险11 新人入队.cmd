@echo off&cls&title 囧地历险 - 第11版：新人入队
echo.
echo              ╔━━━━━━━━━━━━╗
echo              ┃囧地历险第11版 By Felyme┃   ▁▂▃▄▅▆▇█
echo              ┃        新人入队        ┃                 ▉
echo              ╚━━━━━━━━━━━━╝                 ▊
echo              第一版[初入囧地]  作者：杯具的新手           ▋ 
echo              第二版[恐龙和评委]作者：Cyxgg                ▌
echo              第三版[挑拨离间]  作者：埃德加博士           ▍
echo              第四版[古老的森林]作者：Oiiap                ▎
echo   ▏         第五版[单人旅途]  作者：Felyme               ▏
echo   ▎         第六版[茶梯的复仇]作者：Felyme
echo   ▍         第七版[峡谷亡魂]  作者：Michael8111
echo   ▌         第八版[夜间大作战]作者：Felyme
echo   ▋         第九版[关键十五秒]作者：Michael8111
echo   ▊         第十版[天灾人祸]  作者：Michael8111
echo   ▉
echo   █▇▆▅▄▃▂▁                           2011-5-2
echo.
echo   按任意键开始...
pause>nul
cls
color b1
ping /n 1 127.1>nul
echo 上次说，马把Boss踢飞了。
ping /n 2 127.1>nul
echo 你和马出了游乐场。
ping /n 2 127.1>nul
echo 茶梯就在门口等着呢。
ping /n 2 127.1>nul
echo 原来，刚才茶梯去复仇了。。
ping /n 2 127.1>nul
echo 这匹马载着你和茶梯，向前走。
ping /n 3 127.1>nul
echo 到了“囧福”牌商店。
ping /n 2 127.1>nul
echo 进不进？
echo 1.不进  2.进
set /p shop=
if %shop% neq 2 goto tk
ping /n 2 127.1>nul
echo 上次买龙剑的钱还绰绰有余，要买什么？
ping /n 2 127.1>nul
echo 1.食物  2.龙骑士套装  3.虚拟转换器
set /p zomfull=
ping /n 2 127.1>nul
echo 你买了东西，出了商店。
ping /n 2 127.1>nul
if %zomfull% neq 2 goto tk
echo 你自豪的穿上龙骑士套装。
ping /n 2 127.1>nul
echo 记住：那里没警察，这里有警察！！
ping /n 2 127.1>nul
echo 警察见你非法穿龙骑士套装，把你给拘留了...
ping /n 2 127.1>nul
echo 拘留了%random%%random%年...
ping /n 2 127.1>nul
goto lose
:tk
echo 你和茶梯骑着马走啊走，走到了火车站。
ping /n 2 127.1>nul
echo 要进去吗？
echo 1.进  2.不进
set /p statn=
ping /n 2 127.1>nul
if %statn%==2 goto qiad
color 70
echo 你进了火车站，花光了钱买了双人一动物车票。
ping /n 2 127.1>nul
echo 你等啊等，却迟迟不见火车来。
ping /n 3 127.1>nul
echo “火”车来了。。
ping /n 2 127.1>nul
echo 原来，这是熊熊燃烧的火车..
ping /n 2 127.1>nul
echo 火车爆炸了...送所有等火车的人归西去了...
ping /n 2 127.1>nul
goto lose
:qiad
echo 你遇到了一个超级杀手。。
ping /n 2 127.1>nul
if %shop% neq 2 goto beeko
if %zomfull%==3 goto xuni
:beeko
echo 你被他KO了......
ping /n 2 127.1>nul
goto lose
:xuni
echo 你下意识地拿出虚拟转换器。
ping /n 2 127.1>nul
color 8e
echo 屏幕上显示：本工具可以把凶手变成游戏中的人物。
ping /n 2 127.1>nul
echo 你让谁来控制转换器？
echo 1.自己  2.茶梯  3.马（太荒唐了点吧）
set /p kongz=
ping /n 2 127.1>nul
color b1
if %kongz%==2 echo 你让茶梯玩。&ping /n 2 127.1>nul
if %kongz%==3 goto shas
echo 才发现，这游戏是...
ping /n 2 127.1>nul
echo 难玩得要命的游戏！！！游戏名：囧之坑
ping /n 2 127.1>nul
echo 你还是被杀手KO了......
ping /n 2 127.1>nul
goto lose
:shas
echo 突然，这匹马变成了一个人..
ping /n 2 127.1>nul
echo 原来，Ta就是这款游戏的创始人啊。。
ping /n 2 127.1>nul
echo 你干掉了杀手。。
ping /n 2 127.1>nul
echo 突然，警察向你走来。
ping /n 2 127.1>nul
echo 要不要跟警察大战一场？
echo 1.要  2.不要
set /p pol=
ping /n 2 127.1>nul
if %pol%==2 goto shang
echo 你打不过警察，被警察打死了...
ping /n 2 127.1>nul
goto lose
:shang
echo 警察说：“感谢你杀死了终极通缉犯，这是赏金。”
ping /n 2 127.1>nul
echo 哇！5000块钱！！
ping /n 2 127.1>nul
echo 你跟警察道别。
ping /n 3 127.1>nul
echo 从此，我们的历险队增加了一个人。
ping /n 2 127.1>nul
echo 这个游戏的创始人叫托尼。
ping /n 3 127.1>nul
echo 走啊走，你发现了“囧南餐馆”
ping /n 2 127.1>nul
echo 托尼：“我请客。”
ping /n 2 127.1>nul
echo 于是，三个人就进了餐馆。
ping /n 2 127.1>nul
color e4
echo 托尼找了个房间。
ping /n 3 127.1>nul
echo 吃后，服务员问：“要不要卡片？”
ping /n 2 127.1>nul
echo 1.不要  2.要
set /p card=
ping /n 2 127.1>nul
echo 你出了餐馆。
ping /n 2 127.1>nul
color b1
echo 走啊走……
ping /n 3 127.1>nul
echo 啊！你又遇到了一个雪人！！
:calc
set /a shuas=2+%random%%%100
set /a shua=%shuas%*24
set /a shubs=2+%random%%%100
set /a shub=%shubs%*16
if %shua%==%shub% goto calc
ping /n 2 127.1>nul
echo 你想，怎么雪人有故伎重演了？？？
ping /n 2 127.1>nul
echo 雪人：“%shua%和%shub%的最小公因数！！”
set /p youh=
ping /n 2 127.1>nul
if %youh%==1 goto bzc
echo 答错了！
ping /n 2 127.1>nul
echo 审题不认真！！要的是最【小】公因数！！
ping /n 2 127.1>nul
echo 雪人把你踩死了……
ping /n 2 127.1>nul
goto lose
:bzc
echo 算你审题认真。
ping /n 3 127.1>nul
echo 你发现一辆奔驰S60，要不要进去开？
echo 1.要  2.不要
set /p che=
ping /n 2 127.1>nul
if %che%==1 goto benz
echo 你们三个继续走。
ping /n 2 127.1>nul
echo 突然，太阳很大很大。
ping /n 2 127.1>nul
echo 你看了一下天气预报：囧地：晴，42～48℃。
ping /n 2 127.1>nul
echo 天！这么热！你还没晒死已经晕倒在地了......
ping /n 2 127.1>nul
goto lose
:benz
echo 你开上了奔驰车。
ping /n 2 127.1>nul
echo 突然，太阳很大很大。
ping /n 2 127.1>nul
echo 你把空调打开。
ping /n 2 127.1>nul
echo 你现在在囧地，要到哪里？
echo 1.囧之遗迹兵工厂  2.中囧大厦  3.中国囧人秀
set /p turn=
ping /n 2 127.1>nul
if %turn%==2 goto dasha
if %turn%==3 goto xiu
echo 现在囧华牌子弹卖光了，只有囧雷牌地雷。
ping /n 2 127.1>nul
echo 你一碰地雷，就爆炸了。你被炸飞了...
ping /n 2 127.1>nul
goto lose
:xiu
echo 评委（不是Boss）也问你你来自哪里。。
ping /n 2 127.1>nul
echo 你想起了上次的经历，说了“地球。”
ping /n 2 127.1>nul
echo 评委火了：“你当然来自地球了！能不能精确一点！！！”
ping /n 2 127.1>nul
echo 评委直接把你打死了...
ping /n 2 127.1>nul
goto lose
:dasha
echo 你走进了中囧大厦。
ping /n 2 127.1>nul
color 70
echo 工作人员想起，你刚刚打败了通缉犯。
ping /n 2 127.1>nul
echo 他就送你一台“iPadPlus 65536G”平板电脑。
ping /n 2 127.1>nul
echo 你高兴地出了中囧大厦。
ping /n 2 127.1>nul
echo 你要不要打开iPadPlus？
echo 1.要  2.不要
set /p ipad=
ping /n 2 127.1>nul
color 
if %ipad%==1 goto huode
echo 你、茶梯、托尼继续往前走。
ping /n 3 127.1>nul
echo 突然，防空警报响了。
ping /n 2 127.1>nul
echo 这回警报拉响太晚了，你们直接被空袭者打死。。
ping /n 2 127.1>nul
goto lose
:huode
echo 你得到了一条信息：最近会空袭囧地，请注意。
ping /n 2 127.1>nul
echo 你们赶快跑到防空地下室。
color 70
ping /n 3 127.1>nul
echo 不好！防空地下室的看守叫你拿通行证！！
ping /n 2 127.1>nul
echo 你摸摸口袋……
ping /n 2 127.1>nul
if %card%==2 goto boss1
echo 什么都没有！！
ping /n 2 127.1>nul
echo 看守火了，直接把你打死了..
ping /n 2 127.1>nul
goto lose
:boss1
echo 你发现，通行证就是餐厅服务员给的那张卡片啊！
ping /n 2 127.1>nul
echo 看守：“算你走运，我就是Boss！！！”
ping /n 2 127.1>nul
echo 你看看茶梯的四元背包，没东西。
ping /n 2 127.1>nul
echo 你看看托尼的背包，没有实用的东西。。
ping /n 2 127.1>nul
echo 你看看你的背包，只有一台iPadPlus。。
ping /n 2 127.1>nul
echo 你要不要把iPadPlus给Boss？
echo 1.不要  2.要
set /p gei=
ping /n 2 127.1>nul
if %gei%==2 goto boss2
echo Boss见你小气，用AK-47把你打死了。。
ping /n 2 127.1>nul
goto lose
:boss2
echo Boss拿起iPadPlus，就拼命地打游戏。
ping /n 2 127.1>nul
echo 你瞅了瞅Boss身上，有把AK-47。
ping /n 2 127.1>nul
echo 你要不要抢过来？
echo 1.要  2.不要
set /p ak47=
ping /n 2 127.1>nul
if %ak47%==2 goto win
echo Boss一见到你要抢他的AK-47，就把你干掉了...
ping /n 2 127.1>nul
goto lose
:win
echo 你没抢Boss的AK-47，突然...
ping /n 2 127.1>nul
echo Boss玩游戏过于兴奋，倒在地上猝死了...
ping /n 2 127.1>nul
echo 这时候，你拿起Boss的AK-47，打了N枪，Boss完全归西了..
ping /n 2 127.1>nul
echo 你赢了！恭喜！！
ping /n 2 127.1>nul
color 2f
echo.
echo  ▁▂▃▄▅▆▇█囧地历险XI：新人入队█▇▆▅▄▃▂▁
echo.
echo                      作者：Felyme
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