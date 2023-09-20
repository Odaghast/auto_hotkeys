#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

R::
Random, rand, 1, 4
if (rand = 1)
Send, {1}
else if (rand = 2)
Send, {2}
else if (rand = 3)
Send, {3}
else if (rand = 4)
Send, {4}
else if (rand = 5)
Send, {5}
else if (rand = 6)
Send, {6}
else if (rand = 7)
Send, {7}
else if (rand = 8)
Send, {8}
else if (rand = 9) {
Send, {9}
}
Click Right
return