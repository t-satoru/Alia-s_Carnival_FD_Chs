;; メニューやボタンからシステム画面を呼び出された
*sysfrom_menu
	[call target=*init]
	[meswinvisible store]
	[jump target=*sysmenu]

;; 右クリック時はまずウィンドウを消去する
*sysfrom_rclick
*sysfrom_game
	[call target=*init]
	[sysse name=sysmenu.hide]

	[rclick call=false enabled=true jump=true storage="sysmenu.ks" target=*sysmenu]
	[meswinvisible store visible=false]
	[waitclick]
	; ↓
;; ゲームへ復帰
*return
	[meswinvisible restore]
	[sysrestore]
	[freesnapshot]
	[return]

*meswinvis_pre
	[return cond=!tf.meswinvis_restore]
	[meswinvisible visible=false]
	[return]
*meswinvis_post
	[return cond=!tf.meswinvis_restore]
	[eval exp='delete tf.meswinvis_restore']
	[current layer=message0 page=back]
	[meswinvisible restore]
	[syspage current page=fore]
	[return]

*init
	[locksnapshot]
	[history enabled=false]
	[stoptrans]
	[return]

;; システム画面を開く
*sysmenu
	[clickskip enabled=false]
	[meswinvisible visible=false]

	[waitrclickup]

	[rclick call=false enabled=true jump=true storage="sysmenu.ks" target=*sysmenu_close]
	[panel name=sysmenu class=SysMenuPanel]
*sysmenu_close
	[call target=*sysmenu_close_common]
	[jump target=*return]

*sysmenu_close_common
	[meswinvisible visible=false]
	[panel name=sysmenu action=closeAction]
	[donepanel]
	[clickskip enabled=true]
	[return]

*sysmenu_close_mwr
	[eval exp='tf.meswinvis_restore=true']
	[jump target=*sysmenu_close]

*sysmenu_close_non
	[call target=*sysmenu_close_common]
	[return]


*close
	[call target=*sysmenu_close                  ][sysjump from="sysmenu" to="game" back]
*load
	[call target=*sysmenu_close_mwr              ][sysjump from="game" to="load"]
*save
	[call target=*sysmenu_close_mwr              ][sysjump from="game" to="save"]
*option
	[call target=*sysmenu_close_mwr][freesnapshot][sysjump from="game" to="option"]
*log
	[call target=*sysmenu_close_mwr][freesnapshot][sysjump from="game" to="backlog"]
*icomode
	[call target=*sysmenu_close_mwr][freesnapshot][sysjump from="game" to="pedia"]
