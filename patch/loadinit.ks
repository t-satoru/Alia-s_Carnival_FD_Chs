*loadinit
[eval exp='tf.loadinit="loadinit"']
[eval exp='tf.noclearhistory=false']
[exit noautolabel storage=loadinit.ks target=*doload]
;
*emergencyreboot
[eval exp='tf.loadinit="emerinit"']
[eval exp='tf.noclearhistory=false']
[exit noautolabel storage=loadinit.ks target=*doload]
;
*noclearhistory
[eval exp='tf.loadinit="previnit"']
[eval exp='tf.noclearhistory=true']
[exit noautolabel storage=loadinit.ks target=*doload]
;
*exec
[syscurrent name="game"]
[historyopt uiload]
[freesnapshot]
[initscene]
[sysupdate]
[return]
;
*doload
; ロード処理
[linemode]
[clickskip enabled=false]
[video visible=false]
[locklink]
;
[eval exp='tf.fadetime=1000']
[syshook name=&'tf.loadinit+".start"']
;
; 画面・BGMフェードアウト
[fadeoutbgm time=&tf.fadetime cond="tf.fadetime>0"]
[delaycancel]
[stoptrans]
[eval exp=terminator.invoke()]
[begintrans]
[clearlayers page=back]
[allimage hide]
[systrans env name=&tf.loadinit method=crossfade time=&tf.fadetime]
[wt]
;
[syshook name=&'tf.loadinit+".end"']
[syscurrent name="game"]
[historyopt uiload]
[clearhistory cond="!tf.noclearhistory"]
[initscene]
[eval exp="doLoad()"]
[sysupdate]
*exit
