#SingleInstance, Force

SetCapsLockState, Off

; CapsLock with any modifier or none
*~CapsLock::
    KeyWait, CapsLock
    SetCapsLockState, Off
    return
