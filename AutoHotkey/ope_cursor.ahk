#Requires AutoHotkey v2.0

MouseMode := false

vkF2:: {
    global MouseMode
    MouseMode := !MouseMode
    ToolTip(MouseMode ? "Mouse Mode ON" : "Mouse Mode OFF")
    SetTimer(() => ToolTip(), -1000)
}

#HotIf MouseMode

w:: MouseMove(0, -10, 0, "R")
a:: MouseMove(-10, 0, 0, "R")
s:: MouseMove(0, 10, 0, "R")
d:: MouseMove(10, 0, 0, "R")

j:: Click()          ; 左クリック
k:: Click("Right")   ; 右クリック

e:: Click("WheelUp")
q:: Click("WheelDown")

#HotIf
