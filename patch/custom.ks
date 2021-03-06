*
	@call storage="compat.ks"

	; 選択肢配置領域の指定
	;[selopt left=0 top=60 width=800 height=360 shadow bold shadowColor=0 color=0xCBCACB overColor=0xFFFFFF]
	;normal="select_normal" over="select_over" entersebuf=8 clicksebuf=9
	;enterse='' clickse=''
	[selopt left=0 top=60 width=&kag.scWidth height=400 selectbasecolor=0 selectcolro=0xCBCACB uiname="選択肢" uistorage="選択肢" size=28 edge edgecolor=0 edgeExtent=2 edgeEmphasis=2048 fadetime=300]

	; ヒストリレイヤの uipsd
	[historyopt storage=backlog]

	; ゲーム中の右クリックメニューのデフォルト設定を変更
	[sysrclickopt enabled=true call=true storage=sysmenu.ks target="*sysfrom_rclick"]

	; メッセージウィンドウの uipsd
	; メッセージウィンドウのオプション
	[meswinopt storage=メッセージ窓 layer=message0 opacity=255 transparent=true visible=false faceOrigin=6 nameAlign=0 nameVAlign=0 nameAbsolute=2 faceAbsolute=1 textAbsolute=3 ]

	; 辞書
	[encyclopedia storage=icomode.csv]

	[addSysScript name="game" storage="start"]

	[addSysHook   name="first.logo"  call storage="custom.ks" target=*logo]
	[addSysHook   name="exit.begin"  call storage="custom.ks" target=*exit]

	[addSysHook   name="title.loop"  jump storage="custom.ks" target=*title]
	[addSysHook   name="title.extra" jump storage="custom.ks" target=*extra]
	[addSysHook   name="title.game"  call storage="custom.ks" target=*title_game]

	[addSysScript name="title.from.load"   storage="custom.ks" target="*title_restore"]
	[addSysScript name="title.from.option" storage="custom.ks" target="*title_restore"]
	[addSysScript name="title.from.extra"  storage="custom.ks" target="*title_restore"]

	[addSysScript name="title.from.cgmode"    storage="custom.ks" target="*extra_from_cg"]
	[addSysScript name="title.from.soundmode" storage="custom.ks" target="*extra_from_sound"]
	[addSysScript name="title.from.scenemode" storage="custom.ks" target="*extra_from_scene"]
	[addSysScript name="extra.from.pedia"     storage="custom.ks" target="*extra_from_pedia"]

	[addSysScript name="cgmode.from.title"        storage="custom.ks" target="*extra_ext2cgm"]
	[addSysScript name="cgmode.from.soundmode"    storage="custom.ks" target="*extra_snd2cgm"]
	[addSysScript name="cgmode.from.scenemode"    storage="custom.ks" target="*extra_scn2cgm"]
;;	[addSysScript name="cgmode.from.pedia"        storage="custom.ks" target="*extra_ico2cgm"]

	[addSysScript name="scenemode.from.title"     storage="custom.ks" target="*extra_ext2scn"]
	[addSysScript name="scenemode.from.cgmode"    storage="custom.ks" target="*extra_cgm2scn"]
	[addSysScript name="scenemode.from.soundmode" storage="custom.ks" target="*extra_snd2scn"]
;;	[addSysScript name="scenemode.from.pedia"     storage="custom.ks" target="*extra_ico2scn"]

	[addSysScript name="soundmode.from.title"     storage="custom.ks" target="*extra_ext2snd"]
	[addSysScript name="soundmode.from.cgmode"    storage="custom.ks" target="*extra_cgm2snd"]
	[addSysScript name="soundmode.from.scenemode" storage="custom.ks" target="*extra_scn2snd"]
;;	[addSysScript name="soundmode.from.pedia"     storage="custom.ks" target="*extra_ico2snd"]

	[addSysScript name="pedia.from.extra"         storage="custom.ks" target="*extra_ext2ico"]
	[addSysScript name="pedia.from.extra.ico"     storage="custom.ks" target="*extra_ext2ico2"]
	[addSysScript name="pedia.from.cgmode"        storage="custom.ks" target="*extra_cgm2ico"]
	[addSysScript name="pedia.from.scenemode"     storage="custom.ks" target="*extra_scn2ico"]
	[addSysScript name="pedia.from.soundmode"     storage="custom.ks" target="*extra_snd2ico"]


	;; メッセージ窓復帰
	[addsyshook name="save.open.init"    storage="custom.ks" target=*hook_open_save    jump]
	[addsyshook name="load.open.init"    storage="custom.ks" target=*hook_open_load    jump]
	[addsyshook name="pedia.open.init"   storage="custom.ks" target=*hook_open_pedia   jump]
	[addsyshook name="option.open.init"  storage="custom.ks" target=*hook_open_option  jump]
	[addsyshook name="backlog.open.init" storage="custom.ks" target=*hook_open_backlog call]
	[macro name="meswinvis_pre" ][call storage="sysmenu.ks" target=*meswinvis_pre ][endmacro]
	[macro name="meswinvis_post"][call storage="sysmenu.ks" target=*meswinvis_post][endmacro]
	[macro name="syspage_show"][syspage current page=back][syspage uiload page=back][dialog action="onShow"][endmacro]

	[addsyshook name="save.page.done"    storage="sysmenu.ks" target=*meswinvis_post call]
	[addsyshook name="load.page.done"    storage="sysmenu.ks" target=*meswinvis_post call]
	[addsyshook name="pedia.page.done"   storage="sysmenu.ks" target=*meswinvis_post call]
	[addsyshook name="option.page.done"  storage="sysmenu.ks" target=*meswinvis_post call]
	[addsyshook name="backlog.page.done" storage="custom.ks"  target=*hook_page_backlog call]

	[addsyshook name="save.back"    storage="custom.ks" target=*hook_close_save    call]
	[addsyshook name="load.back"    storage="custom.ks" target=*hook_close_load    call]
	[addsyshook name="pedia.back"   storage="custom.ks" target=*hook_close_pedia   call]
	[addsyshook name="option.back"  storage="custom.ks" target=*hook_close_option  call]
	[addsyshook name="backlog.back" storage="custom.ks" target=*hook_close_backlog call]

	[addsyshook name="option.page.init"  storage="custom.ks" target=*hook_page_option  call]

	[addsyshook name="cgmode.open.init" storage="custom.ks" target=*hook_open_cgmode     jump]
	[addsyshook name="cgmode.page.init" storage="custom.ks" target=*hook_page_cgmode     jump]
;;	[addsyshook name="cgmode.back"      storage="custom.ks" target=*hook_close_cgmode    call]

	[addsyshook name="scenemode.open.init" storage="custom.ks" target=*hook_open_scenemode  jump]
;;	[addsyshook name="scenemode.back"      storage="custom.ks" target=*hook_close_scenemode call]
	[addsyshook name="soundmode.open.init" storage="custom.ks" target=*hook_open_soundmode  jump]
;;	[addsyshook name="soundmode.back"      storage="custom.ks" target=*hook_close_soundmode call]
	[macro name="extra_open"]
		[beginskip]
		[begintrans]
		[allchar hide]
		[ev file=ex01]
		[syspage free page=back]
		[syspage uiload page=back storage="エクストラ選択" func=%func]
		[meswinload storage=フキダシ page=back visible=false]
		[endtrans fade=250]
		[call storage="sysshowhide.ks" target='&mp.sdshow?"*extra_open":"*extra_open_sdhide"']
		@cha01 show cond=mp.sdshow
		@cha02 show cond=mp.sdshow
		[endskip]
	[endmacro]
	[macro name="extra_close"]
		[beginskip]
		[begintrans]
		[allchar hide]
		@cha01 show cond=mp.sdshow
		@cha02 show cond=mp.sdshow
		[syspage free page=back]
		[syspage uiload page=back storage="エクストラ選択" func=%func]
		[call storage="sysshowhide.ks" target='&@"*${mp.mode}_close_setup"']
		[endtrans fade=250]
		[call storage="sysshowhide.ks" target='&@"*${mp.mode}_close_start"']
		[call storage="sysshowhide.ks" target='&@"*${mp.mode}_delete"']
		[endskip]
	[endmacro]
	[addsyshook name="scenemode.start.restore" jump  storage="custom.ks" target=*extra_scenemode_restore]


	[syscover visible color=0xFFFFFF]
;;	[macro name="フキダシ"][eval exp="ExtraHelpShow(mp.tag)"][endmacro]
	[return]

*logo
	[bgm storage=bgm001 paused]
	;ロゴ表示
	[ev file=brandlogo notrans]
	[syscover visible color=0xFFFFFF]
	[sysupdate]

	[beginskip]
	[syscover time=500 visible=false]
	[rndvoice tag=logo]
	[wait time=2000]
	[endskip]

	[ev hide fade=500 sync]
	[return]



*title_bgm
	[syscurrent name="title"]
	[bgm storage=bgm002]
	[return]

*title_wait
	[syspage current page=fore]
	[rclick enabled=false]
	[clickskip enabled=true]
	[jump storage=title.ks target=*wait]

*title_common
	[stoptrans]
	[call target=*title_bgm]

	[rclick enabled=false]
	[clickskip enabled=true]
	[meswinvisible reset]

	[begintrans]
	[clearlayers page=back]
	[syspage uiload page=back]
	[eval exp="tf.extraflag=0"]
	[return]

*title
	[clearvar]
	[dialog name=title]
	[call target=*title_common]
	[call target=*title_bg]
	[systrans env name="title.show" method="crossfade" time=500]
	[jump target=*title_wait]

*title_bg
	[ev file=titlebg vorigin=1 origin=1 xpos=-7 ypos=&90+109]
	[ev ypos=90 time=30000 accel=-1]
	[return]

*title_restore
	[dialog name=title]
	[call target=*title_common]
	[systrans env name="title.restore" method="crossfade" time=300]
	[jump target=*title_wait]

*title_game
	[clearplaytime]
	[return storage="scnsel.ks" target=*init cond="tf.gamestart==''"]
;
	[bgm stop=1000]
	[begintrans]
	[allimage hide delete]
	[clearlayers page=back]
	[endtrans fade=500]
	[return]


*extra_from_pedia
		[dialog name=ico]
		[begintrans]
		[clearlayers page=back]
		[syspage_show]
		@cha01 show
		@cha02 show
		[meswinload storage=フキダシ page=back visible=true]
		[endtrans fade=250]
		[フキダシ tag="extra_open"]
		[eval exp="tf.extraflag=0"]
		[jump target=*ico_wait]
*extra
		[dialog name=extra]
		[begintrans]
		[clearlayers page=back]
;;		[allimage hide delete]
;;		[ev file=ex01]
;;		[endtrans fade=250]
;;		[call storage="sysshowhide.ks" target=*extra_open]
;;		[begintrans]
		[syspage_show]
;;		[meswinload storage=フキダシ page=back visible=false]
;;		[call storage="sysshowhide.ks" target=*extra_open_delete]
		[endtrans fade=250]
;;		[endskip]
;;		[sysse name="extra.open"]
;;		[フキダシ tag="extra_open"]
		[eval exp="tf.extraflag=0"]
		[jump target=*extra_wait]
*extra_from_cg
;;		[フキダシ tag="extra_close"]
		[extra_close mode=cgmode    func=extra2extra       ][jump target=*extra_restore]
*extra_from_sound
		[フキダシ tag="extra_close"]
		[extra_close mode=soundmode func=extra2extra sdshow][jump target=*extra_restore]
*extra_from_scene
		[フキダシ tag="extra_close"]
		[extra_close mode=scenemode func=extra2extra sdshow][jump target=*extra_restore]
*extra_restore
		[syscurrent name="extra"]
		[begintrans]
		[syspage free page=back]
		[syspage free page=back layer=message0]
		[call storage="sysshowhide.ks" target=*extra_close_setup]
		[endtrans fade=250]
		[call storage="sysshowhide.ks" target=*extra_close_start]
;;		[call storage="sysshowhide.ks" target=*other2extra_open]
		[dialog name=extra]
;;		[begintrans]
;;		[syspage_show]
;;		@cha01 show
;;		@cha02 show
;;		[meswinload storage=フキダシ page=back visible=true]
;;		[call storage="sysshowhide.ks" target=*other2extra_open_delete]
;;		[endtrans fade=250]
;;		[endskip]
;;		[フキダシ tag="menu"]
	[call target=*title_common]
	[call target=*title_bg]
	[call storage="sysshowhide.ks" target=*extra_close_delete]
	[systrans env name="title.show" method="crossfade" time=250]
		[jump target=*extra_wait]
		
*extra_wait
		[rclick enabled jump storage="custom.ks" target=*extra_back_rclick]
		[s][s]
		[gotostart]
*extra_back_rclick
*extra_back
;;		[フキダシ tag="extra_close"]
;;		[wait time=300 canskip=false]
;;		[beginskip]
;;		[begintrans]
;;		[syspage free page=back]
;;		[syspage free page=back layer=message0]
;;		[call storage="sysshowhide.ks" target=*extra_close_setup]
;;		[endtrans fade=250]
;;		[call storage="sysshowhide.ks" target=*extra_close_start]
;;		[call storage="sysshowhide.ks" target=*extra_close_delete]
;;		[endskip]
;;		[dialog done]
;;		[allchar hide delete sync]
;;		[sysupdate]
		[sysjump from="extra" to="title"]

*hook_open_save
		[meswinvis_pre]
		[beginskip]
		[call storage="sysshowhide.ks" target=*save_open]
		[begintrans]
		[syspage_show]
		[call storage="sysshowhide.ks" target=*save_delete]
		[endtrans fade=250]
		[endskip]
		[sysse name="saveload.open"]
		[jump storage="save.ks" target=*page_done]
*hook_open_load
		[meswinvis_pre]
		[beginskip]
		[call storage="sysshowhide.ks" target=*load_open]
		[begintrans]
		[syspage_show]
		[call storage="sysshowhide.ks" target=*load_delete]
		[endtrans fade=250]
		[endskip]
		[sysse name="saveload.open"]
		[jump storage="load.ks" target=*page_done]
*hook_open_option
		[meswinvis_pre]
		[beginskip]
		[call storage="sysshowhide.ks" target=*option_open]
		[begintrans]
		[syspage_show]
		[call storage="sysshowhide.ks" target=*option_delete]
		[endtrans fade=250]
		[endskip]
		[sysse name="option.open"]
		[jump storage="option.ks" target=*page_done]
*hook_open_pedia
		[meswinvis_pre]
		[beginskip]
		[call storage="sysshowhide.ks" target=*ico_open]
		[begintrans]
		[syspage_show]
		[call storage="sysshowhide.ks" target=*ico_delete]
		[endtrans fade='&Current.propget("fromTitle")==2?250:1000']
		[endskip]
		[jump storage="pedia.ks" target=*page_done]
*hook_open_backlog
;		[meswinvis_pre]
		[call storage="sysshowhide.ks" target=*backlog_open]
		[return]
*hook_page_backlog
		[call storage="sysshowhide.ks" target=*backlog_delete]
		[return]

*hook_close_save
		[locklink]
		[beginskip]
		[begintrans]
		[syspage free page=back]
		[call storage="sysshowhide.ks" target=*save_close_setup]
		[endtrans fade=250]
		[call storage="sysshowhide.ks" target=*save_close_start]
		[call storage="sysshowhide.ks" target=*save_delete]
		[endskip]
		[return]
*hook_close_load
		[locklink]
		[beginskip]
		[begintrans]
		[syspage free page=back]
		[call storage="sysshowhide.ks" target=*load_close_setup]
		[endtrans fade=250]
		[call storage="sysshowhide.ks" target=*load_close_start]
		[call storage="sysshowhide.ks" target=*load_delete]
		[endskip]
		[return]
*hook_close_option
		[locklink]
		[if exp="Current.page"]
			[eval exp="Current.page=0"]
			[return storage=option.ks target=*page]
		[endif]
		[beginskip]
		[begintrans]
		[syspage free page=back]
		[call storage="sysshowhide.ks" target=*option_close_setup]
		[endtrans fade=250]
		[call storage="sysshowhide.ks" target=*option_close_start]
		[call storage="sysshowhide.ks" target=*option_delete]
		[endskip]
		[return]
*hook_close_pedia
		[locklink]
		[beginskip]
		[begintrans]
		[syspage free page=back]
		[call storage="sysshowhide.ks" target=*ico_close_setup]
		[endtrans fade='&Current.propget("fromTitle")==2?250:1000']
		[call storage="sysshowhide.ks" target=*ico_close_start]
		[call storage="sysshowhide.ks" target=*ico_delete]
		[endskip]
		[return]
*hook_close_backlog
		[locklink]
		[beginskip]
		[begintrans]
		[syspage free page=back]
		[dialog   action="onHide"]
		[call storage="sysshowhide.ks" target=*backlog_close_setup]
		[endtrans fade=500]
		[dialog done]
		[call storage="sysshowhide.ks" target=*backlog_close_start]
		[call storage="sysshowhide.ks" target=*backlog_delete]
		[endskip]
		[return]

*hook_page_option
		[syspage free page=back layer=message2]
		[return]


*hook_open_cgmode
		[beginskip]
		[call storage="sysshowhide.ks" target=*cgmode_open]
		[begintrans]
		[cha01 hide]
		[cha02 hide]
		[position layer=message0 page=back visible=false]
		[syspage_show]
;;		[dialog action="onShowChara"]
		[call storage="sysshowhide.ks" target=*cgmode_delete]
		[endtrans fade=250]
		[endskip]
		[sysse name="cgmode.open"]
		[jump storage="cgmode.ks" target=*page_done]
*hook_page_cgmode
		[locklink]
		[begintrans]
		[syspage_show]
;;		[dialog action="onShowChara"]
		[endtrans fade=250]
		[jump storage="cgmode.ks" target=*page_done]

*hook_open_scenemode
		[call target=*scenemode_open_common]
		[sysse name="scenemode.open"]
;;		[cha02 照れ cond="tf.extraflag&1"]
		[フキダシ tag="&tf.extraflag&1?'scene2':'scene1'"]
		[eval exp="tf.extraflag|=1"]
		[jump storage="scenemode.ks" target=*page_done]
*scenemode_open_common
		[beginskip]
		[call storage="sysshowhide.ks" target=*scenemode_open]
		[begintrans]
		[cha01 show]
		[cha02 show]
		[position layer=message0 page=back visible=true]
		[syspage_show]
		[call storage="sysshowhide.ks" target=*scenemode_delete]
		[endtrans fade=250]
		[endskip]
		[return]
*hook_open_soundmode
		[beginskip]
		[call storage="sysshowhide.ks" target=*soundmode_open]
		[begintrans]
		[cha01 show]
		[cha02 show]
		[position layer=message0 page=back visible=true]
		[syspage_show]
		[call storage="sysshowhide.ks" target=*soundmode_delete]
		[endtrans fade=250]
		[endskip]
		[sysse name="soundmode.open"]
;;		[cha02 笑顔 cond="tf.extraflag&2"]
		[フキダシ tag="&tf.extraflag&2?'sound2':'sound1'"]
		[eval exp="tf.extraflag|=2"]
		[jump storage="soundmode.ks" target=*page_done]

*extra_scenemode_restore
		@call target=*title_bgm
		[rclick enabled=false jump=false]
		[allimage hide delete sync]
		;
		[begintrans]
		[clearlayers page=back]
		[allimage hide delete]
		[ev file=ex01]
		[syspage uiload page=back storage="エクストラ選択" func=extra2scene]
		[call storage="sysshowhide.ks" target=*extra_open_scenerestore]
		[meswinload storage=フキダシ page=back visible=true]
		[endtrans fade=250]
		[dialog name=scenemode restore=&tf.recollect]
		[eval exp=tf.recollect=0]
		[call target=*scenemode_open_common]
		[jump storage="scenemode.ks" target=*page_done]

*extra_ext2cgm
		[extra_open func=extra2cg          ][jump storage="cgmode.ks"   ]
*extra_ext2scn
		[extra_open func=extra2scene sdshow][jump storage="scenemode.ks"]
*extra_ext2snd
		[extra_open func=extra2sound sdshow][jump storage="soundmode.ks"]
*extra_ext2ico
		[extra_open func=extra2ico         ]
*extra_ext2ico2
						[jump storage="pedia.ks"    target=*start_extra]

*extra_snd2cgm
		[extra_close mode=soundmode   func=extra2cg    sdshow][jump storage="cgmode.ks"   ]
*extra_scn2cgm
		[extra_close mode=scenemode   func=extra2cg    sdshow][jump storage="cgmode.ks"   ]
*extra_cgm2scn
		[extra_close mode=cgmode      func=extra2scene       ][jump storage="scenemode.ks"]
*extra_snd2scn
		[extra_close mode=soundmode   func=extra2scene sdshow][jump storage="scenemode.ks"]
*extra_cgm2snd
		[extra_close mode=cgmode      func=extra2sound       ][jump storage="soundmode.ks"]
*extra_scn2snd
		[extra_close mode=scenemode   func=extra2sound sdshow][jump storage="soundmode.ks"]

*extra_snd2ico
		[extra_close mode=soundmode   func=extra2ico   sdshow][jump storage="pedia.ks"    target=*start_extra]
*extra_scn2ico
		[extra_close mode=scenemode   func=extra2ico   sdshow][jump storage="pedia.ks"    target=*start_extra]
*extra_cgm2ico
		[extra_close mode=cgmode      func=extra2ico         ][jump storage="pedia.ks"    target=*start_extra]

*icomode_from_cgmode
		[sysjump from=cgmode to=pedia]
*icomode_from_soundmode
		[sysjump from=scenemode to=pedia]
*icomode_from_scenemode
		[sysjump from=scenemode to=pedia]

*icomode
		[dialog done]
		[sysjump from=extra to=pedia]
		[s][s]
		[gotostart]
*ico_cgmode
		[sysjump from=extra to=cgmode]
*ico_scenemode
		[sysjump from=extra to=scenemode]
*ico_soundmode
		[sysjump from=extra to=soundmode]
*ico_icomode
		[sysjump from=extra.ico to=pedia]
*ico_wait
		[rclick enabled jump storage="custom.ks" target=*ico_back_rclick]
		[s][s]
		[gotostart]
*ico_back_rclick
*ico_back
		[フキダシ tag="extra_close"]
		[extra_close mode=icoextra func=extra2extra sdshow][jump target=*extra_restore]

*exit
	[sysse name="exit"]
	[return]


*saveload_edit
	[rclick enabled=false]
	[panel class="SaveDataEdit"]
	[dialog action="onSaveDataEdit"]
	[s]
*jump_save_wait
	[rclick enabled jump storage="" target=*back_rclick]
	[jump storage="save.ks" target="*wait"]
*jump_load_wait
	[rclick enabled jump storage="" target=*back_rclick]
	[jump storage="load.ks" target="*wait"]
