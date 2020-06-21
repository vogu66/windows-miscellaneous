#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.1
 Author:         Vincent
 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

#include <AutoItConstants.au3>

;~ ; Script Start - > crée un bureau
Send ("^#d")
; ouvre différents programmes

;Run("C:\Program Files\Windows Journal\Journal.exe")

;Type the path as the last parameter => open a window

;Run("C:\WINDOWS\EXPLORER.EXE /n,/e, C:\Windows\System32\control.exe")
;Run("C:\WINDOWS\EXPLORER.EXE /n,/e, C:\Windows\System32\Taskmgr.exe")
;=> examples

Run("C:\Program Files\scilab-5.5.2\bin\WScilex.exe")
Run("C:\Program Files (x86)\GeoGebra 5.0\GeoGebra.exe")
Run("C:\WINDOWS\EXPLORER.EXE /n,/e, D:\Desktop\ASUS\Outils professionnels\math")
Run("C:\WINDOWS\EXPLORER.EXE /n,/e, D:\Desktop\ASUS\Outils système\Calculator.lnk")
