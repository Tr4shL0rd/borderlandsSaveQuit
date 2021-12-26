F1::
Delay = 100
send, {Esc}
Sleep, Delay
Loop, 5 {
    send, {Down}
}
send, {Enter}
Sleep, Delay
send, {Up}
send, {Enter}
Sleep, 2500
Loop, 500 {
    send, {Enter}
}
return