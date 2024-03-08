~LButton::  ; The tilde (~) prefix allows the original mouse click to go through.
{
    KeyWait, LButton  ; Wait for the left mouse button to be released.
    Sleep, 80
    Send, {Tab}
    Sleep, 80
    Send, {Tab}
    Sleep, 80			 
    Send, {Tab}
    Sleep, 80
    Send, {Space}
    return
}

; Optional: Disable the script with a key combination, for example, Ctrl + Shift + S
^+s::ExitApp