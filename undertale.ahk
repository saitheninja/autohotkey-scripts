; https://www.reddit.com/r/Undertale/comments/3p5ads/wasd_movement_autohotkey_script/d1fhi97/

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
 
 
#IfWinActive, UNDERTALE ahk_class YYGameMakerYY
  w::Up
  a::Left
  s::Down
  d::Right
#IfWinActive