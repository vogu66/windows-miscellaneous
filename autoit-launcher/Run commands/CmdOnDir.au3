#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.1
 Author:         Vogu
 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

#include <AutoItConstants.au3>

; the ";" indicates comments

; ouvre différents programmes
;Run("C:\Program Files\Windows Journal\Journal.exe")

;Type the path as the last parameter => open a window
;Run("C:\WINDOWS\EXPLORER.EXE /n,/e, C:\Windows\System32\control.exe")
;Run("C:\WINDOWS\EXPLORER.EXE /n,/e, C:\Windows\System32\Taskmgr.exe")
;Run("C:\WINDOWS\EXPLORER.EXE /n,/e, D:\Desktop\testfolder")

;Starts command lines on D:\WDesktop\code
;By default, (just : Run("C:\WINDOWS\system32\cmd.exe"))starts where the file is placed !
Run("C:\WINDOWS\system32\cmd.exe","D:\WDesktop\code")