;Ctrl+Alt+Left
;Move one word left
<!Left::Send {CtrlDown}{Left}{CtrlUp}

;Ctrl+Alt+Right
;Move one word right
<!Right::Send {CtrlDown}{Right}{CtrlUp}

;Alt+Shift+Left
;Select one word left
<!+Left::Send {CtrlDown}{ShiftDown}{Left}{ShiftUp}{CtrlUp}

;Alt+Shift+Right
;Select one word right
<!+Right::Send {CtrlDown}{ShiftDown}{Right}{ShiftUp}{CtrlUp}

;Ctrl+Left
;Move to beginning of line
^Left::Send {Home}

;Ctrl+Shift+Left
;Select to the beginning of the line
^+Left::Send {ShiftDown}{Home}{ShiftUp}

;Ctrl+Right
;Move to the end of the line
^Right::Send {End}

;Ctrl+Shift+Right
;Select to the end of the line
^+Right::Send {ShiftDown}{End}{ShiftUp}

;PgUp
;Move cursor left
PgUp::Send {Left}

;PgDn
;Move cursor right
PgDn::Send {Right}

;Ctrl+Backspace
;Delete character to the right
^BS::Send {Del}

