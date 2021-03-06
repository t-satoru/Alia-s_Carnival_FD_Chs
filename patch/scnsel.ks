;
; シナリオ選択画面
;

*start
	[syshook name="scnsel.start"]
	[rclick enabled=false]
	[dialog name=scnsel]

*page
	[stoptrans]
	[clearlayers page=back]

	[syshook name="scnsel.open.init"]
	[syspage uiload page=back]

	[systrans name="scnsel.open" method=crossfade time=300]
	[wt]

	[syspage current page=fore]
	[rclick enabled jump storage="" target=*back_rclick]

	[syshook name="scnsel.open.done"]
	[s]

*back_rclick
	; 右クリック効果音
	[sysse name="scnsel.rclick"]
*back
	[sysjump from="scnsel" to="title" back]

*select
	[dialog done]

	;BGMフェードアウト
	[bgm stop=1000]

	;暗転処理
	[beginskip]
	[begintrans]
	[allimage hide delete]
	[clearlayers page=back]
	[endtrans fade=500]

	;時間待ち命令
	[wait canskip time=500]
	[endskip]

	[initscene]
	[clearplaytime]
	[syshook name="scnsel.done"]

	[syscurrent name="game"]
	[scnselstart]
	[sysjump from="scnsel" to="title"]
	[gotostart]

*init
	[clearvar]
	[historyopt uiload]
	[sysinit]
	[sysjump from="title" to="scnsel"]
	[gotostart]
