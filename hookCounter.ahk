hooksShot = 0
hooksLanded = 0

#IfWinActive League of Legends (TM) Client
{
	NumpadAdd::
	;...
		hooksShot++
		hooksLanded++
		Send {Enter}/all %hooksLanded%/%hooksShot%{Enter}
		return
	;...

	NumpadSub::
	;...
		hooksShot++
		Send {Enter}/all %hooksLanded%/%hooksShot%{Enter}
		return
	;...
}

Numpad0::
	;...
		hooksShot = 0
		hooksLanded = 0
		return
	;...