Sub Main
	xsh.Screen.Send "tmux a -t map || tmux new -s map"
	xsh.Screen.Send vbCr
End Sub