*start|
[initscene]

;■椎名アフターアフター

[stagepopup date="７月３日 (周日)" place="活动楼《翌研活动室》"]
[wait time=3000]
[se play=se007g buf=4]
[begintrans]
[白 time=0 nosync]
[layer name=yo file=bg41_01 zoom=150 opacity=255 level=5]
[endtrans ＥＸ００１ rule=test_rule3 time=5000 nowait]

[se play=se015e buf=1]
[layer name=ap1 file=ap_s01 xpos=20 opacity=0 level=5]
[layer name=ap2 file=ap_s02 opacity=0 level=5]
[layer name=ap3 file=ap_s03 xpos=130 ypos=8 rotate=3 opacity=-50 level=5]
[layer name=ap4 file=ap_s04 xpos=450 zoomx=0 opacity=255 level=5]
[layer name=ap5 file=ap_s05 xpos=600 ypos=100 zoom=-50 opacity=0 level=5]
[ap1 time=500 opacity=255 accel=3]
[wait time=500]
[ap2 time=800 opacity=255 accel=3]
[wait time=800]
[ap3 opacity=255 accel=3]
[wact]
[ap3 どっきり time=200 sync wait=200]
[ap3 どっきり time=200 nowait]
[wact]
[ap5 time=500 opacity=255 accel=3 nosync]
[ap4 time=3000 xpos=10 zoomx=100 opacity=255 accel=-3 nowait]
[wact]
[ap5 忍び笑い]
[wact]
[l]
[begintrans]
[ap1 delete]
[ap2 delete]
[ap3 delete]
[ap4 delete]
[ap5 delete]
[endtrans normal time=1000]

[yo opacity=255 time=1000]
[se play=se009a buf=5]
[se fade=50 buf=5]
;----------------------------------------------
[fadeoutse buf=5 time=10000]
[yo xpos=0 ypos=150 zoom=150 time=2000 opacity=0 accel=3]
[wact]


;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=1]
[evS04b ypos=-40 zoom=100 opacity=0]
[endtrans normal time=0]
[evS04b xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=500]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]



;開幕------------------------------------------
[wait time=500]
[bgm play=bgm023]
[wait time=1000]
[wo delete]
[yo delete]
[msgon time=300]

[椎名 voice="SiA_0001_001"]
【椎名】
「那赶紧让我听听咨询内容吧」

午后的翌研部室。

朝宫咨询所今天也人气高涨地活动着。

[女性Ｂ voice="SiA_Mo4_0001_001"]
【女性Ｂ/女学生Ｂ】
「嗯……我男朋友比我大，其实……他问我，毕业
之后要不要跟他结婚」

[evS04d]

[椎名 voice="SiA_0001_002"]
【椎名】
「结、结婚……！？」

[女性Ｂ voice="SiA_Mo4_0001_002"]
【女性Ｂ/女学生Ｂ】
「嗯……我一开始也被吓到了
感觉会不会有点太早了呢……」

[女性Ｂ voice="SiA_Mo4_0001_003"]
【女性Ｂ/女学生Ｂ】
「那个、我的梦想是将来在学校里面教书
不过，为了达成目标，我得继续读研取得资质……」

[evS04c]

[椎名 voice="SiA_0001_003"]
【椎名】
「……原来如此。虽然很想报答男朋友的心意
但也没法放弃自己的梦想……对不对？」

[女性Ｂ voice="SiA_Mo4_0001_004"]
【女性Ｂ/女学生Ｂ】
「嗯……我该怎么办呢‥…」

[evS04a]

[椎名 voice="SiA_0001_004"]
【椎名】
「……知道了。先帮你占卜下吧」

[msgoff time=300]

[se play=se092l buf=2]
[wait time=500]
[se play=se016c buf=1]
[evS04a マルチ波紋 time=2000 count=1 wavecount=6 centerx=512 centery=660 rwidth=32 maxdrift=10 roundness=16]

[cm]
[se play=se015l buf=1]
[layer name=si9 file=evS049 opacity=0 level=5]
[begintrans]
[si9 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nosync]
[evS04g]
[endtrans normal time=2000 vague=100 accel=3]

椎名把手伸向盛满清水的碟子，
发动了Arcane能力"星象境界"。

水面开始缓缓振动，泛起了层层波纹[―――]。

椎名一脸认真地注视着那不断扩散的圆圈。

[evS04c time=2000 vague=100 accel=-4]

[椎名 voice="SiA_0001_005"]
【椎名】
「……这样呀。要不试试先把自己的梦想告诉他？」

[女性Ｂ voice="SiA_Mo4_0001_005"]
【女性Ｂ/女学生Ｂ】
「告诉他吗……？这么说来，我好像真没跟他说过……」

[椎名 voice="SiA_0001_006"]
【椎名】
「他一定也很关心你对将来的想法是怎样的吧……」

【蓮/莲】
「虽然只是我猜的，也许他也在
担心将来和你的生活，所以才突然提议结婚吧」

[evS04b]
[椎名 voice="SiA_0001_007"]
【椎名】
「嗯。他也在为你的事情着想
只要你告诉他，他一定能够理解并支持你的。」

[女性Ｂ voice="SiA_Mo4_0001_006"]
【女性Ｂ/女学生Ｂ】
「也许………吧。
嗯，他很温柔的呢……」

刚刚一直垂头丧气的的咨询者抬起头，露出了灿烂的笑容。

[女性Ｂ voice="SiA_Mo4_0001_007"]
【女性Ｂ/女学生Ｂ】
「谢谢你们！多亏你们倾听我的烦恼
我心里舒服多了！」

[女性Ｂ voice="SiA_Mo4_0001_008"]
【女性Ｂ/女学生Ｂ】
「下次放假的时候，就尝试把我的想法告诉他吧。」

[begintrans]
[si9 delete]
[アス研椎 time=1000]
[椎名 前 中 立 Ｐ１ 制服 喜笑２]
[endtrans normal time=1000]

[椎名 voice="SiA_0001_008"]
【椎名】
「嗯，加油！我会声援你的！」

[se play=se024a buf=1]

[椎名 Ｐ１ 制服 普通]
咨询者微微鞠了一躬，就走出了房间。

【蓮/莲】
「椎名，辛苦了。她就是咨询室今天最后的客人了呢」

[椎名 Ｐ１ 制服 喜笑１]
[椎名 おじぎ vibration=5 cycle=1200 nowait]
[椎名 voice="SiA_0001_009"]
【椎名】
「嗯。谢谢你今天帮我那么大的忙。莲君也辛苦了～」

[椎名 stopaction]

目送她离开之后，我把门牌从「咨询室营业中」翻回到
「今天的咨询已经结束」。

[椎名 Ｐ１ 制服 普通]
【蓮/莲】
「我能做到的也就这么点了
不过话说回来，最近关于将来和志愿的咨询有点多啊」

[se play=se024c buf=1]
我从冰箱里拿出麦茶递给椎名。

[椎名 Ｐ２ 制服 とぼける１]
[椎名 voice="SiA_0001_010"]
【椎名】
「这段时期三年级有志愿调查表嘛
可能大家都在为此感到不安吧」

【蓮/莲】
「原来如此」

这么一来，恐怕今后这样的咨询只会越来越多吧。

【蓮/莲】
「志愿啊……我们也得加把劲了啊」

[椎名 Ｐ２ 制服 真顔１]
[椎名 voice="SiA_0001_011"]
【椎名】
「是呀。明年就轮到我们了呢！」

【蓮/莲】
「为了那时候能自信满满地冲刺东大
现在就开始一起努力学习吧！」

[椎名 Ｐ２ 制服 喜笑３]
[椎名 おじぎ vibration=5 cycle=1200 nowait]
[椎名 voice="SiA_0001_012"]
【椎名】
「嗯！　让我们鼓足干劲，争取一起考上吧！」

[椎名 stopaction]
[se play=se051c buf=1]

[―――]叮♪

[椎名 Ｐ２ 制服 驚く１]
【蓮/莲】
「哟，这不是明日叶的短信吗。让我看看……」

除了我们，其他社员都在商店街有任务
但眼看着时间不是很够，就直接原地解散了。

也就是说，我们也随便收拾一下就可以回去了。

【蓮/莲】
「椎名。明日叶说今天弄完咨询就可以回去了」

[椎名 Ｐ２ 制服 苦笑３]
[椎名 voice="SiA_0001_013"]
【椎名】
「嘿嘿……知道了。不过现在还有点时间
要不再学习一会儿？」

【蓮/莲】
「好啊，那再干一会儿吧」

[se play=se063a buf=1]
[wait time=500]
[se play=se046c buf=2]
我从包里取出参考书，平摊在桌面上。

[emo type=4 x=-250 y=150]
[椎名 Ｐ１ 制服 驚く２]
[椎名 おじぎ vibration=-5 cycle=400 nowait]
[椎名 voice="SiA_0001_014"]
【椎名】
「啊，这不是神岛苍的新作吗！莲君已经在读了吗？」

[椎名 stopaction]

【蓮/莲】
「是啊，今早刚读完。要不我借给你？」

[椎名 Ｐ１ 制服 微笑２]
[椎名 ゆらゆら vibration=6 cycle=1000 time=1000 nowait]
[椎名 voice="SiA_0001_015"]
【椎名】
「不用了。其实我之前也买了一本♪
不过莲君已经读完了呀～那我也得抓紧了呢」

[椎名 stopaction]

【蓮/莲】
「读小说还是得顺着自己的节奏来吧」

【蓮/莲】
「特别是像你那样仔细看的话应该挺花时间的吧。」

[椎名 Ｐ１ 制服 真顔２]
[椎名 voice="SiA_0001_016"]
【椎名】
「嗯……不过神岛苍的作品还挺易懂的呢
之前读『通往夏天的过程』的时候也还好」

【蓮/莲】
「哈哈……虽说是那样，感觉你今天上课下课都有点困啊？」

[椎名 Ｐ１ 制服 驚く１]
【蓮/莲】
「真没想到午休的时候你会枕在我的膝盖上」

[椎名 Ｐ１ 制服 苦笑１]
[椎名 voice="SiA_0001_017"]
【椎名】
「嘿嘿……对不起啦，其实我昨天也熬夜读了一点」

【蓮/莲】
「是吗？不过也好，我能看到椎名可爱的
睡脸，也是稳赚不亏了」

[椎名 Ｐ１ 制服 あわ]
[椎名 おじぎ vibration=-15 cycle=400 nowait]
[emo type=2 x=140 y=230]
[椎名 voice="SiA_0001_018"]
【椎名】
「哇哇哇哇！……那个太羞耻了，赶紧忘掉吧！」

【蓮/莲】
「哈哈，那个膝枕我可能会记一生啊」

[椎名 Ｐ２ 制服 えーん]
[椎名 voice="SiA_0001_019"]
【椎名】
「呜呜呜呜……我没有流口水吧？」

明明现在也没在睡午觉
椎名却慌慌张张地用手帕擦拭起嘴角。

【蓮/莲】
「没事，不过说了几句梦话而已啦」

[椎名 Ｐ１ 制服 驚く２]
[椎名 おじぎ vibration=-15 cycle=400 nowait]
[椎名 voice="SiA_0001_020"]
【椎名】
「什么？我竟然说梦话了[―――]！？」

[begintrans]
[椎名 delete]
[黒]
[endtrans normal time=1000]

安慰过大惊失色的椎名后我们集中精神开始了学习。



………………。

…………。

……。


[bgm stop=1000]
[wait time=500]
[msgoff time=300]
;----------------------------------------------
[wait time=500]
[アス研椎 汎用 rule=spin time=1500 vague=300]
[wait time=500]
;開幕------------------------------------------
[bgm play=bgm013.ogg]
[wait time=500]
[stagepopup date="７月３日 (周日)" place="活动楼《翌研活动室》"]
[wait time=1000]

动听的书写声飘荡在室内。

呃，如果把重铬酸钾（K2Cr2O7）溶于水中
再用氢氧化钾（KOH）制造碱性环境，溶液就会变成黄色。

请写出化学方程式……

【蓮/莲】
「呃，这个反应式好像是[―――]」

我试着运用记忆里的公式……一点头绪都没有。

唉……总感觉今天没办法集中啊。

[msgoff time=300]

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=3000 accel=-3 nowait]
[f1 ypos=-334 time=3000 accel=-3 nowait]
[椎名 手前 右２ 立左 Ｐ２ 制服 微笑１ time=2000 accel=-4]

我的视线渐渐从题集转到了椎名那边。

【蓮/莲】
「嗯……？」

正当我仔细观察着她的时候
我突然发现了一件不得了的事情。

……。

没错，椎名的那个正紧紧地贴在桌子上。

[f0 stopaction]
[f1 stopaction]

[bgm fade=10]
[se play=se014c buf=1]
[quake time=300 hmax=3 vmax=3]
哇啊啊啊！？　椎名的胸竟然紧紧地贴在桌面上！

[bgm fade=100]

不知道是桌子太高了，还是椅子太矮了……。

[se play=se023a buf=1]
这还真有点迷。

不，这已经可以说是宇宙的奥秘了！

[wact]

[椎名 Ｐ２ 制服 真顔１]

【蓮/莲】
「…………啊」

视线对上了。

[椎名 Ｐ２ 制服 苦笑３]
[椎名 voice="SiA_0001_021"]
【椎名】
「……嘿嘿，视线对上了呢」

【蓮/莲】
「是、是啊……椎名学得还行吗？」

[椎名 Ｐ２ 制服 苦笑２]
[椎名 voice="SiA_0001_022"]
【椎名】
「嗯？　啊……今天有点不在状态……」

【蓮/莲】
「这样啊，其实我也是。总会不由自主地想到你」

[椎名 Ｐ１ 制服 困る２ 頬染]
[椎名 voice="SiA_0001_023"]
【椎名】
「嗯……其、其实，我从刚刚起一想到莲君心里就怦怦直跳……」

椎名一脸通红地看着我。

我把手伸向椎名，椎名便与我十指相扣。

【蓮/莲】
「椎名……可以吗？」

[椎名 Ｐ１ 制服 悲哀１ 頬染]
[椎名 voice="SiA_0001_024"]
【椎名】
「…………嗯。可以哦？」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1500 opacity=255 accel=3 nowait]
[stage xpos=0 ypos=900 zoom=150 time=2000 opacity=255 accel=3 nowait]
[椎名 xpos=0 ypos=0 zoom=200 time=2000 opacity=255 accel=3 nowait]
[wact]

*SII_H5_START|

我从椅子上站起来，径直走向椎名……。

我急不可耐地一边亲吻着椎名
一边从上到下把制服脱下来。

然后，我用温柔的力道抱住了她的身体。

[bgm stop=3000]
[wait time=1500]
[begintrans]
[msgoff time=1000]
[allchar hide]
[bo delete]
[f0 delete]
[f1 delete]
[stage stopaction]
[黒]
[endtrans normal time=1000]
;----------------------------------------------
[layer name=f2 file=blackframe_x opacity=255 ypos=234 level=5 show]
[layer name=f3 file=blackframe_x opacity=255 ypos=-234 level=5 show]
[layer name=bo file=bg00_01 opacity=255 level=5]
[evFSAP01a zoom=180 xpos=120 ypos=-420 rotate=10 time=0]
;----------------------------------------------
[bgm play=bgm043]
[begintrans]
[evFSAP01a zoom=180 xpos=-200 ypos=-350 rotate=10 time=3000 accel=-3]
[f2 ypos=384 zoom=100 opacity=255 accel=-3 time=3000]
[f3 ypos=-384 zoom=100 opacity=255 accel=-3 time=3000]
[bo xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=-3]
[endtrans normal time=1000]
;----------------------------------------------
[wait time=500]

[椎名 voice="SiA_0001_025"]
【椎名】
「那、那个……要坐下来吗？」

我把裸露着上衣的椎名推倒在沙发上。

这时，我刚刚肆意蹂躏的那对大胸富有节奏感地摇了起来。

我顺势把手伸向她的膝盖，慢慢地打开她的双腿。

【蓮/莲】
「哇……好厉害」

咕嘟……椎名可爱的内裤在我面前展露无遗。

【蓮/莲】
「椎名……你今天真漂亮」

[evFSAP01a_ zoom=180 xpos=-200 ypos=-350 rotate=10]
[椎名 voice="SiA_0001_026"]
【椎名】
「呜呜，这个姿势真的好害羞啦……可以把腿合上一点吗？」

【蓮/莲】
「一小会儿就好……
我想看到椎名暧昧的姿态……不行吗？」

[椎名 voice="SiA_0001_027"]
【椎名】
「但、但是……在这样的地方……」

【蓮/莲】
「没事的。反正明日叶她们不在，门也锁上了，谁都不会进来的」

[msgoff time=300]
[begintrans]
[evFSAP01a_ zoom=180 xpos=-200 ypos=-350 rotate=10]
[f2 ypos=684 opacity=0 accel=3 time=4000]
[f3 ypos=-684 opacity=0 accel=3 time=4000]
[evFSAP01a_ zoom=100 ypos=0 rotate=0 time=3000 accel=3]
[endtrans normal time=3000]

[evFSAP01a zoom=100 ypos=0 rotate=0 time=3000 accel=3]
[椎名 voice="SiA_0001_028"]
【椎名】
「呜呜……就一小会儿哦？」

椎名害羞得连耳朵都泛起了红晕。

不过，在她害羞的眼神深处，我还看出了些许期待。

[se play=se063a buf=1]
我缓缓伸手拿过桌上放着的笔。

椎名刚刚还在用那支铅笔学习着呢。

既不太粗，也不太细，硬度也恰到好处……好嘞。

[evFSAP01b]

[椎名 voice="SiA_0001_029"]
【椎名】
「莲、莲君……？拿那只铅笔干什么……呀！？」

我像在本子上记笔记一样，让笔头
隔着内裤轻轻地游走在椎名的小穴上。

[椎名 voice="SiA_0001_030"]
【椎名】
「嗯……啊啊啊[―――]！」

我顺着微微湿润的边缘不断上下徘徊。

随着铅笔的滑动，椎名轻轻的娇喘也一阵阵地传来。
[evFSAP01c]

[椎名 voice="SiA_0001_031"]
【椎名】
「嗯、嗯、莲君……不要，好痒……呀……！」

【蓮/莲】
「噢，很舒服吗？」

[evFSAP01d]

[椎名 voice="SiA_0001_032"]
【椎名】
「不、不知道……
但是、感觉身体好烫[―――]」

[evFSAP01b]
[椎名 voice="SiA_0001_033"]
【椎名】
「明、明明只是支铅笔……。
明明是学习用的文具……竟、竟然会这样……嗯！」

我故意戳了戳，想要稍微刺激一下椎名的身体
透明的液体就在她的内裤绽放开来

[evFSAP01e]
[椎名 voice="SiA_0001_034"]
【椎名】
「哈……哈……嗯」

椎名一边甜甜地喘着气，一边调整起了呼吸。

也许是场所的问题，椎名变得格外敏感。

【蓮/莲】
「感觉反应有点大啊……要不还是别用笔了？」

[椎名 voice="SiA_0001_035"]
【椎名】
「嗯……没、没事……还不要紧……」

【蓮/莲】
「是吗？那就再玩一会儿吧」

于是我用力把铅笔按了下去。

[evFSAP01f]

[椎名 voice="SiA_0001_036"]
【椎名】
「啊、嗯……啊……
别那么用力嘛……嗯嗯，感觉好奇怪……」

【蓮/莲】
「嗯，我也是……感觉身体不受控制了」

也许是因为我在用铅笔做吧。

这样出乎意料地比用手指做还要令人兴奋。

[evFSAP01g]

[椎名 voice="SiA_0001_037"]
【椎名】
「嗯、啊……嗯啊！？
嗯、嗯……好激烈、呀。莲君……嗯、啊！」

我更加激烈地动了起来。

一边上下摆弄，一边左右辗转。

这样一来，椎名的内裤更湿了。

[椎名 voice="SiA_0001_038"]
【椎名】
「哈、啊……好、好痒呀、嗯、但是、
……好……舒服……嗯」

[椎名 voice="SiA_0001_039"]
【椎名】
「明、明明……是我、一直在用、的、铅笔……
……嗯、竟、竟然会这么舒服……」

【蓮/莲】
「具体是怎么舒服呢？」

[evFSAP01e]

[椎名 voice="SiA_0001_040"]
【椎名】
「嗯、哈、啊……。虽、虽然很细，但、有很硬……、
嗯……被戳的时候、感觉、好爽……」

【蓮/莲】
「很爽啊……那这样呢？」

我用笔头从内裤上方刺激着椎名的阴蒂。

[evFSAP01f]

[椎名 voice="SiA_0001_041"]
【椎名】
「呀！？　啊啊啊……好、好厉害……
嗯、啊、脑袋要变成……一片空白了……！」

[椎名 voice="SiA_0001_042"]
【椎名】
「这样的……我、我还是、第一次……
嗯、不要……好、好舒服……嗯」

[椎名 voice="SiA_0001_043"]
【椎名】
「啊啊……！啊啊嗯……啊、啊、啊！」

吱……。

椎名的爱液不断从内裤里渗出来。

连铅笔头都被爱液弄得湿漉漉的了。

[evFSAP01g]

[椎名 voice="SiA_0001_044"]
【椎名】
「……嗯嗯！　啊、哈、啊啊啊！
莲、莲君……不行、动作那么快的话
我……要去了……！」

[椎名 voice="SiA_0001_045"]
【椎名】
「呀啊啊啊……要去了、我要去了、莲君……！」

【蓮/莲】
「嗯，没问题。就那样去吧……啊！」

我一心想让椎名舒服，手上的动作不由自主地加快了。

爱液从椎名的小穴里汩汩地流了出来。

[evFSAP01f]

[椎名 voice="SiA_0001_046"]
【椎名】
「啊、嗯……！　不、不行了、莲君……要去了！
那样子被铅笔欺负，要去了……啊啊啊啊啊啊啊啊！！」

[layer name=wo file=bg99_01 opacity=255 level=1]
[wo xpos=0 ypos=0 zoom=100 time=150 opacity=0:255 accel=-3 level=6]
[wact]

[evFSAP01h]

椎名的身体突然传来一阵痉挛，而内裤也瞬间湿了一大片。

看来真的挺舒服的。

吱……我继续用湿透了的笔尖刺激椎名的
阴蒂，而随之而来的又是一阵抽搐。

[evFSAP01i]

[椎名 voice="SiA_0001_047"]
【椎名】
「哈……哈……嗯。
去、去了……我、我竟然被铅笔弄爽了……」

爱液甚至溅到了椎名的屁股上散发出甜蜜而淫靡的气味。

[椎名 voice="SiA_0001_048"]
【椎名】
「呜呜……被、被弄成这样的话，以后学习的时候会想起来的……」

【蓮/莲】
「那时候我会再给你做的」

[evFSAP01j]

[椎名 voice="SiA_0001_049"]
【椎名】
「不、不行呀……那样的话，我就没法学习了……
到时候每天都得干些羞羞的事……」

【蓮/莲】
「我倒是没关系……」

【蓮/莲】
「不过，万一在学校
上课的时候想做呢？」

[椎名 voice="SiA_0001_050"]
【椎名】
「啊！　怎、怎么办呢。莲、莲君～……！！」

椎名一脸困惑地用乞求的眼光看着我。

当然我也很喜欢变得不知廉耻的椎名……。

【蓮/莲】
「那课间休息的时候就做点比铅笔更令人舒服的事情吧
那样就不会总是念念不忘了吧……也许」

[椎名 voice="SiA_0001_051"]
【椎名】
「呜呜……那、那个……」

椎名突然害羞起来，瞬间变得满脸通红。

[椎名 voice="SiA_0001_052"]
【椎名】
「也许……不行……。之前跟莲君做过的
我全都记在心里……」

[se play=se042a buf=1]
[quake time=300 hmax=3 vmax=3]
【蓮/莲】
「[―――]！？」

竟然还有那么H的优等生！

……我也许应该像漫画里那样一边调侃一边哄她。

但我突然对椎名的可爱感到一阵错愕
一时间什么话都说不出来。

[evFSAP01k]

[椎名 voice="SiA_0001_053"]
【椎名】
「啊！　不、不过……
我、我还想做些……更舒服的事情。和莲君一起……」

【蓮/莲】
「……嗯」

[黒 time=1000]

我说得出的只有那么多了。

椎名真的太可爱了。

我的脑海里已经一片空白，什么都无法思考了。

不用说，我两腿之间的小弟弟已经坚硬地挺了起来。

我干脆利落地脱掉椎名的内裤，然后解开了我的裤链。

于是我就这么将坚挺的小弟弟对准了椎名的小穴。

……。

[msgoff time=300]
[evFSAP01m]

[椎名 voice="SiA_0001_054"]
【椎名】
「嗯嗯！　啊、啊啊啊……啊、啊、啊啊啊……！」

我继续缓缓地插进椎名的身体里。

我的小弟弟很快就完全被湿润的腔壁包住了。

[evFSAP01l]

[椎名 voice="SiA_0001_055"]
【椎名】
「嗯、哈……要进来了……莲君好大……哈、哈啊啊啊啊……！」

已经迎来一次高潮的小穴一边痉挛着一边紧箍着我的阴茎。

【蓮/莲】
「哈，椎名的里面好热……」

[椎名 voice="SiA_0001_056"]
【椎名】
「嗯、啊、因、因为……啊、莲、莲君的插在里面
实在是太舒服了……啊！」

【蓮/莲】
「嗯……椎名的里面又暖又湿，我也很舒服哦……！」

[椎名 voice="SiA_0001_057"]
【椎名】
「啊啊啊、啊、嗯……等、等等……！
太、太舒服了，感、感觉又要去了……！！」

我想被她包裹住……。

我一心只顾自己的想法，毫不手软地直插进去。

[―――]。

[evFSAP01n]

[椎名 voice="SiA_0001_058"]
【椎名】
「啊啊啊啊……！　不行、不行了……！
去了、要去了、嗯嗯……嗯嗯啊啊啊啊啊啊啊啊[―――]！」

[layer name=wo file=bg99_01 opacity=255 level=1]
[wo xpos=0 ypos=0 zoom=100 time=150 opacity=0:255 accel=-3 level=6]
[wact]
……

【蓮/莲】
「去了[―――]嗯？」

椎名的身体开始轻微地颤动起来，胸部也开始摇晃。

椎名的身体不断晃动，仿佛置身于波浪般的快感之中。

当然，她的腔内也不断收缩，紧紧地压迫着我的东西。

【蓮/莲】
「哈……好紧。……刚刚去了吧？」

[evFSAP01m]

[椎名 voice="SiA_0001_059"]
【椎名】
「哈……哈……嗯……对不起……竟、竟然又去了…………」

爱液从椎名腔内漫出来，沾满了我的阴茎。

【蓮/莲】
「能让你舒服真的太好了。我也好舒服啊」

[evFSAP01o]

[椎名 voice="SiA_0001_060"]
【椎名】
「哈……哈……好厉害……莲君的阴茎，一来一回的……」

【蓮/莲】
「嗯。我已经忍不住了。可以开始动了吗？」

椎名露出了恍惚的眼神，一边轻轻地喘着气，一边点了点头。

【蓮/莲】
「那就上了……」

椎名的腔内一起一伏地律动着，不断放出热乎乎的蜜汁。

而我开始挪腰，把那蜜汁一点不剩地缠到小弟弟上。

……

[evFSAP01l]

[椎名 voice="SiA_0001_061"]
【椎名】
「嗯嗯啊啊……！？　哈……啊、啊、啊……
明明才刚、去了一次……嗯、那样动的话……」

【蓮/莲】
「椎名的乳头都硬起来了呢」

[evFSAP01m]
[椎名 voice="SiA_0001_062"]
【椎名】
「哈……嗯……啊！
突、突然手捏的话……啊啊啊啊……！」

……！

我一边动着腰，一边肆意地揉着椎名那硬硬的乳头。

我沉浸在指尖传来的柔软的感触里。

[椎名 voice="SiA_0001_063"]
【椎名】
「啊啊啊……嗯、哈……啊、
莲君的手、暖暖的、好舒服……哈……」

【蓮/莲】
「椎名的胸也是，软软的好舒服……啊！」

那对胸大到我很难用手握住。

为了避免手滑，我必须用力才能抓住。

结果我的手指深深地陷进去
把那对巨乳扭曲成了下流的形状。

【蓮/莲】
「好H啊，椎名……」

这时前端的乳头又开始膨胀起来。

啾……我把乳头含在嘴里，用舌头不断翻弄。

[evFSAP01l]
[椎名 voice="SiA_0001_071"]
【椎名】
「呀！　啊啊啊……
嗯、啊……哈、啊……啊…………」

剧烈的快感直接让椎名向后仰了过去。

我紧追不舍地左右交替发起进攻。

当然腰上的动作是不会停的。

【蓮/莲】
「椎名的胸果然最棒了」

[evFSAP01o]

[椎名 voice="SiA_0001_064"]
【椎名】
「哈、啊……嗯、真要说的话……
莲、莲君的阴茎还不是……？哈……啊……」

【蓮/莲】
「哈哈……既然那样，要不我再进去一些？」

[evFSAP01m]
[椎名 voice="SiA_0001_065"]
【椎名】
「嗯啊、嗯……来吧……莲君的阴茎
再进来一点……啊、呼……嗯……」

……哈，椎名的腔壁收得更紧了。

然而我一心一意地一边摩擦着腔壁一边深入到椎名的最深处。

[椎名 voice="SiA_0001_066"]
【椎名】
「哈、啊、啊、啊……嗯、嗯……
莲君在我里面……进进……出出……！」

【蓮/莲】
「嗯，就是要一进一出地插到最里面去……！」

[椎名 voice="SiA_0001_067"]
【椎名】
「咚咚……地，莲君的东西，在我里面敲门吗……
哈、啊、啊……！」

【蓮/莲】
「好厉害……太、舒服了……感觉腰都要断了……！」

[evFSAP01o]

[椎名 voice="SiA_0001_068"]
【椎名】
「嗯、啊……啊、啊……那、那时候……
就、让我来动……我、会让莲君……舒服……的」

【蓮/莲】
「听起来、不错嘛……！」

我一把抓住椎名的巨乳，同时加快了腰部的活塞运动。

[evFSAP01l]
[椎名 voice="SiA_0001_069"]
【椎名】
「啊、啊、啊、啊…………嗯、哈、哈……嗯、啊……」

[椎名 voice="SiA_0001_070"]
【椎名】
「哈、嗯……莲君的手揉着我对胸
阴茎还一来一回的……啊啊啊」

爱液源源不断地从接合部满溢而出。

溢出的爱液流到椎名的屁股上，甚至溅到了沙发上去。

[―――]！

[evFSAP01o]

[椎名 voice="SiA_0001_072"]
【椎名】
「嗯、我只有跟莲君在一起……
才会变得那么下流……只在莲君面前……莲君是特别的……」

【蓮/莲】
「嗯。椎名在我面前这样子我很高兴哦」

[椎名 voice="SiA_0001_073"]
【椎名】
「嗯……我的胸也好……小、小穴也好
看过的就只有莲君了……！」

【蓮/莲】
「嗯……！」

椎名太可爱了！就凭这一句话，我做她的男朋友就值了。

我现在坐也不是，站也不是
一手揽住她的腰，激烈地来回抽动着腰。

[evFSAP01n]
[椎名 voice="SiA_0001_074"]
【椎名】
「哈啊啊啊、啊、啊……
嗯、嗯～……哈、啊、哈、啊……嗯……！」

啪、啪、啪[―――]！！

我的腰和椎名的屁股在碰撞中
发出的淫荡的声音传遍了整个部室。

每当这时，椎名的爱液都会溅得到处都是。

[evFSAP01l]

[椎名 voice="SiA_0001_076"]
【椎名】
「啊啊、啊……啊、啊、啊啊……
哈、哈、哈啊啊……」

【蓮/莲】
「椎名，要去了吗？从刚刚起就收紧得更快了……」

[evFSAP01m]

[椎名 voice="SiA_0001_075"]
【椎名】
「嗯、莲、莲君的阴茎太舒服了嘛……啊、嗯、哈……」

【蓮/莲】
「还不是椎名的小穴太淫荡了……！」

【蓮/莲】
「像是在紧紧抓住我的小弟弟不放，榨取着我的精液……一样！」

[椎名 voice="SiA_0001_077"]
【椎名】
「嗯、哈、啊……淫、淫荡的
小穴……？　不、不要啦，害、害羞死了……
啊、啊啊……哈、哈、嗯……！」

沉浸在快乐中的椎名抬起头凝视着我。

而那诱人的表情又使我的欲望愈加膨胀。

【蓮/莲】
「我也最喜欢椎名的小穴了。要是变得再淫荡一些就好了」

[evFSAP01l]

[椎名 voice="SiA_0001_078"]
【椎名】
「啊、啊、莲君的、阴茎……摩擦得那么激烈……嗯嗯！」

【蓮/莲】
「椎名，我想更近地用这具身体去感受你……！」

啪、啪、啪[―――]！

[椎名 voice="SiA_0001_080"]
【椎名】
「嗯、哈……！　那、那么激烈地插进来的话，我的
脑袋就要变成空白了…………！」

【蓮/莲】
「没事的……！
只要专心感受当下这一刻[―――]」

[椎名 voice="SiA_0001_079"]
【椎名】
「呜、啊、啊……嗯、啊啊！
啊、啊啊、哈、啊啊……」

椎名打开双腿，摆出一副羞耻的姿态，主动地动起了腰。

[evFSAP01m]

[椎名 voice="SiA_0001_083"]
【椎名】
「哈……哈……嗯、哈……
太、太舒服了，腰已经不受控制地……」

【蓮/莲】
「没事的，椎名的羞羞的地方，全部让我看看吧……！」

[椎名 voice="SiA_0001_081"]
【椎名】
「哈、哈啊啊……啊、啊、啊、啊啊啊！
莲君的阴茎……插到最里面去，好舒服、嗯……啊啊！」

【蓮/莲】
「不管来多少次，我都要让你爽个够」

啪、啪、啪[―――]！

[椎名 voice="SiA_0001_082"]
【椎名】
「哈啊啊啊……！　哈……嗯！
哈、啊……嗯、啊啊、啊啊啊！嗯、哈……！」


每当我插入椎名的最深处，她的巨乳就会激烈地上下晃动。

而我又伸手尽情地搓揉。

一边揉着一边动着腰……！

[evFSAP01l]

[椎名 voice="SiA_0001_084"]
【椎名】
「啊啊、哈、嗯……！啊、啊、胸被搓得……好、舒服……！」

同时她的腔壁继续收紧，挤压着我的小弟弟。

【蓮/莲】
「啊……」

在尽情蹂躏椎名的巨乳之后
我又霸道地把它们握在手中。

[evFSAP01m]
[椎名 voice="SiA_0001_085"]
【椎名】
「啊嗯……！　不、不要再欺负……我了！
我、我已经……不行不行、又要去了……！」

【蓮/莲】
「我也是、椎名……！」

[evFSAP01n]

[椎名 voice="SiA_0001_086"]
【椎名】
「呀……我也要、去了……！
被莲君的阴茎弄高潮了…！……啊啊啊啊！」

我一直压住的射精欲也差不多到了极限。

【蓮/莲】
「嗯，一起去吧[―――]！」

[椎名 voice="SiA_0001_087"]
【椎名】
「啊啊啊、哈！……要去了，小穴……去了！　被莲君的阴茎
弄高潮……哈、哈啊啊啊啊啊啊[―――]」

[layer name=wo file=bg99_01 opacity=255 level=1]
[wo xpos=0 ypos=0 zoom=100 time=150 opacity=0:255 accel=-3 level=6]
[wact]

椎名一边颤抖着，一边不受控制地向后仰去。

我一边抽动着腰，一边双手用力抓住眼前左摇右摆的两只巨乳。

我顺势把头埋到椎名的乳沟里，粗暴地搓着她的胸。

我一边品味着全身上下传来的柔软的感触
一边把坚挺的小弟弟直插椎名的最深处。

[wact]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0:255 accel=3 level=6]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=500 opacity=0:255 accel=3 level=6]

[evFSAP01p]

[―――][―――][―――][―――][―――][―――]！

[wact]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0:255 accel=3 level=6]

[椎名 voice="SiA_0001_088"]
【椎名】
「啊！……啊啊！……呜啊啊啊！」

一阵一阵地，椎名的娇喘声紧随着射精的律动。


[wact]
[wo xpos=0 ypos=0 zoom=100 time=2000 opacity=0:255 accel=3 level=6]
[evFSAP01q]

……………………

我的射精仿佛没有尽头，满溢的精液从结合部源源不断地涌出。

我一边品尝着椎名的身体，一边把满脑子的欲望注入其中。

把头从椎名的胸里抬起，我就看到了她幸福的微笑。

[evFSAP01r]

[椎名 voice="SiA_0001_089"]
【椎名】
「哈……哈……莲君热热的东西还在射出来……嗯！
嘿嘿，好高兴呀……」

【蓮/莲】
「椎名把我弄得那么舒服，我怎么忍得住呢」

[evFSAP01s]
[椎名 voice="SiA_0001_090"]
【椎名】
「有那么舒服吗？
不、不过，我也觉得……那个、莲君的阴茎好舒服……嗯」

[layer name=wo file=bg99_01 opacity=0 level=1]
[wo xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=5 level=6 nowait]
[bgm stop=3000]

我把小弟弟从她小穴里缓缓拔出。

[begintrans]
[f2 delete]
[f3 delete]
[bo delete]
[wo delete]
[椎名 消]
[空 夕]
[endtrans normal time=1000]
[bgm play=bgm035.ogg]

椎名的身体还在不受控制地抽搐着
浑浊的白色液体从入口处汩汩流出。

[椎名 顔 Ｐ１ 裸 頬染 悲哀１]
[椎名 voice="SiA_0001_091"]
【椎名】
「哈、啊……」

看到事后的结合部，椎名似乎有点遗憾。

[椎名 顔 Ｐ１ 裸 頬染 苦笑１]
[椎名 voice="SiA_0001_092"]
【椎名】
「哈……哈……又做了呢……」

【蓮/莲】
「没事吧？」

[椎名 顔 Ｐ１ 裸 頬染 苦笑３]
[椎名 voice="SiA_0001_093"]
【椎名】
「嗯……刚刚太舒服了，
结果现在腰有点难受，不过休息一会儿就好了……」

【蓮/莲】
「其实我也是」

[椎名 顔 Ｐ１ 裸 頬染 喜笑１]
[椎名 voice="SiA_0001_094"]
【椎名】
「嘿嘿，莲君也是呀。……不过真没想到莲君会做
那种事情呀……」

【蓮/莲】
「那种事情……啊，是指铅笔吗？」

[椎名 顔 Ｐ１ 裸 頬染 ぼー]
[椎名 voice="SiA_0001_095"]
【椎名】
「嗯，刚开始吓了一大跳……」

【蓮/莲】
「抱歉。椎名太可爱了，忍不住想要捉弄一下」

[椎名 顔 Ｐ２ 裸 頬染 苦笑１]
[椎名 voice="SiA_0001_096"]
【椎名】
「真是的……莲君有时候就是会做些匪夷所思的事情。
之前还不是，竟然用蜂蜜来做[―――]」

【蓮/莲】
「哈哈……不过用点道具不也挺新鲜的吗？」

[椎名 顔 Ｐ２ 裸 頬染 真顔１]
[椎名 voice="SiA_0001_097"]
【椎名】
「嗯……舒服是挺舒服的……」

【蓮/莲】
「那就好。好了，天色也有点晚了
要不回去吧？」

[椎名 顔 Ｐ１ 裸 頬染 驚く２]
[椎名 voice="SiA_0001_098"]
【椎名】
「…………啊」

【蓮/莲】
「怎么了吗？」

[椎名 顔 Ｐ１ 裸 頬染 苦笑１]
[椎名 voice="SiA_0001_099"]
【椎名】
「话说我们到最后完全没学习呢……」

【蓮/莲】
「啊…………还真是……不对」

【蓮/莲】
「应该说学习之前不得不做的事情又多了一件吧」

我得意地望着满脸通红的椎名。

然而低头一看，沙发已经变得黏糊糊的
爱液也溅湿了整个地板。

………………。

…………。

……。

之后，我们赶在放学前花了不少力气才把沙发恢复了原状。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;閉幕------------------------------------------
[begintrans]
[wo delete]
[黒]
[endtrans normal time=3000]

*SII_H5_END|
*|

[begintrans]
[layer name=end file=ap_s06 opacity=255 level=5]
[endtrans normal time=1000]

[if exp="sf.clear_椎名アペンド>= 1"]
	@jump target="*yes"
	[else]
	@jump target="*no"

*no

[se play=se007a buf=3]
[icoget name="朝宮椎名 DISK"]
[eval exp="sf.clear_椎名アペンド = 3"]


*yes

[l]
[end xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=3]
[wact]

[gotostart]
