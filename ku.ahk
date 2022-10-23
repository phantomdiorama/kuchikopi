#NoEnv
; #Warn
SendMode Input
SetWorkingDir %A_ScriptDir%

app := A_Args[1]
Run, "%app%"
