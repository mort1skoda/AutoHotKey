#Requires AutoHotkey v2.0 ;;;
 
;;;  remapping of single keys ;;;;;;;;;;;;;;;;;;{{{ 
; swap escape and caps lock
CapsLock::Esc
Esc::CapsLock
;........................................}}}


;;; SUPER ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;{{{
#a::MsgBox "super+a"
#b::MsgBox "super+b"
#c::Run "control"
#d::MsgBox "super+d"
#e::Run "explorer.exe g:\"
#f::MsgBox "super+f"
#g::Run "gvim"
;#g::MsgBox "super+g" ; requires turn off gaming in settings
#h::MsgBox "super+h"
;#i::MsgBox "super+i"
#j::MsgBox "super+j"
#k::MsgBox "super+k"
#l::MsgBox "super+l" ; requires HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System\   DisableLockWorkstation = 1
#m::MsgBox "super+m"
#n::MsgBox "super+n"
#o::MsgBox "super+o"
#p::MsgBox "super+p"
#q::MsgBox "super+q"
;#r::Run "run"
#s::MsgBox "super+s"
#t::MsgBox "super+t"
#u::MsgBox "super+u"
;#v::MsgBox "super+v"
#v::Run "C:\Program Files\Oracle\VirtualBox\VirtualBox.exe"
#w::Run "firefox.exe" 
#x::MsgBox "super+x"
#y::MsgBox "super+y"
#z::MsgBox "super+z"
;C:\Program Files\Oracle\VirtualBox
;........................................}}}


;;; SUPER + CTRL ;;;;;;;;;;;;;;;;;;;;;;;;;{{{
^#a::MsgBox "super+ctrl+a"
^#w::Run "chrome"

;.................................... }}}


;;; SUPER + SHIFT ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; {{{
+#a::MsgBox "super+shift+a"
+#q::Run "shutdown /L"
+#w::Run "msedge"

;.......................................... }}}


;;; SUPER + ALT ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; {{{
!#a::MsgBox "super+alt+a"
;!#w::Run "C:\Program Files\SeaMonkey\seamonkey.exe -url linuxfromscratch.org"

;.......................................... }}}

