; define variables before any hotkey
developer := "William Luo"

::dev::
    MsgBox % "Developer is " . developer . "!"
    return

; list current hot keys
; windows + h
#h::
    MsgBox, "Listing all hotkeys"
    ListHotkeys
    return

; run app
#a::
    Run, C:\Apps\AHK\AutoHotkeyU64.exe ; app
    Run, www.google.com ; open url
    return

; ^ = Control
; ^j = Control + J
^l::
    ; Send text
    Send, Hello World!\; ; comment
    ; Terminate execution
    return

Esc::
    MsgBox, 3,Message, "What up!",5
    return

; Hotstrings
; automatically expands sequence when ending character (\s . enter) pressed
::lmao::laughing my apples off!

; Change end chars for all HS
#Hotstring EndChars -()[]{}:;'"/\,.?!`n `t

; user input
#q::
    InputBox, outputVar, Question 1, Are you gay?
    MsgBox, You answered %outputVar%
    if (outputVar = "Yes")
        MsgBox, That's cool!
    return

; functions vs commands
; functions are newer and better

; objects
;     "car": {
;         "Make": "Toyota",
;         "Model": "Corolla"
;     }
; }

#w::
    Person := {firstName: "William", lastName: "Luo"}
    msg1 := Format("Hello {1} {2}!", Person["firstName"], Person["lastName"])
    MsgBox % "Hey " . msg1 . "!"
    . "`nResult is " . Add3(1,2,3) . "!"
    return

; functions
; default is pass by value
Add3(x,y,z){
    return x + y + z
}