@echo off
color 2e
cls
Title 囧地历险 III
:start
echo =======================================================
echo               by:埃德加博士
echo 本人偷懒，所以纯属本人修改第一代的剧情制成。。而且部分使用的是第一代的原剧情。。
echo                而且剧情超少。。
echo           第一代作者：杯具的新手 
echo               第二代作者：cyxgg
echo   再次感谢给我灵感的杯具的新手和cyxgg！
echo                  欢迎使用！
echo               2011.01.29
echo =======================================================
echo 话说恐龙帮你战胜了评委，你接着踏上了冒险的旅程……
echo 恐龙和评委回家了，只留下你一人……
ping -n 2 127.1>nul 
echo 你走着走着，遇到一个商店，要进去吗？
echo 1.进去 2.不进去
set /p choose=
if "%choose%"=="1" goto die1
ping -n 2 127.1>nul
echo 你无视了商店，接着往前走，突然看到恐龙载着评委在街上一起欺负路人。你会？
echo 1.赶紧上去拦住他们。 2.赶紧拨打110。 3.无视……
set /p choose=
if "%choose%"=="1" goto die2
if "%choose%"=="2" goto dieN
ping -n 2 127.1>nul
echo 你突然发现这只是幻觉啊。
echo 你发现地上有钞票，要不要捡？
echo 1.不捡 2.捡
set /p choose=
ping -n 2 127.1>nul
echo 又遇到一个商店！
if "%choose%"=="2" goto qian
ping -n 2 127.1>nul
echo 靠，没钱！
:goon
ping -n 2 127.1>nul
echo 天哪！遇到一个劫匪！
ping -n 2 127.1>nul
if "%qiang%"=="yes" goto chengguan
ping -n 2 127.1>nul
goto dieH
:jixu
echo 你遇到了恐龙+评委！原来他们就是BOSS啊....
ping -n 2 127.1>nul
if "%qiang%"=="yes" goto win
echo 他们一起KO了你。。你挂了。。
goto end
:win
echo 你用枪打他们！
ping -n 2 127.1>nul
echo 原来这是神奇之抢，在第二次使用时里面的子弹会变成核弹！BOSS挂了。。
ping -n 2 127.1>nul
echo 偶也，你通关了！
ping -n 2 127.1>nul
echo.
echo.
echo --------------------------
echo 恭喜你赢了！
echo 制作者：埃德加博士
echo 谢谢使用。
echo --------------------------
goto end
:chengguan
echo 你用枪的一发子弹就打死了劫匪。。
ping -n 2 127.1>nul
echo 你可以进入接下来的挑战！
ping -n 2 127.1>nul
echo 恭喜！
ping -n 2 127.1>nul
goto jixu
:qian
ping -n 2 127.1>nul
echo 哇，商店里只卖枪+100颗子弹的套装，于是你买了。。。
set qiang=yes
goto goon 
:die2
echo 靠，原来是幻觉！那里原来竟然是一口井。。你跳井被淹死了。你挂了！
echo 游戏完成度：10
goto end
:die1
echo 这是个黑店，里面埋伏着劫匪。。你挂了。。
echo 游戏完成度：0
goto end
:dieN
echo 警察来后你才发现这是个幻觉。。你因为乱打110被警察拘留了1W年，杯具啊！
echo 游戏完成度：10
goto end
:dieH
echo 你被劫匪KO了。。你挂了。。
echo 游戏完成度：未知
goto end
:end
echo 按任意键退出.......
pause>nul