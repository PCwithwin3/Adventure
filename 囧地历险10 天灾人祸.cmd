@ echo off&title 囧地历险 X - 天灾人祸
color e9
ping -n 2 127.1>nul
cls
echo.
echo         ______________________________________________________
echo.
echo                     囧地历险第十版 by michael8111
echo                               天灾人祸
echo                   第一版[初入囧地]  作者：杯具的新手
echo                   第二版[恐龙和评委]作者：Cyxgg
echo                   第三版[挑拨离间]  作者：埃德加博士
echo                   第四版[古老的森林]作者：Oiiap
echo                   第五版[单人旅途]  作者：Felyme
echo                   第六版[茶梯的复仇]作者：Felyme
echo                   第七版[峡谷亡魂]  作者：michael8111
echo                   第八版[夜间大作战]作者：Felyme
echo                   第九版[关键十五秒]作者：michael8111
echo.
echo                              2011.5.8
echo         ______________________________________________________
echo.
echo 任意键继续……
pause>nul
:edit
cls
ping -n 2 127.1>nul
color 07
title 郑重声明
echo                                 郑重声明
echo.
ping -n 2 127.1>nul
echo 本版为正版囧地历险 X。
ping -n 2 127.1>nul
echo 由 崩溃死掉了 发布的《囧地历险 X》，
ping -n 2 127.1>nul
echo 开头部分构成侵权，
ping -n 2 127.1>nul
echo 且程序颠倒错乱，更改原意，没几个选项。
ping -n 2 127.1>nul
echo 所以从http://cyxgg.ys168.com/note/fd.htm?http://ys-C.ys168.com/?囧地历险
echo Ⅹ.bat_51bisj8d7e0bkksjsp5btmnpl0clqn0cj5btmnpjii6z98z97f16z
ping -n 2 127.1>nul
echo 这个地址下载的囧地历险10为盗版。
ping -n 2 127.1>nul
echo 请尊重版权。
ping -n 2 127.1>nul
echo 任意键继续……
pause>nul
:start
cls
color e9
title 囧地历险 X - 天灾人祸
ping -n 4 127.1>nul
echo 上次说到，你用枪打死了正在玩游戏机的BOSS。
ping -n 2 127.1>nul
echo 你高兴地回到了囧地。
ping -n 2 127.1>nul
echo 在空旷的公路上，出现了一栋现代化大楼。
ping -n 2 127.1>nul
echo 你是否要进去？
echo 1.进  2.不进
set /p building=
ping -n 2 127.1>nul
if %building%==1 goto dark
echo 你看到前方有个禁止通行的标志牌，写着：死亡公路
ping -n 2 127.1>nul
echo 你还没等反应，就莫名其妙地翻车了。
ping -n 2 127.1>nul
goto lose
:dark
echo 你进入了大楼，乘坐电梯上了10楼。
ping -n 2 127.1>nul
echo 这时你发现前面有个隐蔽的暗门！
ping -n 2 127.1>nul
echo 要进去吗？
echo 1.要  2.不要
set /p dark=
color c
ping -n 2 127.1>nul
if %dark%==2 goto walk
echo 啊，着火了！
ping -n 2 127.1>nul
echo 你被困在了暗室里。
ping -n 2 127.1>nul
echo 大火把你烧成了骨灰。
goto lose
:walk
echo 啊~着火了！
ping -n 2 127.1>nul
echo 你拿起走廊的灭火器，推开了暗室的门。
ping -n 2 127.1>nul
echo 发现起火点就在暗室。
ping -n 2 127.1>nul
echo 你暗自庆幸：幸亏没进去！
ping -n 2 127.1>nul
echo 你现在要干什么？
echo 1.逃走  2.灭火
set /p lou=
ping -n 2 127.1>nul
if %lou%==2 goto miehuo
set money=2
echo 你成功逃出了火场！
ping -n 2 127.1>nul
echo 回头看那栋大楼，已经陷入了火海。
ping -n 2 127.1>nul
goto jinc
:miehuo
echo 你成功灭掉了大火！
ping -n 2 127.1>nul
echo 获得大楼负责人奖励：2000元！
set money=1
ping -n 2 127.1>nul
goto jinc
:jinc
color 1a
cls
echo 你走进了繁华的市区。
ping -n 2 127.1>nul
echo 这时，你发现了第五版中那个游乐场！
ping -n 2 127.1>nul
echo 你是否要进入游乐场？
echo 1.是  2.否
set /p playg=
ping -n 2 127.1>nul
if %playg%==1 goto guoshanche
echo 你无视了游乐场。
ping -n 2 127.1>nul
echo 突然，一个汽车开了过来。
ping -n 2 127.1>nul
echo 嘭的一声，把你送上了天堂。
ping -n 2 127.1>nul
echo 汽车炸弹爆炸袭击……
ping -n 2 127.1>nul
goto lose
:guoshanche
echo 你进入了游乐场。
ping -n 2 127.1>nul
echo 不好，外面有汽车炸弹爆炸袭击！
ping -n 2 127.1>nul
echo 你迅速往里面跑。
ping -n 2 127.1>nul
echo 你看到了一个区域，是过山车。
ping -n 2 127.1>nul
echo 你玩过山车吗？
echo 1.玩  2.不玩
set /p roll=
ping -n 2 127.1>nul
color 80
if %roll%==1 goto danger
echo 你无视了过山车。
ping -n 2 127.1>nul
echo 不好，地震了！
ping -n 2 127.1>nul
echo 你旁边的一个塔倒下来，把你砸扁了。
ping -n 2 127.1>nul
goto lose
:danger
cls
echo 你高兴地坐上了过山车。
ping -n 2 127.1>nul
echo 不好，地震了！
ping -n 2 127.1>nul
echo 过山车脱轨，直接飞了出去!
ping -n 5 127.1>nul
echo 你也被过山车甩到了空中……
ping -n 2 127.1>nul
for /l %%i in (1,1,39) do (echo ……)
ping -n 7 127.1>nul
cls
color 1d
echo 你在有意识时，还看到了前方有一根柱子。
ping -n 2 127.1>nul
echo 你要抓住这根柱子吗？
echo 1.要  2.不要
set /p smash=
ping -n 2 127.1>nul
if %smash%==2 goto buying
echo 这根柱子是个电线杆！
ping -n 2 127.1>nul
echo 你触电了，20000V电压瞬间通过！
ping -n 2 127.1>nul
goto lose
:buying
cls
echo 你扑通一声，掉了下去。
ping -n 2 127.1>nul
echo 原来，你掉进了公园的游泳池。
ping -n 2 127.1>nul
echo 你从游泳池里爬了出来。
ping -n 2 127.1>nul
echo 进入了“囧奇宝贝”主题馆。
ping -n 2 127.1>nul
color e
if %money%==1 goto fsint
echo 靠，没钱！
ping -n 2 127.1>nul
echo 你继续往前走，结果遇到了5只“冏龟”！
ping -n 2 127.1>nul
echo 你交涉未果，直接被他们用水柱打死。
ping -n 2 127.1>nul
goto lose
:fsint
echo 你用在大楼时的2000块钱，买了一把“龙剑”！
ping -n 2 127.1>nul
echo 你继续往前走，结果遇到了5只“冏龟”！
ping -n 2 127.1>nul
echo 你用龙剑一个一个把他们劈成两半！
ping -n 2 127.1>nul
echo 你通关了！
ping -n 2 127.1>nul
echo 下面有关于囧地历险的重要信息。
echo 请输入“1”查看信息，其他键忽略。
set /p xinxi=
ping -n 2 127.1>nul
if not %xinxi%==1 goto boss
echo 下面是关于《囧地历险》系列的重要信息：
ping -n 3 127.1>nul
echo 你根本没有通关！
ping -n 2 127.1>nul
echo 老天看到你这样，直接赐你一死！
ping -n 2 127.1>nul
goto lose
:boss
color ec
echo 其实，你根本没有通关。
ping -n 2 127.1>nul
echo 你继续往前走。
ping -n 2 127.1>nul
echo 你误打误撞，走进了僵尸控制区，
ping -n 2 127.1>nul
echo 你看到了他们的头领：埃德蒙·巴博！
ping -n 2 127.1>nul
echo 你是否要与他大战一场？
echo 1.是  2.否
set /p edmend=
ping -n 2 127.1>nul
if %edmend%==1 goto gotit
echo 巴博不是慈善家。
ping -n 2 127.1>nul
echo 他直接冲上来，把你也挠成了僵尸。
ping -n 2 127.1>nul
goto lose
:gotit
echo 你与他大战。
ping -n 2 127.1>nul
echo 原来那把龙剑是专门对付僵尸的！
ping -n 2 127.1>nul
echo 它把埃德蒙·巴博直接吸了进去！
ping -n 2 127.1>nul
echo 你高兴地走出了游乐场。
ping -n 2 127.1>nul
echo 你看到了一匹马，你要不要骑？
echo 1.要  2.不要
set /p horse=
ping -n 2 127.1>nul
cls
color e9
echo 你走啊走啊，看到了终极BOSS——第九版中BOSS的儿子！
ping -n 2 127.1>nul
if %horse% neq 1 goto loji
echo 你要拿什么东西对付他？
echo 1.龙剑  2.马
set /p zhongji=
ping -n 2 127.1>nul
if %zhongji%==2 goto win
:loji
echo 你拿出了龙剑。
ping -n 2 127.1>nul
echo 结果埃德蒙·巴博从里面跳了出来，杀死了BOSS。
ping -n 2 127.1>nul
echo 你正高兴之余，巴博抽回身来，把你KO了。
ping -n 2 127.1>nul
echo 可惜啊，在终点前挂了……
ping -n 2 127.1>nul
goto lose
:win
echo 你让马来对付BOSS。
ping -n 2 127.1>nul
echo 此马大喊一声：神马！
ping -n 2 127.1>nul
echo BOSS犹豫了一下，马立刻把BOSS踢出%random%千米！
ping -n 2 127.1>nul
echo BOSS掉进了捕鱼儿海，死了。
ping -n 2 127.1>nul
echo 偶也，你通关了！
ping -n 2 127.1>nul
color 01&ping -n 1 127.1>nul
color 02&ping -n 1 127.1>nul
color 03&ping -n 1 127.1>nul
color 04&ping -n 1 127.1>nul
color 05&ping -n 1 127.1>nul
color 06&ping -n 1 127.1>nul
color 07&ping -n 1 127.1>nul
color 08&ping -n 1 127.1>nul
color 09&ping -n 1 127.1>nul
color 0a&ping -n 1 127.1>nul
color 0b&ping -n 1 127.1>nul
color 0c&ping -n 1 127.1>nul
color 0d&ping -n 1 127.1>nul
color 0e&ping -n 1 127.1>nul
color 0f&ping -n 1 127.1>nul
color 07&ping -n 4 127.1>nul
cls
echo ____________________
echo.
echo 囧地历险 X：天灾人祸
echo.
echo   by michael8111
echo.
echo  特别鸣谢：Felyme
echo ____________________
echo.
echo 任意键退出……
pause>nul
exit
:lose
color 4f
echo 你输了……
ping -n 2 127.1>nul
echo.
echo 按任意键退出……
pause>nul
exit