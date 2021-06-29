; Close current window with Alt+Shift+q
!+q::
WinGetTitle, Title, A
WinClose A
return

; Open Windows Terminal with Alt+Enter
!Enter::
Run wt
return
