#Requires AutoHotkey v2.0

; remap keys caps to esc  and esc to ctrl-b
CapsLock::Escape
Escape::^b

#A::run "cmd"
#B::Run "notepad"

;ctrl win + R:
^#R::Reload

#z::Run "https://www.autohotkey.com"  ; Win+Z

^!n::  ; Ctrl+Alt+N
{
    if WinExist("Untitled - Notepad")
        WinActivate
    else
        Run "Notepad"
}
^#g::Run "gVim"


^#C::Run "C:\"
^#D::Run "D:\"


