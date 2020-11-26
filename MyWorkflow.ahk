; Close current window with Alt+Shift+q
!+q::
WinGetTitle, Title, A
WinClose A
return

; Open Terminus with Alt+Enter
!Enter::
Run C:\Users\bilg\AppData\Local\Programs\Terminus\Terminus.exe
return
