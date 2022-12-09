@echo off&title 囧地历险 - 第七版：峡谷亡魂
color 2e
cls
echo.
echo         ______________________________________________________
echo.
echo                     囧地历险第七版 by michael8111
echo                              峡谷亡魂
echo                   第一版[初入囧地]  作者：杯具的新手
echo                   第二版[恐龙和评委]作者：Cyxgg
echo                   第三版[挑拨离间]  作者：埃德加博士
echo                   第四版[古老的森林]作者：Oiiap
echo                   第五版[单人旅途]  作者：Felyme
echo                   第六版[茶梯的复仇]作者：Felyme
echo.
echo                              2011.5.1
echo         ______________________________________________________
echo.
echo  任意键继续……
pause>nul
:start
cls
ping -n 1 127.1>nul
echo 上次说到，BOSS被吃了三无药丸的你打成了纳米粉末。
ping -n 3 127.1>nul
echo 于是2006年6月24日，你走在路上。
ping -n 2 127.1>nul
echo 你的旁边有一辆自行车，你要不要骑？
echo 1.要  2.不要
set /p bike=
ping -n 2 127.1>nul
if %bike%==2 goto chao
echo 你骑上了自行车。
ping -n 2 127.1>nul
echo 结果这自行车是个残次品。
ping -n 2 127.1>nul
echo “嘭”的一声，轮胎爆了。
ping -n 2 127.1>nul
echo 你被直接摔死在了地上。
ping -n 2 127.1>nul
goto lose
:chao
echo 你无视了自行车。
ping -n 2 127.1>nul
echo 你走着走着，发现地上有一堆钞票。你捡不捡？
echo 1.捡  2.不捡
set /p money=
ping -n 2 127.1>nul
echo 这时，你发现后面有一个怪物拿着大刀跟着你。
ping -n 2 127.1>nul
echo 而前方出现了一个大坑。
ping -n 2 127.1>nul
echo 你要干什么？
echo 1.一直向前走  2.原地等待  3.与怪物拼杀
set /p keng=
ping -n 2 127.1>nul
if %keng%==1 goto huan
echo 你既没有出路，也赤手空拳，没有打败怪物。
ping -n 2 127.1>nul
goto lose
:huan
echo 你径直走进了坑里，结果没有死。
ping -n 2 127.1>nul
echo 你被卷进了一个漩涡中。
ping -n 2 127.1>nul
color 07
set "xun=0"
:xunhuan
echo 漩涡……
set /a xun+=1
if %xun%==50 goto next
goto xunhuan
:next
ping -n 8 127.1>nul
cls
echo 你出了漩涡，所到之处是一片漆黑。
ping -n 2 127.1>nul
echo 你发现自己身处一个大峡谷中。
ping -n 2 127.1>nul
echo 而迎面走来的是……
ping -n 5 127.1>nul
echo 恐龙和评委的三代！他们手持兵器，径直向你走来！
ping -n 2 127.1>nul
echo 而你不由得想到的是……
ping -n 3 127.1>nul
echo 鬼谷！
ping -n 2 127.1>nul
color f0
ping -n 1 127.1>nul
color 0f
ping -n 1 127.1>nul
color f0
ping -n 1 127.1>nul
color 0f
ping -n 1 127.1>nul
color f0
ping -n 1 127.1>nul
color 0f
ping -n 1 127.1>nul
color f0
ping -n 1 127.1>nul
color 0f
ping -n 1 127.1>nul
color f0
ping -n 1 127.1>nul
color 0f
ping -n 1 127.1>nul
color f0
ping -n 1 127.1>nul
color 0f
ping -n 1 127.1>nul
color f0
ping -n 1 127.1>nul
color 0f
ping -n 1 127.1>nul
color f0
ping -n 1 127.1>nul
color 0f
ping -n 1 127.1>nul
color f0
ping -n 1 127.1>nul
color 07
ping -n 3 127.1>nul
echo 现在大难临头，你要怎么办？
echo 1.杀！  2.原地不动  3.打电话
set /p gui=
ping -n 2 127.1>nul
if %gui%==2 goto shang
if %gui%==1 goto die1
if %gui%==3 goto die2
:die1
echo 你奇迹般地杀死了恐龙和评委一家的鬼魂。
ping -n 2 127.1>nul
echo 你找到了通往外界的路。
ping -n 2 127.1>nul
echo 你出去了。
ping -n 2 127.1>nul
echo 结果你到了你跳进去的那个洞。而怪物就在面前。
ping -n 2 127.1>nul
echo 你直接被怪物杀死了。
ping -n 2 127.1>nul
goto lose
:die2
echo 别忘了，打电话不是万能的。
ping -n 2 127.1>nul
echo 恐龙和评委一家用闪光雷把你打成了碎片。
ping -n 2 127.1>nul
goto lose
:shang
echo 上天跟你开了一个小小的玩笑。
ping -n 2 127.1>nul
echo 那些恐龙和评委们没有实体。
ping -n 2 127.1>nul
echo 所以当他们拿着虚幻的“刀”砍向你的时候……
ping -n 2 127.1>nul
echo 你自然平安无事。
ping -n 2 127.1>nul
echo 前方有两个洞。一个在左边，一个在右边。
echo 你准备走进哪个洞？
echo 1.左边  2.右边
set /p dong=
ping -n 2 127.1>nul
if %dong%==1 goto store
echo 你走进了右边那个洞。
ping -n 2 127.1>nul
echo 结果出去之后，发现那就是你进去的那个坑。
ping -n 2 127.1>nul
echo 怪物就等着你。这时他直接把你砍成两段。
ping -n 2 127.1>nul
goto lose
:store
color 2e
cls
echo 你走进了左边那个洞。
ping -n 2 127.1>nul
echo 你回到了现实世界。这时你发现了茶梯。
ping -n 2 127.1>nul
echo 于是你们二人同行。
ping -n 2 127.1>nul
echo 这时你看到了前方的一个商场。
ping -n 2 127.1>nul
if %money%==2 goto zhong
echo 你走了进去。
ping -n 2 127.1>nul
echo 你买了一个定时炸弹。
ping -n 2 127.1>nul
echo “轰”！
ping -n 2 127.1>nul
echo 炸弹就在你的口袋里爆炸了。
ping -n 2 127.1>nul
echo 原来定时炸弹的计时系统是开启的。
ping -n 2 127.1>nul
goto lose
:zhong
echo 靠，没钱！
ping -n 2 127.1>nul
echo 你往前方走到了一片密林中。
ping -n 2 127.1>nul
echo 这时终极BOSS出现了！
ping -n 2 127.1>nul
echo 你想到了茶梯的四次元背包。这时里面有四种东西可供选择。
ping -n 2 127.1>nul
echo 你要拿什么？
echo 1.大刀  2.核弹  3.三鹿奶粉  4.麦辣鸡翅
set /p get=
ping -n 2 127.1>nul
if %get%==4 goto win
if %get%==3 goto die3
if %get%==2 goto die4
if %get%==1 goto die5
:die3
echo 上天又跟你开了一个小小的玩笑。
ping -n 2 127.1>nul
echo 别忘了，开头说时间是2006年6月24日。
ping -n 2 127.1>nul
echo 那时根本没有三鹿毒奶粉。
ping -n 2 127.1>nul
echo 于是BOSS用龙之跟踪炸弹把你打成了筛子。你挂了！
ping -n 2 127.1>nul
goto lose
:die4
echo 核弹的攻击范围太大。
ping -n 2 127.1>nul
echo BOSS看到你拿出核弹，先跑了。
ping -n 2 127.1>nul
echo 而你的核弹爆炸了。你挂了！
ping -n 2 127.1>nul
goto lose
:die5
echo 冷兵器打不过热兵器。
ping -n 2 127.1>nul
echo BOSS用“龙之跟踪炸弹”把你打成了筛子。你挂了！
ping -n 2 127.1>nul
goto lose
:win
echo BOSS把麦辣鸡翅吃了下去。
ping -n 2 127.1>nul
echo 麦辣鸡翅中含有苏丹红。BOSS中毒倒地！
ping -n 2 127.1>nul
color 07
echo 偶也，你通关了！
ping -n 5 127.1>nul
cls
echo ______________________
echo.
echo  囧地历险VII：峡谷亡魂
echo.
echo   作者: michael8111
echo.
echo       感谢使用！
echo ______________________
echo.
echo 按任意键退出……
pause>nul
exit
:lose
color 4f
echo 你输了……
ping -n 2 127.1>nul
echo 按任意键退出 囧地历险VII。
pause>nul