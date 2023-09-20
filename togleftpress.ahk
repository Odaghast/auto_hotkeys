#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

toggle=0
return

toggle=1
return

LAlt::
toggle:=!toggle
if toggle=1
click ,left ,down
else
click, left, up
return

^LAlt::
toggle_1:=!toggle_1
if toggle_1=1
click ,right ,down
else
click, right, up
return