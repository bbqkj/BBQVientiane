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
MacroID=6511f7af-ed3f-4470-9591-a5482318522b
Description=����ģʽ������
Enable=0
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
��ɫX1 = 124
��ɫX2 = 226
��ɫY = 247
ʹ��X = 1643
ʹ��Y = 940 
����X = 1779
����Y = 912
����Y2 = 617

For 999999
	Call ������(��ɫX1)
	Call ������(��ɫX2)
Next

Function ������(X)
	KeyPress "H", 1
	Delay 100
	MoveTo X, ��ɫY
	Delay 10
	LeftClick 1
	Delay 30
	MoveTo ʹ��X, ʹ��Y
	Delay 10
	LeftClick 1
	Delay 100
	KeyPress "Tab", 1
	Delay 100
	MoveTo ����X, ����Y
	Delay 10
	RightClick 1
	Delay 200
	MoveTo ����X, ����Y + 100
	Delay 10
	RightClick 1
	Delay 10
	MoveTo ����X, ����Y2
	Delay 10
	RightClick 1
	Delay 200
	RightClick 1
	Delay 10
	KeyPress "Tab", 1
	Delay 30
End Function



