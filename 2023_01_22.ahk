#Requires AutoHotkey v2.0 ;;;
 
;;; remapping of single keys ;;;;;;;;;;;;;;;;;;{{{ 

;;; remap caps lock to esc for vim
CapsLock::Esc

;;; remap esc to ctrl+b tmux prefix
Esc::^b

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;}}}


;;; WIN ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;{{{
; WIN + A
;MsgBox "Hello, world!"

; WIN + B  (bash for git)
#b::Run "Git Bash"

; WIN + C
;;;

; WIN + D  (desktop)
;;;

; WIN + E  (explorer)
;;;

; WIN + F  (Firefox) 
#f::Run "C:\Program Files\Mozilla Firefox\firefox.exe" 

; WIN + G  
;;;

; WIN + H
;;;

;;; WIN + S  (systemProperties)
#s::Run "C:\Windows\System32\SystemPropertiesAdvanced.exe"

; WIN + T  (terminal: cmd)
#t::Run "C:\Users\Monica"

; WIN + W  (winux)
#w::run "explorer.exe C:\Users\Monica"
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;}}}



;;; CTRL + WIN ;;;;;;;;;;;;;;;;;;;;;;;;;{{{

;;; CTRL + WIN + D  (Debian wsl)
^#d::run "debian"

;;; CTRL + WIN + U  (Ubuntu2004)
^#u::Run "Ubuntu2004"

;;; CTRL + WIN + W  (winux)
;;; ^#w::run 

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;}}}



;;; WIN + ALT ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;{{{


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;}}

	


