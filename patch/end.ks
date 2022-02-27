; 終了時処理
[linemode]
[stopaction]
[erafterpage mode=false]
[doneselect]
[donemapselect]
[cancelskip]
[cancelautomode]
[delaycancel]
[clearbgmstop]
[clickskip enabled=false]
[rclick enabled=false]
[locklink]
[stopvideo]
[sysmovie state=end]
[syscover visible=true clear=true]
;
; 終了時効果音バッファ
[eval exp='tf.sebuf=kag.numSEBuffers']
[eval exp='tf.nosefade=kag.numSEBuffers']
[eval exp='tf.fadetime=0']
[eval exp='tf.fadecolor=0']
[eval exp='tf.noendsewait=0']
[syshook name="exit.begin"]
;
; 画面・BGMフェードアウト
[if exp='tf.fadetime > 0 || kag.se[tf.sebuf].status == "play"']
	[eval exp='tf.fadetime=kag.se[tf.sebuf].totalTime if (tf.fadetime <= 0)']
	[fadeoutbgm time=&tf.fadetime]
	[fadeoutse  time=&tf.fadetime buf=all except=&tf.nosefade]
	[syshook name="exit.fadeout"]
	[stoptrans]
	[clickskip enabled]
	[beginskip]
	[eval exp='tf.drawspeed=kag.drawspeed']
	[eval exp='kag.drawspeed=1']
	[syscover visible=true canskip color=&'tf.fadecolor' time=&'tf.fadetime*0.9']
	[eval exp='kag.drawspeed=tf.drawspeed']
	[ws buf=&tf.sebuf canskip cond=!tf.noendsewait]
	[endskip]
[endif]
[eval exp=terminator.invoke()]
[syshook name="exit.end"]
[clearlayers page=fore]
[clearlayers page=back]
[stopbgm]
[stopse buf=all]
[sysupdate]
[close ask=false]
