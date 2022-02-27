*kyt0427_11|平静的学业
[initscene]
@playscene ret="*kyt0427_11" stop

[wait time=500]
[食堂 time=1000]
;開幕------------------------------------------
[bgm play=bgm016.ogg]
[stagepopup date="４月２７日 (周三)" place="主楼《家庭科料理室》"]
[wait time=500]
[msgon time=300]

今天上午是家庭课的实习。

因为要实习，借用了食堂的一间房间。
似乎大家要一起做料理。

[行方 前 中 立左 Ｐ１ 制服 ワカメ無 普通 time=1000 accel=-4]
[行方 voice="KY_Na_0427_001"]
【行方/行方先生】
「那么请各班分开，
开始实习。」

[御手洗 顔 Ｐ１ 喜笑１]
[御手洗 voice="KY_Mi_0427_001"]
【御手洗】
「行方老师！
家庭课不是中野老师教的吗？」

[行方 Ｐ１ 笑み２]
;[行方 voice="KY_Na_0427_002"]
【行方/行方先生】
「刚才说过了吧。
因为中野休息，作为交换由我来。」
;■せりふバグ

[御手洗 顔 Ｐ１ 苦笑１]
[御手洗 voice="KY_Mi_0427_002"]
【御手洗】
「哎，是这样吗？」

[月詠 顔 Ｐ１ 不満１]
[月詠 voice="KY_tu_0427_001"]
【月詠/月咏】
「你啊，一直在东张西望吧。
就是因为没有认真听才会出丑的啊。」

[御手洗 顔 Ｐ１ 苦笑２]
[御手洗 voice="KY_Mi_0427_003"]
【御手洗】
「不是啊，如果是那个美女中野老师也就算了，
行方酱的话根本就听不进去啊。」

[行方 Ｐ１ 不満１]
[行方 おじぎ vibration=-10 cycle=800]
[行方 voice="KY_Na_0427_003"]
【行方/行方先生】
「我听到了，御手洗。
要不你来跟我一起实习？」

[御手洗 顔 Ｐ１ 喜笑１]
[御手洗 voice="KY_Mi_0427_004"]
【御手洗】
「不、不用了！况且在这个班的话……」

御手洗偷偷看了我们这边一眼。

[椎名 顔 Ｐ１ 微笑１]
[椎名 voice="KY_Si_0427_001"]
【椎名】
「？」

[月詠 顔 Ｐ１ 困る２]
[月詠 voice="KY_tu_0427_002"]
【月詠/月咏】
「在说什么呢？」

[御手洗 顔 Ｐ１ 喜笑２]
[御手洗 voice="KY_Mi_0427_005"]
【御手洗】
「能够吃到这两个人亲手做料理的机会，一辈子都没有啊！」

[月詠 顔 Ｐ１ 呆れ２]
[月詠 voice="KY_tu_0427_003"]
【月詠/月咏】
「你啊，完全没在听……」

[御手洗 voice="KY_Mi_0427_006" 驚く１]
【御手洗】
「诶？」

[行方 Ｐ１ 苦笑１]
[行方 voice="KY_Na_0427_004"]
【行方/行方先生】
「虽然是料理实习，但不是由你们来吃哦。
是要用来招待等会儿来的一年级学生的。」

[行方 Ｐ１ 苦笑２]
[行方 voice="KY_Na_0427_005"]
【行方/行方先生】
「你去年也是，吃到前辈们的料理了吧。
学院惯例的新生入学共同上课啊。」

[御手洗 顔 Ｐ１ まる]
[御手洗 voice="KY_Mi_0427_007"]
【御手洗】
「什么……！！？」

抱着头似乎要苦闷而死的御手洗。

明明早上的班会也已经说过了，
但似乎什么都没听进去啊。

莫名其妙的很高兴的样子，我还以为肯定是很喜欢做料理呢，
原来是期待吃么……

[行方 Ｐ１ 普通]
[行方 voice="KY_Na_0427_006"]
【行方/行方先生】
「这次我们班负责的班级是一年级16班」

[行方 Ｐ１ 笑み２]
[行方 voice="KY_Na_0427_007"]
【行方/行方先生】
「啊，但是才成君去年没有吃到啊。
那么才成君的小组，虽然不好意思但也请做他的那一份哦。」

[月詠 顔 Ｐ２ 喜笑３]
[月詠 voice="KY_tu_0427_004"]
【月詠/月咏】
「明白了！」

[椎名 顔 Ｐ１ 微笑２]
[椎名 voice="KY_Si_0427_002"]
【椎名】
「莲君的份吗～。
好的，我会努力做的很好吃的哦！」

【蓮/莲】
「不用这样态度转变也没关系的啊」

[御手洗 顔 Ｐ１ 怒り１]
[御手洗 voice="KY_Mi_0427_008"]
【御手洗】
「才城！如果不需要的话就让给我！」

【蓮/莲】
「我拒绝。难得为我做了，请务必让我接受」

当然我心里是非常高兴的。尤其是[―――]

;■▼選択肢
;「很在意月咏的自制料理」
;「很在意椎名的自制料理」

[se play=se007i buf=2]
[seladd target=*月詠の手料理が気になる text=『很在意月咏的自制料理』 exp="f.M02 = f.M02 + 1"]
[seladd target=*椎名の手料理が気になる text=『很在意椎名的自制料理』 exp="f.M03 = f.M03 + 1"]
[select target=*SELECT-0]

;■分岐１---------------------------------------------スタート
*很在意月咏的自制料理|

很在意月咏会做出什么样的料理。

[月詠 顔 Ｐ２ 喜笑３]
[月詠 voice="KY_tu_0427_005"]
【月詠/月咏】
「你就好好期待吧，我会给你做我秘藏的料理哦。」

于是月咏一下子挽起了袖子

想起了以前食堂那件事。

她很喜欢鱼料理、一定会做出很好吃的日式料理吧。

【蓮/莲】
「啊啊，月咏的绝品，就让我见识下吧。」

[seldone]
;■分岐１---------------------------------------------終了

;■分岐２---------------------------------------------スタート
*很在意椎名的自制料理|

很在意椎名会做出什么样的料理。

[椎名 顔 Ｐ２ 喜笑３]
[椎名 voice="KY_Si_0427_003"]
【椎名】
「莲君，我会让你吃到很好吃的料理哦。」

于是椎名摆出了胜利的手势。

因为一直都做着很美味的点心，
想必一定会做出很好吃的料理吧。

【蓮/莲】
「啊啊，我的肚子在很期待地等待哦。」

[seldone]
;■分岐２---------------------------------------------終了
*SELECT-0|

[御手洗 顔 Ｐ１ 怒り１]
[御手洗 voice="KY_Mi_0427_009"]
【御手洗】
「唔……那样的话，老师，我要留级！
我要再当一次一年级学生！」

[行方 Ｐ１ 苦笑２]
[行方 voice="KY_Na_0427_008"]
【行方/行方先生】
「虽然没关系，但这可是欢迎新生用的，
留级的一年级学生可要在教室一个人吃饭哦。」

[御手洗 顔 Ｐ１ まる]
[御手洗 voice="KY_Mi_0427_010"]
【御手洗】
「这也太过分了吧！？」

[月詠 顔 Ｐ１ 困る２]
[月詠 voice="KY_tu_0427_006"]
【月詠/月咏】
「是你太过分了吧，
你不从那里让开的话都没办法开始做料理了。」

[行方 Ｐ１ 笑み２]
[行方 voice="KY_Na_0427_009"]
【行方/行方先生】
「就是这么一回事，那么、开始吧。
各个班级，每个人至少要做两份料理哦」

[行方 消左]
[se play=se025a buf=2]
[fadeoutse buf=2 time=3000]

不管御手洗的悲鸣，
去各种各样喜欢的风格的店里面吧。

材料和料理器具、以及技巧的传授
有进入食堂的各种各样的店来帮助。

【蓮/莲】
「我们怎么办？
月咏的话，果然还是那个人的店比较好吗？」

[月詠 前 右２ 立右 Ｐ１ 制服 微笑２ time=1000 accel=-4]
[月詠 おじぎ vibration=5 cycle=800]
[月詠 voice="KY_tu_0427_007"]
【月詠/月咏】
「是啊。我在去年的欢迎会上吃到后很感激，
希望今年的一年级学生也能吃到啊。」

[御手洗 顔 Ｐ１ 喜笑１]
[御手洗 voice="KY_Mi_0427_011"]
【御手洗】
「哦，月咏小姐推荐的店吗？」

[椎名 前 左２ 立左 Ｐ１ 制服 喜笑１ time=1000 accel=-4]
[椎名 voice="KY_Si_0427_004"]
【椎名】
「那么，就去那里吧。
有那么好吃的话我也想研究一下。」

【蓮/莲】
「那么就决定了啊。」

我们去了大鮫先生的店。

[fadeoutse time=2000]

[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[月詠 消]
[椎名 消]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[食堂 汎用 rule=spin time=2500 vague=300]
;----------------------------------------------
[wait time=500]

[男性Ｃ voice="KY_Mo13_0427_001"]
【男性Ｃ/大鲛】
「……那么，想要完成的就是这个吗？」

试吃一直都是交给店主的。

但是吃了我们做的新菜单
制作这个派克火山·秋刀鱼的大鮫先生，皱了皱眉头。

[月詠 前 右２ 立右 Ｐ１ 制服 微笑２ time=1000 accel=-4]
[月詠 voice="KY_tu_0427_008"]
【月詠/月咏】
「把盐烤的秋刀鱼切碎，
像山一样覆盖在米饭上。
那个味道，绝对是火山级……」

[男性Ｃ voice="KY_Mo13_0427_002"]
【男性Ｃ/大鲛】
「盐烤？……哈哈。
会长小姐啊，看来是盐和糖，搞错了吧？」

[月詠 Ｐ１ 驚く２]
[月詠 voice="KY_tu_0427_009"]
[月詠 おじぎ vibration=-10 cycle=800]
【月詠/月咏】
「诶！？」

[椎名 前 左２ 立左 Ｐ１ 制服 ＞＜ time=1000 accel=-4]
[椎名 ゆらゆら vibration=6 cycle=1000 time=1500]
[椎名 voice="KY_Si_0427_005"]
【椎名】
「哇啊，对不起！调味的人是我！」

椎名在不停的道歉。

[男性Ｃ voice="KY_Mo13_0427_003"]
【男性Ｃ/大鲛】
「就是你吗。不对，不如说我很佩服你啊。
秋刀鱼用糖来烤，还能做到能吃的程度呢。」

[椎名 Ｐ１ 困る１]
[椎名 voice="KY_Si_0427_006"]
【椎名】
「诶，很好吃吗……？」

[男性Ｃ voice="KY_Mo13_0427_004"]
【男性Ｃ/大鲛】
「不是，并不是很好吃。但是回想起那个味道之后，
虽然不是很好吃但是勉强可以算作料理。」

[男性Ｃ voice="KY_Mo13_0427_005"]
【男性Ｃ/大鲛】
「但是，用火烤的方法不太对啊。
是烤的吧？但这吃着有水的感觉啊，
这算什么啊。」

[月詠 Ｐ１ 困る１]
[月詠 ガクガク time=300]
[月詠 voice="KY_tu_0427_010"]
【月詠/月咏】
「那、那个是我做的……」

[月詠 Ｐ２ 泣き１]
[月詠 voice="KY_tu_0427_011"]
【月詠/月咏】
「充分烤过以后，因为是有很多油脂的秋刀鱼
然后就烧起来了……」

[月詠 Ｐ２ 悲哀１]
[月詠 voice="KY_tu_0427_012"]
【月詠/月咏】
「然后就慌了，把水浇上去……」

[男性Ｃ voice="KY_Mo13_0427_006"]
【男性Ｃ/大鲛】
「这边是会长吗？」

[男性Ｃ voice="KY_Mo13_0427_007"]
【男性Ｃ/大鲛】
「所以就把刚烤好的东西弄凉了吗……」

这样看来就是搞砸了、大鮫先生抱着头说。

正在煮饭的御手洗和做味增汤的我、
只能苦笑了。

[御手洗 顔 Ｐ１ 苦笑１]
[御手洗 voice="KY_Mi_0427_012"]
【御手洗】
「呐，才城啊。那两个人，不会做饭吗？」

【蓮/莲】
「……不是，我也很意外。」

月咏看起来什么都能做到的样子、
没想到在这种地方有弱点啊。

至于椎名，明明做点心是糕点师级别的，
为什么自制料理却不行呢。

不对，虽然这样，
但真的会犯这么新手级的错误么……？

[男性Ｃ voice="KY_Mo13_0427_008"]
【男性Ｃ/大鲛】
「于是呢，你们要怎么办？　把这个交到新生手里，
然后毁掉我们店的名声吗？」

[椎名 Ｐ２ 泣き１]
[椎名 おじぎ vibration=5 cycle=1500]
[椎名 voice="KY_Si_0427_007"]
【椎名】
「对不起……」

[月詠 Ｐ２ 泣き１]
[月詠 おじぎ vibration=5 cycle=1500]
[月詠 voice="KY_tu_0427_013"]
【月詠/月咏】
「非常抱歉……」

[御手洗 顔 Ｐ１ 喜笑１]
[御手洗 voice="KY_Mi_0427_013"]
【御手洗】
「嘛嘛。失败作就让我吃了吧，
再烤一次不就好了吗？」

[男性Ｃ voice="KY_Mo13_0427_009"]
【男性Ｃ/大鲛】
「不行的，秋刀鱼的话还是有的，
可是时间已经不多了。」

[男性Ｃ voice="KY_Mo13_0427_010"]
【男性Ｃ/大鲛】
「用米饭和味增汤，只能让他们吃猫食。这样的话。」

[椎名 Ｐ２ 悲哀１]
[椎名 voice="KY_Si_0427_008"]
【椎名】
「那个，秋刀鱼该怎么办呢？」

[男性Ｃ voice="KY_Mo13_0427_011"]
【男性Ｃ/大鲛】
「能吃的话就吃吧，不然就扔掉吧。」

[御手洗 顔 Ｐ１ ＞＜]
[御手洗 voice="KY_Mi_0427_014"]
【御手洗】
「好！我开动了！」

[椎名 Ｐ１ 怒り１]
[椎名 voice="KY_Si_0427_009"]
【椎名】
「等下，御手洗先生！」

[御手洗 顔 Ｐ１ 驚く１]
[御手洗 voice="KY_Mi_0427_015"]
【御手洗】
「嗯啊？」

现在还张着嘴准备吃秋刀鱼的御手洗，
发出了很傻的声音。

[椎名 Ｐ１ 微笑１]
[椎名 voice="KY_Si_0427_010"]
【椎名】
「大家，用这条秋刀鱼，
虽然也有能够做的东西……可以吗？」

[月詠 Ｐ２ 驚く１]
[月詠 voice="KY_tu_0427_014"]
【月詠/月咏】
「朝宫小姐，在考虑什么呢？」

[椎名 Ｐ１ 不満１]
[椎名 おじぎ vibration=5 cycle=1000]
[椎名 voice="KY_Si_0427_011"]
【椎名】
「嗯。虽然也不知道能不能成功……」

【蓮/莲】
「没时间了，既然有材料的话不管什么都试试看吧。
有我能帮忙的事情吗？」

[椎名 Ｐ２ 喜笑３]
[椎名 おじぎ vibration=5 cycle=1500]
[椎名 voice="KY_Si_0427_012"]
【椎名】
「嗯。那么莲君就把秋刀鱼放进搅拌机里」

【蓮/莲】
「搅拌机！？　椎名，你到底想要做什么……」

[月詠 Ｐ１ 微笑１]
[月詠 おじぎ vibration=5 cycle=1000]
[月詠 voice="KY_tu_0427_015"]
【月詠/月咏】
「嗯，原来如此。要做成鱼圆，做味增汤的对吧。」

[椎名 Ｐ２ 苦笑３]
[椎名 voice="KY_Si_0427_013"]
【椎名】
「啊，那样似乎也不错。
但是我，比起那个，这样做更加擅长。」

【蓮/莲】
「擅长？难道椎名你，用秋刀鱼做过点心……？」

[椎名 Ｐ２ 苦笑２]
[椎名 voice="KY_Si_0427_014"]
【椎名】
「鱼、鱼圆比较好吧……？」

【蓮/莲】
「不是，椎名做点心的能力是毋庸置疑的。
大家，相信椎名吧。好吗？」

[月詠 Ｐ２ 喜笑３]
[月詠 おじぎ vibration=5 cycle=1000]
[月詠 voice="KY_tu_0427_016"]
【月詠/月咏】
「嗯嗯。也吃过朝宫小姐的点心很多次了，
我也肯定她的能力。没关系哦。」

[御手洗 顔 Ｐ１ 喜笑１]
[御手洗 voice="KY_Mi_0427_016"]
【御手洗】
「我也没有反对的理由哦」

【蓮/莲】
「好，来做吧椎名。」

[椎名 Ｐ１ 喜笑２]
[椎名 おじぎ vibration=5 cycle=1000]
[椎名 voice="KY_Si_0427_015"]
【椎名】
「嗯。我会加油的。」

;演出■時間経過
[msgoff time=300]
[begintrans]
[黒]
[月詠 消]
[椎名 消]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[食堂 汎用 rule=spin time=2500 vague=300]
[wait time=500]

最后，我们勉强赶上做出来的料理。
都没有时间试吃，就直接拿去给新生吃了……。

[男性Ｃ voice="KY_Mo13_0427_012"]
【男性Ｃ/大鲛】
「好好吃！」

【蓮/莲】
「好吃！」

[かりん 顔 Ｐ１ キラ]
[かりん voice="KY_Ka_0427_001"]
【かりん/花凛】
「很美味！」

椎名做的是、起名为『慕斯・ＤＥ・秋刀鱼』。

就像它的名字，使用秋刀鱼做的慕斯，
非常具有挑战性的点心。

新生们都吵着说非常美味，
结束了品尝。总算是平安无事地完成了任务。

碰巧我们负责的一年级学生，似乎和花凛同一个班，
许多事情也都随机应变了。

[かりん 顔 Ｐ１ 驚く１]
[かりん voice="KY_Ka_0427_002"]
【かりん/花凛】
「这个，真的还是秋刀鱼吗？」

[男性Ｃ voice="KY_Mo13_0427_013"]
【男性Ｃ/大鲛】
「啊、没错。
秋刀鱼独特的味道，做不好的话可能会变成臭味的香味，
蕴含在甜味中啊。」

【蓮/莲】
「这个，不仅仅是甜点，
也可以当做米饭的配菜呢。」

[椎名 前 中 立左 Ｐ１ 制服 微笑２ time=1000 accel=-4]
[椎名 おじぎ vibration=5 cycle=1000]
[椎名 voice="KY_Si_0427_016"]
【椎名】
「嗯。那个呢，用酱油和芝麻调味，
也稍微加了一点生姜。」

[男性Ｃ voice="KY_Mo13_0427_014"]
【男性Ｃ/大鲛】
「用了和法式料理一样做慕斯的技巧啊，
居然会在这里出现，确实有着料理的才能啊。」

[かりん 顔 Ｐ２ 喜笑３]
[かりん voice="KY_Ka_0427_003"]
【かりん/花凛】
「椎名是甜点的艺术家啊。」

[椎名 Ｐ１ 喜笑２]
[椎名 忍び笑い]
[椎名 voice="KY_Si_0427_017"]
【椎名】
「诶诶诶诶……好吃的话真是太好了！」

[御手洗 顔 Ｐ１ まる]
[御手洗 voice="KY_Mi_0427_017"]
【御手洗】
「唔唔唔……也请让我吃一点……！」

[月詠 顔 Ｐ２ 悲哀１]
[月詠 voice="KY_tu_0427_017"]
【月詠/月咏】
「唯独这次就允许了吧……」

月咏很少见的摆出了很可惜的脸。

【蓮/莲】
「让、让他吃么？」

[御手洗 顔 Ｐ１ 喜笑１]
[御手洗 voice="KY_Mi_0427_018"]
【御手洗】
「真的！？可以吗！？」

[月詠 顔 Ｐ２ 驚く１]
[月詠 voice="KY_tu_0427_018"]
【月詠/月咏】
「诶？……诶诶、不必，客气……唔[―――]」

[月詠 顔 Ｐ２ 怒り２]
[月詠 voice="KY_tu_0427_019"]
【月詠/月咏】
「御手洗君也是，不可以哦。
我们自己吃了的话，就违反规则了吧……」

[男性Ｃ voice="KY_Mo13_0427_015"]
【男性Ｃ/大鲛】
「哈哈哈，别担心，吃吧。」

[男性Ｃ voice="KY_Mo13_0427_016"]
【男性Ｃ/大鲛】
「是叫朝宫小姐吧。如果你不介意的话，
我想把这个加入新的菜单，可以吗？」

[椎名 Ｐ２ 喜笑３]
[椎名 おじぎ vibration=5 cycle=1500]
[椎名 voice="KY_Si_0427_018"]
【椎名】
「当然。等一下我用笔记本把食谱写下来，交给你吧。」

[男性Ｃ voice="KY_Mo13_0427_017"]
【男性Ｃ/大鲛】
「帮大忙了啊！
这样就能牢牢抓住新入学的女学生的心了！」

大鮫先生的笑声响彻食堂！

后来这个新菜在食堂卷起了新的旋风，
但那也是另一回事了。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[椎名 delete]
[endtrans normal time=1000]

@endscene
;[next storage="[0427]13_椎名相談所１a.ks"]
