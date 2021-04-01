#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Loop
{
    Input, var, L1,,{Home}{End}{Left} ; etc.
    run, https://www.youtube.com/watch?v=dQw4w9WgXcQ
}
return
