*staffroll_tukuyomi
;■ＥＤスタート
;----------------------------------------------
;wait原点設定
[resetwait]

;スキップ機能
;[cancelskip]
[clickskip enabled=false cond="!sf.extra_open"]
[beginskip cond="sf.extra_open == 1"]

[黒 time=2000]
[bgm play=bgm080.ogg]
;CG画像選定

		[eval exp="tf.CG01  ='evFTEDa'"]
		[eval exp="tf.CG02  ='evFTEDb'"]
		[eval exp="tf.CG03  ='evFTEDc'"]
		[eval exp="tf.CG04  ='evFTEDd'"]
		[eval exp="tf.CG05  ='evFTEDe'"]
		[eval exp="tf.CG06  ='evACFSED'"]

;■スタッフロール頭出現
[layer name=bo file=bg00_01 opacity=255 level=6]
[ＳＲ１ zoom=100 xpos=0]
[layer name=staff file=ED01 level=8 show ypos=-4600 xpos=-150]
[staff ypos=10600 time=232000 nowait]

[layer name=layer0 file=f2 level=5 xpos=0 ypos=0 opacity=128 show]

[wait time=20000]

[bo xpos=0 ypos=0 zoom=100 time=2000 opacity=0 accel=2 nowait]
[wait time=5000]

;■ＣＧ１枚目--------------------------------------------
[layer name=excg file="&tf.CG01" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3]
[wait time=8000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[ＳＲ２ zoom=100 xpos=0]

;■ＣＧ２枚目--------------------------------------------
[layer name=excg file="&tf.CG02" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3]
[wait time=8000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[ＳＲ３ zoom=100 xpos=0]

;■ＣＧ３枚目--------------------------------------------
[layer name=excg file="&tf.CG03" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3 nowait]
[wait time=8000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[ＳＲ４ zoom=100 xpos=0]

;■ＣＧ４枚目--------------------------------------------
[layer name=excg file="&tf.CG04" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3]
[wait time=8000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[ＳＲ５ zoom=100 xpos=0]

;■ＣＧ５枚目--------------------------------------------
[layer name=excg file="&tf.CG05" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3]
[wait time=8000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[ＳＲ６ zoom=100 xpos=0]

;■ＣＧ６枚目--------------------------------------------
[layer name=excg file="&tf.CG06" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3]
[wait time=15000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[ＳＲ６ zoom=100 xpos=0]
[wait mode=until time=114000]
;----------------------------------------------


[endskip]
[clickskip enabled=ture]
[bgm stop=5000]
[begintrans]
[黒]
[alllayer delete]
[endtrans normal time=5000]
;-------------------------------------------------------------------------------
[return]
