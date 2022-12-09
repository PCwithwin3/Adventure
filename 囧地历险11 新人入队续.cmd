@ echo off&title 囧地历险 XI emergency
ping -n 2 127.1>nul
cls
echo.
echo         ______________________________________________________
echo.
echo                   囧地历险11 emergency by michael8111
echo.
echo                   第一版[初入囧地]  作者：杯具的新手
echo                   第二版[恐龙和评委]作者：Cyxgg
echo                   第三版[挑拨离间]  作者：埃德加博士
echo                   第四版[古老的森林]作者：Oiiap
echo                   第五版[单人旅途]  作者：Felyme
echo                   第六版[茶梯的复仇]作者：Felyme
echo                   第七版[峡谷亡魂]  作者：michael8111
echo                   第八版[夜间大作战]作者：Felyme
echo                   第九版[关键十五秒]作者：michael8111
echo                   第十版[天灾人祸]  作者：michael8111
echo                   第十一版[新人入队]作者：Felyme
echo.
echo                              2011.5.9
echo         ______________________________________________________
echo.
echo 任意键继续……
pause>nul
:edit
cls
echo.
echo 说明
echo.
echo 我们做出了一个“非常艰难的决定”，
ping -n 2 127.1>nul
echo 决定在今天发布囧地历险紧急版本。
ping -n 2 127.1>nul
echo 因为囧地历险正面临被结束的危机，
ping -n 2 127.1>nul
echo 所以本次制作比较粗糙，对原来剧情稍有调整，敬请谅解。
ping -n 2 127.1>nul
echo 任意键继续……
pause>nul
:start
cls
ping -n 5 127.1>nul
echo 上次说到，BOSS被AK47送上了西天。
ping -n 2 127.1>nul
echo 茶梯暂时有事，所以你只能一个人走一会。
ping -n 2 127.1>nul
echo 现在地上有一个软盘（古董……），你要不要捡？
echo 1.捡  2.不捡
set /p fdd=
ping -n 2 127.1>nul
if %fdd%==2 goto firstexist
echo 你捡起了软盘。
ping -n 2 127.1>nul
echo 打开笔记本电脑（也支持软驱？），插进去看了看：
ping -n 2 127.1>nul
echo 女鬼病毒（jokeghost，真实存在）!
ping -n 2 127.1>nul
echo 你被吓死了……
ping -n 2 127.1>nul
goto over
:firstexist
echo 你无视了软盘，继续向前走。
ping -n 2 127.1>nul
echo 看到一个小人石像，你要不要捡？
echo 1.捡  2.不捡
set /p stone=
echo 你走进繁华的市区，发现茶梯就在旁边。
ping -n 2 127.1>nul
echo 你要和他同行吗？
echo 1.要  2.不要
set /p tongxing=
ping -n 2 127.1>nul
if %tongxing%==2 goto secondexist
set /a a=1+%random%%%11
echo 你走啊走啊，遇到了第%a%集中BOSS的儿子！
ping -n 2 127.1>nul
echo 茶梯的背包里有四样东西，你准备用什么对付他？
echo 1.鸡翅  2.核弹  3.游戏机  4.绿茶
set /p fourch=
ping -n 2 127.1>nul
echo “茶梯”大怒说：你竟敢拿我的东西！
ping -n 2 127.1>nul
echo 他把你击毙了……
ping -n 2 127.1>nul
echo 原来，这不是真的茶梯。
ping -n 2 127.1>nul
echo 原因：茶梯的背包是四次元背包，里面可以拿出所有东西
ping -n 2 127.1>nul
echo 而不是【有】四样东西。
ping -n 2 127.1>nul
echo 你上当了……
ping -n 2 127.1>nul
goto lose
:secondexist
echo 你独自一个人继续往下走。
ping -n 2 127.1>nul
echo 你看到了一个牌子，上面写着“到往：囧人城”
ping -n 2 127.1>nul
echo 你要去囧人城吗？
echo 1.去  2.不去
set /p jiongcity=
ping -n 2 127.1>nul
if %jiongcity%==1 goto next1
echo 你没有进入囧人城。
ping -n 2 127.1>nul
echo 你看到了一支笔！
ping -n 2 127.1>nul
echo 你直接捡起了那只笔，打开笔盖，
ping -n 2 127.1>nul
echo “轰”！
ping -n 2 127.1>nul
echo 这是当地特产：雷管中性笔。
ping -n 2 127.1>nul
echo 你被炸飞了！你挂了……
ping -n 2 127.1>nul
goto lose
:next1
echo 你又一次进入了囧人城。
ping -n 2 127.1>nul
echo 你看到了一辆大巴。你要上去吗？
echo 1.上  2.不上
set /p geton=
ping -n 2 127.1>nul
if %geton%==1 goto busdown
echo 你没有上那辆大巴
ping -n 2 127.1>nul
echo 结果它突然失控，一头撞向了你。
ping -n 2 127.1>nul
echo 你被撞进了捕鱼儿海，被等在那里的第十版BOSS KO了。
ping -n 2 127.1>nul
goto lose
:busdown
echo 客车走着走着……
ping -n 2 127.1>nul
echo 到了一站，大巴停下了。
ping -n 2 127.1>nul
echo 你是否要下车？
echo 1.是  2.否
set /p getdown=
ping -n 2 127.1>nul
if %getdown%==2 goto exist2
echo 你下了车，看到了：囧牛牌牛奶公司！
ping -n 2 127.1>nul
echo 你不由分说，一把火烧了这家公司。
ping -n 2 127.1>nul
echo 巡警来到，将你拘留%random%天！
ping -n 2 127.1>nul
goto lose
:exist2
echo 你继续在大巴上停留。
ping -n 2 127.1>nul
echo 到了终点站，你下车了。
ping -n 2 127.1>nul
echo 你又看到了茶梯！
ping -n 2 127.1>nul
echo 你心想，难道他有飞行器？
ping -n 2 127.1>nul
echo 他给你了一个闪着金光的盒子。
ping -n 2 127.1>nul
echo 你要打开它吗？
echo 1.要  2.不要
set /p openbox=
ping -n 2 127.1>nul
if %openbox%==2 goto thirdexist
echo 你打开了盒子。
ping -n 2 127.1>nul
echo “嘭”的一声，一个东西弹了出来。
ping -n 2 127.1>nul
echo 噢，原来是个弹簧玩具！
ping -n 2 127.1>nul
echo 不过，用弹簧弹出来的是个铁球。
ping -n 2 127.1>nul
echo 你被毁容了，去流浪吧……
ping -n 2 127.1>nul
goto lose
:thirdexist
echo 你继续走着。
ping -n 2 127.1>nul
echo 这回你终于遇到了真的茶梯！
ping -n 2 127.1>nul
echo 原来，黑社会假扮茶梯要刺杀你！
ping -n 2 127.1>nul
set /a b=1+%random%%%11
echo 你跟茶梯走着走着，又遇到了第%b%集中BOSS的亲戚！
ping -n 2 127.1>nul
echo 茶梯用导弹把他送上了西天。
ping -n 2 127.1>nul
echo 这时，前面出现了一个环形广场，里面有很多人。
ping -n 2 127.1>nul
echo 你要进去吗？
echo 1.进  2.不进
set /p square=
ping -n 2 127.1>nul
if %square%==2 goto backto
echo 原来，广场中的人是黑手党在开会！
ping -n 2 127.1>nul
echo 他们看到你，欣喜若狂！
ping -n 2 127.1>nul
echo 你被他们砍成了碎片！
ping -n 2 127.1>nul
goto lose
:backto
echo 你无视了广场。
ping -n 2 127.1>nul
echo 接下来，茶梯把你送回了囧地。
ping -n 3 127.1>nul
echo 你突然陷入了一片黑暗中……
ping -n 5 127.1>nul
echo 原来是伟大的oiiap现身！
ping -n 2 127.1>nul
echo 他一道电光，把茶梯收回了第四集！
ping -n 5 127.1>nul
echo 囧中自有囧中囧……
ping -n 2 127.1>nul
echo 接下来，你看到了本关的终极BOSS——埃德蒙·巴博的第二个儿子！
ping -n 2 127.1>nul
echo 你该怎么办？
echo 1.逃跑  2.杀！  3.打电话求救  4.大喊
set /p zhongji=
ping -n 2 127.1>nul
if %zhongji%==2 goto sha
if %zhongji%==3 goto calling
if %zhongji%==4 goto shout
echo 你跑不过他的。
ping -n 2 127.1>nul
echo 他向日本借了点核辐射，把你KO了。
ping -n 2 127.1>nul
goto lose
:sha
echo 当然……你的东西打不过BOSS的核威慑。
ping -n 2 127.1>nul
echo 他向日本借了点核辐射，把你KO了。
ping -n 2 127.1>nul
goto lose
:calling
echo 请输入你要打的电话：
set /p number=
ping -n 2 127.1>nul
if %number%==121 goto win
echo BOSS冷笑一声：都什么时候了还打电话！
ping -n 2 127.1>nul
echo 他向日本借了点核辐射，把你KO了。
ping -n 2 127.1>nul
goto lose
:shout
echo 喊叫也没什么用。
ping -n 2 127.1>nul
echo 他向日本借了点核辐射，把你KO了。
ping -n 2 127.1>nul
goto lose
:win
echo 电话里响起了这样的声音：
ping -n 2 127.1>nul
echo 您好，这里是囧地气象服务台。
ping -n 2 127.1>nul
echo 今日气温：-65到-275度。
ping -n 2 127.1>nul
echo BOSS一听：哪有比绝对零度还低的温度？
ping -n 2 127.1>nul
echo 这真是个冷笑话。
ping -n 2 127.1>nul
echo 结果，埃德蒙·巴博的儿子就这样被冷笑话冻死了。
ping -n 2 127.1>nul
echo 偶也，你通关了！
ping -n 4 127.1>nul
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
color 07&ping -n 6 127.1>nul
cls
echo _______________________
echo.
echo  囧地历险 XI-emergency
echo.
echo    作者：michael8111
echo.
echo     特别鸣谢：oiiap
echo _______________________
echo.
echo 版本号问题：本版之后是12版
echo.
echo 任意键退出 囧地历险 XI-emergency
pause>nul
exit
:lose
echo.
echo 你输了。
ping -n 2 127.1>nul
echo 按任意键退出……
pause>nul
exit