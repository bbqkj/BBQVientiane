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
Description=娱乐模式丢武器
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
角色X1 = 124
角色X2 = 226
角色Y = 247
使用X = 1643
使用Y = 940 
武器X = 1779
武器Y = 912
武器Y2 = 617

For 999999
	Call 丢武器(角色X1)
	Call 丢武器(角色X2)
Next

Function 丢武器(X)
	KeyPress "H", 1
	Delay 100
	MoveTo X, 角色Y
	Delay 10
	LeftClick 1
	Delay 30
	MoveTo 使用X, 使用Y
	Delay 10
	LeftClick 1
	Delay 100
	KeyPress "Tab", 1
	Delay 100
	MoveTo 武器X, 武器Y
	Delay 10
	RightClick 1
	Delay 200
	MoveTo 武器X, 武器Y + 100
	Delay 10
	RightClick 1
	Delay 10
	MoveTo 武器X, 武器Y2
	Delay 10
	RightClick 1
	Delay 200
	RightClick 1
	Delay 10
	KeyPress "Tab", 1
	Delay 30
End Function



