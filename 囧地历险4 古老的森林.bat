@echo off
color 37
title 囧地历险 IV
echo =========================================
echo =          by:oiiap                     =
echo =本游戏的剧情是第三代接写               =
echo =有什么不好请指出来,谢谢                =
echo =第一代作者:N.O.G                       =
echo =第二代作者:cyxgg                       =
echo =第三代作者:埃德加博士                  =
echo =感谢给我灵感的N.O.G和cyxgg和埃德加博士 =
echo =      欢迎使用!      2011.02.17        =
echo =========================================
pause >nul
echo 话说你干掉了恐龙和评委,你接着踏上了冒险的旅程...
ping -n 2 127.1>nul
echo 你孤零零一个人走着...
ping -n 2 127.1>nul
echo 突然,一辆巴士车开了过来,要上车吗?
echo 1.上车 2.不上车
set /p choose=
if "%choose%"=="1" goto che1
echo 你决定不上车,巴士走了...
ping -n 2 127.1>nul
echo 突然,一伙强盗从你的背后冲了出来
ping -n 2 127.1>nul
echo 你连忙叫巴士车,可惜啊,巴士跑远了
ping -n 2 127.1>nul
echo 你也被强盗干掉了...
set wc=0---------
goto over
:che1
echo 你上了巴士,来到一个叫"囧人城"的地方
ping -n 2 127.1>nul
echo 突然一个叫"密斯特.茶梯"的人(男的)请求你收留了他,你答应吗?
echo 1.答应他 2.赶走他
set /p choose=
if "%choose%"=="2" goto die1
echo 你收留了他,原来他是老天派来的帮你的,他会跟随你一生的
ping -n 2 127.1>nul
echo 继续往前走,突然你看见地上有张钞票,你捡起来吗?
echo 1.捡 2.不捡
set /p choose=
if "%choose%"=="1" set chp=1
goto chaopao
:chaopao
echo 你遇到了一个商场
if "%chp%"=="1" goto chp2
echo 靠,没钱...
goto chp1
:chp1
echo 走着走着,你肚子饿了...
ping -n 2 127.1>nul
echo 你怎么办?
echo 1.去附近的一家餐厅 2.问"茶梯" 3.无视...
set /p choose=
if "%choose%"=="1" goto cting
if "%choose%"=="3" goto eee
echo "茶梯"从他的背包拿出了点心和绿茶
ping -n 2 127.1>nul
echo 等你吃完后,才知那个个背包是一个四次元背包,基本什么都能拿出...
ping -n 2 127.1>nul&goto chp3
:chp3
echo 你来到了飞机场,准备坐飞机
ping -n 2 127.1>nul
echo 突然,你看见了一架飞机的编号"波斯B055"引起了你的注意
ping -n 2 127.1>nul
echo 于是,你就坐上了飞机,起飞了!
ping -n 2 127.1>nul&goto fjpl
:fjpl
color 3f
echo 飞机上的广播说:
ping -n 2 127.1>nul
echo 飞机终点站:波斯星
ping -n 2 127.1>nul
echo 星球介绍:在这星球上,有着一个BOSS,等在大家去打
ping -n 2 127.1>nul
echo 距离:99999km
echo 飞机速度:120m/h
ping -n 2 127.1>nul&color 37
echo 你一看,靠!这么慢...
ping -n 2 127.1>nul
echo 你在生气的时候,不知不觉睡着了...
ping -n 2 127.1>nul
echo 登!到站啦!于是,就下了飞机
ping -n 2 127.1>nul
echo 开始了打BOSS之旅!
ping -n 2 127.1>nul
echo 欧麦瓜!这是新石器时代吗?
ping -n 2 127.1>nul
echo 古老的森林,里面有着现代化的东西也...
ping -n 2 127.1>nul
echo 走着走着...遇到了一个商店!免费!
ping -n 2 127.1>nul
echo 你要进去吗?
echo 1.进去 2.不
set /p choose=
if "%choose%"=="1" goto shop
echo 啊!你被一块大石砸扁了...
ping -n 2 127.1>nul
set wc=01234-----&goto over
:shop
ping -n 2 127.1>nul&color 27
echo 欢迎光临,你要啥?
echo 1.龙骑士套装 2.食物饮料
set /p choose=
if "%choose%"=="1" set lqs=1
:shop-ex
color 37&ping -n 2 127.1>nul
echo 你买了东西,离开了商店
ping -n 2 127.1>nul
echo 突然,10条小火龙冲了过来!
if "%lqs%"=="1" goto shop-in
echo 由于你没有盔甲和武器,被烧掉了...
ping -n 2 127.1>nul
set wc=012345----&goto over
:shop-in
ping -n 2 127.1>nul
echo 你买了套装,里面有盔甲+武器+一条壮龙
ping -n 2 127.1>nul
echo 轻松干掉了10条小火龙,继续向前走
ping -n 2 127.1>nul
echo 噢,来到火山地带了
ping -n 2 127.1>nul
echo 啊,一条大火龙!
ping -n 2 127.1>nul
echo 遇到了第1个BOSS了!
echo 怎么办?
echo 1.杀! 2.打电话 3.问"茶梯"
set /p choose=
if "%choose%"=="1" goto kill
if "%choose%"=="2" goto phone
echo "茶梯":我来拖住它,你快走!
ping -n 2 127.1>nul
echo 你:嗯...好吧...
ping -n 2 127.1>nul
echo "茶梯":要不要地图?
ping -n 2 127.1>nul
echo 1.要 2.不了
set /p choose=
if "%choose%"=="1" set map=1
goto maps
:maps
echo "茶梯"离开了,你继续往前走
ping -n 2 127.1>nul
if "%map%"=="1" goto boss
echo 由于没有地图,你迷路了...
ping -n 2 127.1>nul
set wc=01234567--&goto over
:boss
echo 你靠着地图大约走了30公里
ping -n 2 127.1>nul
echo 哇,终极BOSS出现了!
ping -n 2 127.1>nul
echo 竟然是恐龙和评委的儿子!BOSS说要报仇!
ping -n 2 127.1>nul
echo 你怎么办?
echo 1.杀! 2.打电话 3.跟TA谈谈
set /p choose=
if "%choose%"=="1" goto kill
if "%choose%"=="3" goto talk
echo 请输入要打的电话号码:(不是SB都知)
set /p num=
if "%num%"=="110" goto win1
echo 你正在拨打着%num%就被干掉了...可惜呀,差点就胜利了
ping -n 2 127.1>nul
set wc=012345678-&goto over
:talk
echo BOSS说没有什么好谈的,直接把你干掉了...可惜呀,差点就胜利了
ping -n 2 127.1>nul
set wc=012345678-&goto over
:win1
echo 你打电话:喂,是110吗?这里有个这里有一个冒充BOSS的人,请马上过来!
ping -n 2 127.1>nul
echo 警察哥哥很快把BOSS带走了
ping -n 2 127.1>nul
echo 你还听见他喊:放开我!我是真正的boss!救命!
ping -n 2 127.1>nul
echo 你打算救他吗?
echo 1.救 2.不救
set /p choose=
if "%choose%"=="1" goto win2
echo BOSS奸笑着说:看我的厉害!喝!
ping -n 2 127.1>nul
echo 接着,你和JC被如来神掌打飞了...可惜呀,差点就胜利了
ping -n 2 127.1>nul
set wc=012345678-&goto over
:win2
echo BOSS:哈,算你识数,我跟你单挑!
ping -n 2 127.1>nul
echo 突然,"茶梯"出现了!他用"任意烟雾弹"把BOSS瞬间送回家了...Yeah,赢了!
ping -n 2 127.1>nul&goto end
:kill
echo 没用的,BOSS飞得太高,打不中
ping -n 2 127.1>nul
echo 最终你被BOSS干掉了...
ping -n 2 127.1>nul
set wc=0123456---&goto over
:phone
echo 手机显示这没电了,额...
ping -n 2 127.1>nul
echo 你被干掉了...
set wc=0123456---&goto over
:cting
echo 你去餐厅吃完饭后
ping -n 2 127.1>nul
echo 你突然肚子痛了,而且痛得很厉害!
ping -n 2 127.1>nul
echo 你在临挂前,才知这家餐厅是没有通过卫生检查的,杯具...
ping -n 2 127.1>nul
set wc=0123------&goto over
:eee
echo 你忍着饿,继续行走
ping -n 2 127.1>nul
echo 最终,你还是饿倒在这囧地上...
ping -n 2 127.1>nul
set wc=0123------&goto over
:chp2
echo 有钱,进去看看
ping -n 2 127.1>nul
echo 一位服务员叫你买包烟,你买了
ping -n 2 127.1>nul
echo "啊!"的一声,你中毒身亡了...
ping -n 2 127.1>nul
set wc=012-------&goto over
:die1
echo 你根本就不知是怎么回事,就赶人了
ping -n 2 127.1>nul
echo 那人竟然是老天派来帮助你的人!他一生都会陪伴你的
ping -n 2 127.1>nul
echo 可惜,你赶走了他,老天发怒了!直接赐你一死...
ping -n 2 127.1>nul
set wc=01--------
goto over
:over
color 47
echo ============
echo =GAME OVER!=
echo ============
echo =游戏完成度=
echo =%wc%=
echo ============
echo by oiiap
pause&exit
:end
color 27
echo =================
echo =    你赢了!    =
echo =   YOU  WIN!   =
echo =================
echo =   By oiiap    =
echo =再次感谢原作者:=
echo =     N.O.G     =
echo =     cyxgg     =
echo =   埃德加博士  =
echo =================
pause