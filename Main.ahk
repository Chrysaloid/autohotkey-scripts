#Requires AutoHotkey v2
#SingleInstance Force
ListLines false
KeyHistory 0
SendMode "Input"
SetTitleMatchMode 2
TraySetIcon "Icons\AHK.ico"

^+Home::ExitApp
^+!Home::Reload

; Simulink_No_Inertia
#HotIf WinActive("Simulink ahk_exe MATLAB.exe")
MButton:: {
	Send "{Space down}"
	Send "{LButton down}"
}
MButton up:: {
	Send "{Space up}"
	Send "{LButton up}"
}
