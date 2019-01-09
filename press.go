package main

import "github.com/gonutz/w32"

func press(key uint16) {
	w32.SendInput(
		w32.KeyboardInput(w32.KEYBDINPUT{Vk: key}),
		w32.KeyboardInput(w32.KEYBDINPUT{Vk: key, Flags: w32.KEYEVENTF_KEYUP}),
	)
}
