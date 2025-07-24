#Requires AutoHotkey v2.0

; For more info, visit: https://www.github.com/williamsp/EmulateNumpad

keyMap := Map(
	',', ['<',   '{NumpadClear}'],
	'.', ['>',   '{NumpadDot}'],
	'm', ['M',   '{Numpad0}'],
	'j', ['J',   '{Numpad1}'],
	'k', ['K',   '{Numpad2}'],
	'l', ['L',   '{Numpad3}'],
	'u', ['U',   '{Numpad4}'],
	'i', ['I',   '{Numpad5}'],
	'o', ['O',   '{Numpad6}'],
	'7', ['&',   '{Numpad7}'],
	'8', ['*',   '{Numpad8}'],
	'9', ['(',   '{Numpad9}'],
	'=', ['{+}', '{NumpadAdd}'],
	'-', ['_',   '{NumpadSub}'],
	']', ['{}}', '{NumpadMult}'],
	'[', ['{{}', '{NumpadDiv}'],
	"'", ['"',   '{NumpadEnter}'],
)

for key, _ in keyMap {
	Hotkey "$+" key, remap
	Hotkey "$^+" key, remapCtrl
	Hotkey "$!+" key, remapAlt
}
remap(r) {
	key := SubStr(r, -1)
	idx := GetKeyState('CapsLock','T') + 1
	Send keyMap[key][idx]
}
remapCtrl(r) {
	key := SubStr(r, -1)
	idx := GetKeyState('CapsLock','T') + 1
	Send "^" keyMap[key][idx]
}
remapAlt(r) {
	key := SubStr(r, -1)
	idx := GetKeyState('CapsLock','T') + 1
	Send "{Alt down}" keyMap[key][idx] "{Alt up}"
}

; #+F23::#n
