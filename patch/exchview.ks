;
; 立ち絵鑑賞モード
;

*start
	[syshook name="exchview.start"]
	[rclick enabled=false jump=false]
	[history output=false enabled=false]
	[dialog name=exchview]

*open
	[dialog action="setup"]

	[begintrans]
	[clearlayers page=back]

	[syshook name="exchview.open.init"]
	[syspage uiload  page=back]
	[syspage current page=back]

	[dialog action="redraw" parserun first]
	[dialog action="updateButton"]

	[syshook name="exchview.open"]
	[systrans env name="exchview.page" method=crossfade time=300]
	[wt]
	[jump target=*page_done]

*page
	[begintrans]
	[allimage hide]
	[clearlayers page=back]

	[syshook name="exchview.page.init"]
	[syspage uiload  page=back]
	[syspage current page=back]

	[dialog action="redraw" parserun]
	[dialog action="updateButton"]

	[syshook name="exchview.open"]
	[systrans env name="exchview.page" method=crossfade time=300]
	[wt]

*page_done
	[syspage current page=fore]
	[dialog action="updateDragMask"]

	[rclick enabled jump storage="" target=*rclick]

	[syshook name="exchview.page.done"]
*wait
	[syshook name="exchview.wait"]
	[s]
	[s]

*update
	[dialog action="beforeUpdate"]

	[locklink]
	[begintrans]
	[allimage hide]

	[dialog action="redraw" parserun]

	[endtrans notrans sync]

	[syspage current page=fore]
	[unlocklink]

	[dialog action="updateButton"]
	[dialog action="updateDragMask"]

	[sysupdate]
	[jump target=*wait]

*view
	[locklink]
	[syshook name="exchview.view.init"]
	[jump target=*view_done cond=!kag.current.visible]

	[rclick enabled jump storage="" target=*view]
	[dialog action=onViewStart parserun]
	[syshook name="exchview.view.wait"]
	[dialog action=onViewWait]
	[s]

*view_wait
	[waitclick]
	[sysse name="exchview.view.click"]
	[jump target=*view_end]

*view_done
	[sysse name="exchview.view.done"]
*view_end
	[dialog action=onViewEnd parserun]
*capture_end
	[unlocklink]
	[rclick enabled jump storage="" target=*rclick]
	[dialog action="updateDragMask"]
	[jump target=*wait]

*capture
	[dialog action=onViewStart parserun capture]
;;	[env sync]
;;	[sysupdate]
	[dialog action=captureScreen]
	[wait time=100]
	[dialog action=onViewEnd   parserun capture]
	[jump target=*capture_end]

*changestage
	[jump target=*nopanel cond='!Current.cmd("canStageSelect")']
	[sysse name="ok"]
	[exchview_panel name="stageselect"]
	[s]
*changetime
	[jump target=*nopanel cond='!Current.cmd("canTimeSelect")']
	[sysse name="ok"]
	[exchview_panel name="timeselect"]
	[s]
*panelupdate
	[begintrans]
	[allimage hide]
	[dialog action="redraw" parserun]
	[endtrans notrans sync]
	[s]

*panelclose
	[donepanel]
*nopanel
	[sysse name="cancel"]
	[jump target=*update]


*rclick
	[jump target='&Current.cmd("getRclickJumpTarget")']

*back_rclick
	; 右クリック効果音
	[sysse name="exchview.rclick"]
*back
	[sysjump from="exchview" to="title" back]
*back2
	[sysjump from="exchview" to="title"]

*askquit
	[locklink]
	[waitrclickup]
	[dialog action=askQuit]
	[s]
	[s]


*cgmode
	[syshook name="exchview.jump.cgmode"]
	[sysjump from="exchview" to="cgmode"]

*scenemode
	[syshook name="exchview.jump.scenemode"]
	[sysjump from="exchview" to="scenemode"]

*soundmode
	[syshook name="exchview.jump.soundmode"]
	[sysjump from="exchview" to="soundmode"]

