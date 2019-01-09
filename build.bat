go build -ldflags="-H=windowsgui" -o volume_down.exe press.go down.go
if errorlevel 1 pause
go build -ldflags="-H=windowsgui" -o volume_up.exe press.go up.go
if errorlevel 1 pause
go build -ldflags="-H=windowsgui" -o volume_mute.exe press.go mute.go
if errorlevel 1 pause
