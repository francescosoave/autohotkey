#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;F10
^F10::
    SendInput, {F10}
    Return

$F10::Send {Volume_Mute}

;F11
^F11::
    SendInput, {F11}
    Return

$F11::Send {Volume_Down 5}

;F12
^F12::
    SendInput, {F12}
    Return

$F12::Send {Volume_Up 5}

;ITALIAN ACCENTS

;TRIPLE KEY PRESS

:*?:aaa::à
:*?:eee::è
:*?:iii::ì
:*?:ooo::ò
:*?:uuu::ù

;DOUBLE KEY PRESS

;A
;~a::
;If (A_PriorHotKey = A_Thishotkey AND A_TimeSincePriorHotkey < 100)
;Send {backspace 2}{à}
;Return

;E
;~e::
;If (A_PriorHotKey = A_Thishotkey AND A_TimeSincePriorHotkey < 100)
;Send {backspace 2}{è}
;Return

;I
;~i::
;If (A_PriorHotKey = A_Thishotkey AND A_TimeSincePriorHotkey < 100)
;Send {backspace 2}{ì}
;Return

;O
;~o::
;If (A_PriorHotKey = A_Thishotkey AND A_TimeSincePriorHotkey < 100)
;Send {backspace 2}{ò}
;Return

;U
;~u::
;If (A_PriorHotKey = A_Thishotkey AND A_TimeSincePriorHotkey < 100)
;Send {backspace 2}{ù}
;Return