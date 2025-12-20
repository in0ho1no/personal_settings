#Requires AutoHotkey v2.0

MouseMode := false

ToggleMouseMode() {
    global MouseMode
    MouseMode := !MouseMode
    ToolTip(MouseMode ? "Mouse Mode ON" : "Mouse Mode OFF")
    SetTimer(() => ToolTip(), -500)
}

LShift & vk1C:: ToggleMouseMode()

#HotIf MouseMode

w:: MouseMove(0, -10, 0, "R")
a:: MouseMove(-10, 0, 0, "R")
s:: MouseMove(0, 10, 0, "R")
d:: MouseMove(10, 0, 0, "R")

f:: Click()
j:: Click("Right")

e:: Click("WheelUp")
q:: Click("WheelDown")

b:: Esc


o:: Send "{Up}"
l:: Send "{Down}"
k:: Send "{Left}"
`;:: Send "{Right}"

i:: Backspace
p:: Delete

#HotIf
