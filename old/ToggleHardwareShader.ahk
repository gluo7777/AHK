#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

sleepTime = 350
moveDelay = 50
breakLoop = 0

; 65,35
; 95,130
; 211,22
; 229,165

#c::
global sleepTime
global moveDelay

MouseMove 65,35,moveDelay
sleep, sleepTime 
Click
sleep, sleepTime 

MouseMove 100,160,moveDelay
sleep, sleepTime 
Click
sleep, sleepTime 

MouseMove 215,50,moveDelay
sleep, sleepTime 
Click
sleep, sleepTime 

MouseMove 60,230,moveDelay
sleep, sleepTime 
Click
sleep, sleepTime

MouseMove 335,570,moveDelay
sleep, sleepTime 
Click
sleep, sleepTime

return