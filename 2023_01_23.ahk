#Requires AutoHotkey v2.0 ;;;
 
;;; remapping of single keys ;;;;;;;;;;;;;;;;;;{{{ 

;;; remap caps lock to esc for vim
;CapsLock::Esc

;;; remap esc to ctrl+b tmux prefix
;Esc::^b

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;}}}


;;; WIN ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;{{{
; WIN + A  (Reload AutoHotKeyScript)
#a::Reload

; WIN + B  
#b::MsgBox("WIN + B IS FREE!")

; WIN + C  (Control Panel)
#c::run "Control Panel"

; WIN + D  (desktop)
;;;

; WIN + E  (explorer)
#e::Run "D:\"

; WIN + F  (Firefox) 
#f::Run "C:\Program Files\Mozilla Firefox\firefox.exe"
;"C:\Program Files\Mozilla Firefox\firefox.exe" 

; WIN + G  (Some cool windows info boxes.) 
;;;  

; WIN + H
#h::MsgBox("WIN + H IS FREE!")

; WIN + I  (Settings)
;;;

; WIN + J 
#j::MsgBox("WIN + J IS FREE!")

; WIN + K 
#K::MsgBox("WIN + K IS FREE!")

; WIN + L  (logoff)
;;;

; WIN + M  
#M::MsgBox("WIN + M IS FREE!")

; WIN + N
#N::MsgBox("WIN + N IS FREE!")




;;; WIN + S  (systemProperties)
#s::Run "C:\Windows\System32\SystemPropertiesAdvanced.exe"

; WIN + T  (terminal: cmd)
#t::Run "C:\Users\Monica"

; WIN + W  (winux)
#W::Run "D:\winux\"
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;}}}



;;; CTRL + WIN ;;;;;;;;;;;;;;;;;;;;;;;;;{{{

;;; CTRL + WIN + D  (Debian wsl)
^#d::run "debian"

;;; CTRL + WIN + U  (Ubuntu2004)
^#u::Run "Ubuntu2204"

;;; CTRL + WIN + W  (winux)
;;; ^#w::run 

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;}}}


;;; WIN + ALT ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;{{{


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;}}
;
;
;
;

