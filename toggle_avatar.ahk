; This script was created using Pulover's Macro Creator
; www.macrocreator.com

#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Window
SendMode Input
#SingleInstance Force
SetTitleMatchMode 2
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1


Macro1:
WinActivate, VSeeFace
Sleep, 333
Sleep, 200
Send, {l}
Sleep, 1000
SendRaw, %1%
Sleep, 200
Send, {Enter}
Return

