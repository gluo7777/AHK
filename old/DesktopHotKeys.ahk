#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;~RButton::MsgBox You clicked the right mouse button.
;~RButton & C::MsgBox You pressed C while holding down the right mouse button.

~Numpad0 & Numpad1::MsgBox You pressed Numpad1 while holding down Numpad0.
~Numpad0 & Numpad2::Run Notepad