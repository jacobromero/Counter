hooksShot = 0
hooksLanded = 0

NumpadAdd::
;...
	hooksShot++
	hooksLanded++
	Send {Shift}{Enter}%hooksLanded%/%hooksShot%{Enter}
	return
;...

NumpadSub::
;...
	hooksShot++
	Send {Shift}{Enter}%hooksLanded%/%hooksShot%{Enter}
	return
;...

Numpad0::
;...
	hooksShot = 0
	hooksLanded = 0
	return
;...
