# EmulateNumpad

**English** | [Bahasa Indonesia](README.id.md)

This AutoHotkey v2 script lets you emulate a numeric keypad (numpad) on smaller keyboards, such as those found on laptops, that lack these keys.

## Background
Multimedia players and 3D programs usually use numpad shortcuts to move, resize, and rotate an object, such as:

| Shortcut key        | Function                                |
| ------------------- | --------------------------------------- |
| Numpad 4 and 6      | Decrease/increase width                 |
| Numpad 2 and 8      | Decrease/increase height                |
| Numpad 1 and 9      | Decrease/increase size (maintain ratio) |
| Numpad 5            | Reset size                              |
| Ctrl+Numpad 4 and 6 | Move horizontally (left/right)          |
| Ctrl+Numpad 2 and 8 | Move vertically (down/up)               |
| Ctrl+Numpad 1,3,7,9 | Move diagonally                         |
| Ctrl+Numpad 5       | Reset position                          |
| Alt+Numpad 4 and 6  | Flip horizontally (rotate Y axis)       |
| Alt+Numpad 2 and 8  | Flip vertically (rotate X axis)         |
| Alt+Numpad 1 and 3  | Rotate CCW/CW (rotate Z axis)           |

If our computer lacks those keys, we must access these functions through the menu instead, which slows down our work. I also tried several similar programs out there, unfortunately they can only press the Numpad button, it cannot be combined with Ctrl or Alt. Hence, I created this script.

## Key mapping

Make sure the Caps Lock is on, then use Shift to modify the key.

|||||||
|---|---|---|---|---|--|
| **7**<br>Numpad 7 | **8**<br>Numpad 8 | **9**<br>Numpad 9 | | **-**<br>Numpad - (Sub) | **=**<br>Numpad + (Add)  |
| **U**<br>Numpad 4 | **I**<br>Numpad 5 | **O**<br>Numpad 6 | | **[**<br>Numpad / (Div) | **]**<br>Numpad * (Mult) |
| **J**<br>Numpad 1 | **K**<br>Numpad 2 | **L**<br>Numpad 3 | | **'**<br>Numpad Enter |  |
| **M**<br>Numpad 0 | **,**<br>C (Clear) | **.**<br>. (Dot) |

## How to use

Run "EmulateNumpad.exe" on Windows.

**or**

1. Download "EmulateNumpad.ahk" script.
2. Download and install AutoHotkey program from https://www.autohotkey.com/.
3. Open the script with AutoHotkey.
4. Turn on the Caps Lock.
5. Use `Shift`+a designated key to emulate the Numpad function. For example:
   - `&` (`Shift`+`7`) will send `Numpad 7`
   - `+` (`Shift`+`=`) will send `Numpad +`
   - `Ctrl`+`>` (`Ctrl`+`Shift`+`,`) will send `Ctrl`+`Numpad Dot`
   - `Alt`+`<` (`Alt`+`Shift`+`,`) will send `Alt`+`Numpad Clear`
6. Turn off the Caps Lock if Numpad is no longer needed.