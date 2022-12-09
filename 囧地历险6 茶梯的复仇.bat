@echo off&cls&title 囧地历险 - 第六版：茶梯的复仇
cls
echo.
echo              ╔━━━━━━━━━━━━╗
echo              ┃囧地历险第六版 By Felyme┃   ▁▂▃▄▅▆▇█
echo              ┃       茶梯的复仇       ┃                 ▉
echo              ╚━━━━━━━━━━━━╝                 ▊
echo              第一版[初入囧地]  作者：杯具的新手           ▋ 
echo              第二版[恐龙和评委]作者：Cyxgg                ▌
echo              第三版[挑拨离间]  作者：埃德加博士           ▍
echo   ▏         第四版[古老的森林]作者：Oiiap                ▎
echo   ▎         第五版[单人旅途]  作者：Felyme               ▏
echo   ▍
echo   ▌     (由于囧地历险好像没人编了，所以，我再上一集。)
echo   ▋
echo   ▊      ---------- 欢迎使用！-----------
echo   ▉
echo   █▇▆▅▄▃▂▁                           2011-4-29
echo.
pause
:start
cls
color b1
title 囧地历险 - 第六版：茶梯的复仇 进度：
ping /n 1 127.1>nul
echo 上次说到，游乐园海盗船的弹簧把Boss大叔弹飞了。
ping /n 3 127.1>nul
echo 你高兴地出了游乐场。
ping /n 2 127.1>nul
echo 你发现在道路的左边有法拉利、奔驰、宝马三辆跑车！
ping /n 2 127.1>nul
echo 你要干什么？
echo 1.开法拉利  2.开奔驰  3.开宝马  4.无视
set /p car=
ping /n 2 127.1>nul
if %car%==1 goto ferrari
if %car%==2 goto benz
if %car%==3 goto bmw
echo 你无视了这些车子。
ping /n 2 127.1>nul
echo 你继续往前走。
ping /n 3 127.1>nul
color 8f
echo 啊！不好！！下暴雨了！！
ping /n 2 127.1>nul
echo 你被淋死了……死因：下的是酸雨……
ping /n 2 127.1>nul
set wc=0
goto lose
:ferrari
echo 原来，这辆法拉利是假的！！
ping /n 2 127.1>nul
color 4f
echo 车子爆炸了...呃...
ping /n 2 127.1>nul
set wc=0
goto lose
:benz
echo 你开上了奔驰车。
ping /n 2 127.1>nul
echo 奔驰车开得真快！
ping /n 2 127.1>nul
echo 突然，警察拦住了你……
ping /n 2 127.1>nul
echo 警察说：“你超速行驶，当场拘留！”
ping /n 2 127.1>nul
echo 你要不要和警察大战一场？
echo 1.要  2.不要
set /p pol=
ping /n 2 127.1>nul
if %pol%==1 goto polk
echo 你被拘留了1P年！
ping /n 2 127.1>nul
echo 不懂什么叫1P？
ping /n 2 127.1>nul
echo 1P：1125899906842624（1024的5次方）！
ping /n 3 127.1>nul
set wc=12.5
goto lose
:polk
color 4f
echo 你赤手空拳怎么打得过警察？自作多情！
ping /n 2 127.1>nul
echo 你还是被警察干掉了……
ping /n 2 127.1>nul
set wc=12.5
goto lose
:bmw
title 囧地历险 - 第六版：茶梯的复仇 进度：█
echo 你进了宝马。
ping /n 2 127.1>nul
echo 你要向哪儿走？
echo 1.左  2.右
set /p turn=
ping /n 2 127.1>nul
if %turn%==2 goto right
echo 你向左转。
ping /n 3 127.1>nul
echo 你一疏忽，车子的轮子在刺上……
ping /n 2 127.1>nul
echo 车子爆胎了……
ping /n 2 127.1>nul
echo 你继续往前走。
ping /n 3 127.1>nul
echo 啊……你遇见了一个歹徒！
ping /n 2 127.1>nul
echo 歹徒K了你……
ping /n 2 127.1>nul
set wc=12.5
goto lose
:right
title 囧地历险 - 第六版：茶梯的复仇 进度：██
echo 你向右转。
ping /n 3 127.1>nul
echo 你走了大约1km……
ping /n 2 127.1>nul
echo 你发现了……
ping /n 2 127.1>nul
echo 一个与众不同的人。
ping /n 2 127.1>nul
echo 你隐隐约约地听见了一群人在喊：“抓住他……”
ping /n 2 127.1>nul
echo 你要不要帮忙抓住他？
echo 1.要  2.不要
set /p cch=
ping /n 2 127.1>nul
if %cch%==2 goto charty
echo 你抓住了他。
ping /n 2 127.1>nul
echo 原来，黑社会在抓茶梯……茶梯为了不让黑社会抓到，就换了装。
ping /n 3 127.1>nul
echo 老天看见你这样，直接赐你一死……
ping /n 2 127.1>nul
set wc=25
goto lose
:charty
title 囧地历险 - 第六版：茶梯的复仇 进度：███
echo 原来，黑社会在抓茶梯……茶梯为了不让黑社会抓到，就换了装。
ping /n 4 127.1>nul
echo 茶梯说：“我们赶快跑吧！被抓到就麻烦了！”
ping /n 3 127.1>nul
echo 于是，你和茶梯开着宝马，走了。
ping /n 3 127.1>nul
echo 你开出了13km，总算安全了……
ping /n 2 127.1>nul
color f8
echo 这在山地上……雾极大！你连茶梯都看不清！只能手拉手地走。
ping /n 3 127.1>nul
echo 你仿佛看见前面有紫色的光。
ping /n 2 127.1>nul
echo 要向这里走吗？
echo 1.要  2.不要
set /p covi=
if %covi%==2 goto erer
ping /n 2 127.1>nul
title 囧地历险 - 第六版：茶梯的复仇 进度：████
echo 原来，这是一个咖啡厅。。
ping /n 2 127.1>nul
echo 你和茶梯进了咖啡厅。
ping /n 3 127.1>nul
color 5f
echo 原味咖啡：$16  加糖咖啡：$19
echo 牛奶咖啡：$20  伴侣咖啡：$23
echo 牛奶：$5       柠檬汁：$4
ping /n 4 127.1>nul
echo 靠！这么贵！
ping /n 2 127.1>nul
echo 你和茶梯还是喝了下去。啊~精神十足！
ping /n 2 127.1>nul
echo 突然，店主说：“要不要大刀？”
ping /n 2 127.1>nul
echo 1.要  2.不要
set /p knive=
ping /n 2 127.1>nul
echo 你出了咖啡厅。又进入迷雾中。
color f8
:erer
ping /n 2 127.1>nul
echo 你有一种预感……
ping /n 2 127.1>nul
echo 啊~~原来，你遇见了第一个Boss！恐龙和评委的孙子！
ping /n 3 127.1>nul
if %knive%==1 goto kosun
echo 你没有任何武器，两人都被KO了……
ping /n 2 127.1>nul
set wc=50
goto lose
:kosun
title 囧地历险 - 第六版：茶梯的复仇 进度：█████
echo 你拿起大刀，直接砍死了恐龙和评委的孙子！
ping /n 3 127.1>nul
echo 你可以继续！
ping /n 2 127.1>nul
echo 你和茶梯到港口了。
ping /n 2 127.1>nul
echo 你发现地上有张钞票，要捡吗？
echo 1.要  2.不要
set /p money=
title 囧地历险 - 第六版：茶梯的复仇 进度：██████
ping /n 2 127.1>nul
echo 茶梯说：“我要对那黑社会复仇！我和你坐船过去看看有神马东西。”
ping /n 3 127.1>nul
echo 神马都是浮云！你和茶梯坐船，到江的对岸。。没雾了。。
ping /n 3 127.1>nul
color 2f
ping /n 1 127.1>nul
echo 啊~~你碰上了大磁铁，你的刀被吸走了……
ping /n 2 127.1>nul
echo 你又走啊走...
ping /n 2 127.1>nul
echo 有两个店映入你的眼帘。
ping /n 2 127.1>nul
echo 是宾馆和大商场。
ping /n 2 127.1>nul
echo 你要进哪里？
echo 1.宾馆  2.大商场
set /p dian=
ping /n 2 127.1>nul
if %dian%==2 ping /n 1 127.1>nul&goto bigshop
color 4e
title 囧地历险 - 第六版：茶梯的复仇 进度：███████
ping /n 1 127.1>nul
echo 你进了宾馆。免费宾馆。。
ping /n 2 127.1>nul
echo 服务员给你安排房间。
ping /n 2 127.1>nul
echo 不好！着火了！
ping /n 2 127.1>nul
echo 怎么办？
echo 1.冲啊  2.打电话求救
set /p bgsos=
ping /n 2 127.1>nul
if %bgsos%==1 goto shao
echo 你要打什么电话？
set /p phone=
ping /n 2 127.1>nul
echo 原来，这是汽油着火……
ping /n 2 127.1>nul
echo 汽油一见到手机信号，立刻变猛1W倍！
ping /n 2 127.1>nul
echo 你和茶梯还是被烧死了……
ping /n 2 127.1>nul
set wc=75
goto lose
:shao
echo 你和茶梯被烧死了。。。
ping /n 2 127.1>nul
set wc=62.5
goto lose
:nomoney
echo 靠！没钱！
ping /n 2 127.1>nul
goto jixugo
:zouhuo
echo 枪走火，你完了！
ping /n 2 127.1>nul
set wc=87.5
goto lose
:bigshop
title 囧地历险 - 第六版：茶梯的复仇 进度：███████
if not %money%==1 goto nomoney
color f0
echo 你进了商场。
ping /n 2 127.1>nul
echo 你要……
echo 1.买食物饮料  2.买热兵器  3.买冷兵器  4.买三无药丸
set /p shoper=
ping /n 2 127.1>nul
if %shoper%==2 goto zouhuo
if %shoper%==1 echo 啊！真饱！&ping /n 2 127.1>nul
echo 你高兴地出了商场。
ping /n 2 127.1>nul
:jixugo
title 囧地历险 - 第六版：茶梯的复仇 进度：████████
color b1
echo 不好！要杀茶梯和你的终极Boss来了。。
ping /n 2 127.1>nul
if %shoper%==4 goto win
if %shoper%==3 goto lbq
echo 你吃饱肚子怎么打啊。。你被Boss秒了……
ping /n 2 127.1>nul
set wc=87.5
goto lose
:lbq
echo Boss有荷枪实弹，根本就不是拿着冷兵器的你的对手……
ping /n 2 127.1>nul
echo Boss秒了你。。
ping /n 2 127.1>nul
set wc=87.5
goto lose
:win
echo 三无药丸？为什么还有这么大的力量！
ping /n 2 127.1>nul
echo Boss直接被你打成纳米粉末……
ping /n 2 127.1>nul
echo 你通关了！！！
ping /n 3 127.1>nul
color 2f
echo.
echo ▁▂▃▄▅▆▇█囧地历险VI：茶梯的复仇█▇▆▅▄▃▂▁
echo.
echo                      作者：Felyme
echo.
echo     最后威胁一下啊~大家赶快做囧地历险VII，否则我做出来
echo 的话大家就以为我成了囧地历险的主编啊……
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
pause>nul
exit
:lose
color 4f
echo 你输了……
echo 完成度：%wc%％
ping /n 2 127.1>nul
echo 按任意键退出...
pause>nul