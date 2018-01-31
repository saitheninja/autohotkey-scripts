#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


>#;::
    Send {Volume_Down}
Return


>#'::
    Send {Volume_Up}
Return


>#/::
    Send {Media_Stop}
Return


>#[::
    Send {Media_Play_Pause}
Return


>#p::
    Send {Media_Prev}
Return


>#]::
    Send {Media_Next}
Return