[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=a0ec4dff-61ad-4470-8c74-339e3797dfce
Description=求饶
Enable=1
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
DimEnv 忍辱负重,percent,bloodX,bloodX2,bloodY,ultX,ultY

忍辱负重 = False
percent = 0.80
bloodX = 109
bloodX2 = 324
bloodY = 1030
//bloodY2 = 1037
ultX =948
ultY=1003
BeginThread Thread
Do
	Delay 1000
Loop
  
Sub Thread
	Do
		bloodBar= bloodX2-bloodX
		IfColor bloodX + bloodBar * percent, bloodY, "FFF6E5", 1 Then
			If 忍辱负重 = False Then 
				KeyPress "Enter", 1
				SayString "哥 我错了 饶我一命 必有后报 你要什么 别打我了"
				KeyPress "Enter", 1
				KeyPress "Enter", 1
				SayString "哥 我错了 饶我一命 必有后报 给你钱 别打我了"
				KeyPress "Enter", 1
				KeyPress "Enter", 1
				SayString "哥 我错了 饶我一命 必有后报 给你武器 别打我了"
				KeyPress "Enter", 1
				忍辱负重 = True
			End If
		Else 
			IfColor ultX,ultY,"FFFFFF",0  Then
				If 忍辱负重 = True Then 
					KeyPress "Enter", 1
					SayString "我是你爷爷 来砍我啊"
					KeyPress "Enter", 1
					忍辱负重 = False
				End If
			End If
		End If
	
	Loop
End Sub
