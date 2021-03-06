; 
; 辞書画面
;

*start_title
	[dialog name="pedia" fromTitle=1]
	[jump target=*open]

*start_extra
	[dialog name="pedia" fromTitle=2]
	[jump target=*open]

*start_game
	[history enabled=false]
	[dialog name="pedia"]

*open
	[sysse name="pedia.open" cond='Current.propget("fromTitle")!=2']
	[stoptrans]
	[backlay]

	[syshook name="pedia.open.init"]
	[syspage uiload page=back]

	[systrans name="pedia.open" method=crossfade time=300]
	[wt]
	[jump target=*page_done]

*page
	[sysse name="pedia.view"]
	[stoptrans]
	[backlay]

	[syshook name="pedia.page.init"]
	[syspage uiload page=back]

	[systrans name="pedia.page" method=crossfade time=300]
	[wt]
*page_done
	[syspage current page=fore]
	[rclick enabled jump storage="" target=*back]

	[syshook name="pedia.page.done"]
*wait
	[s]
	[s]

*back
	[locklink]
	[sysse name="pedia.close"]
	[dialog action="onBack"]
	[syshook name="pedia.back"]
	[jump target=*to_extra cond=&'Current.propget("fromTitle")==2']
	[jump target=*to_title cond=&'Current.propget("fromTitle")']

; ゲームに戻る
*to_game
	[sysjump from="pedia" to="game" back]

; エクストラに戻る
*to_extra
	[sysjump from="pedia" to="extra" back]

; タイトルに戻る
*to_title
	[sysjump from="pedia" to="title" back]


; 復帰処理
*return
	[backlay]
	[syspage free page=back]
	[syshook name="pedia.close.init"]

	[systrans name="pedia.close" method=crossfade time=300]
	[wt]

	[syshook name="pedia.close.done"]
	[sysrestore]
	[return]


*sysfrom_title
	[sysjump from="title" to="pedia"]
*sysfrom_extra
	[sysjump from="extra" to="pedia"]
*sysfrom_game
	[sysjump from="game"  to="pedia"]
