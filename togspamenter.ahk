#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
#SingleInstance force

F2::
Loop
{
	Send, {Enter}
	Sleep, 100 ;make some delay
}until GetKeyState("F2", "P")