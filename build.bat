go build -ldflags="-H=windowsgui -s -w" -o volume_down.exe press.go down.go
if errorlevel 1 pause
go build -ldflags="-H=windowsgui -s -w" -o volume_up.exe press.go up.go
if errorlevel 1 pause
go build -ldflags="-H=windowsgui -s -w" -o volume_mute.exe press.go mute.go
if errorlevel 1 pause
go build -ldflags="-H=windowsgui -s -w" -o next_track.exe press.go next_track.go
if errorlevel 1 pause
go build -ldflags="-H=windowsgui -s -w" -o previous_track.exe press.go previous_track.go
if errorlevel 1 pause
