#Requires AutoHotkey v2.0

SetTimer(PremiTasto, 300000)

PremiTasto() {
    ControlSend("{ù}",, "ahk_exe Boosteroid.exe")
}

F8:: {
    SetTimer(PremiTasto, 0)
    ExitApp
}