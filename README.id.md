# EmulateNumpad

[English](README.md) | **Bahasa Indonesia**

Skrip AutoHotkey v2 ini memungkinkan Anda mengemulasi landasan tombol numerik (numpad) pada papan tombol yang lebih kecil, seperti yang biasa ditemukan pada komputer jinjing (laptop), yang tidak dilengkapi tombol-tombol ini.

## Latar belakang
Pemutar multimedia dan program 3D biasanya menggunakan pintasan (shortcut) numpad untuk memindahkan, mengubah ukuran, dan memutar objek, seperti:

| Tombol pintasan     | Fungsi                                    |
| ------------------- | ----------------------------------------- |
| Numpad 4 dan 6      | Perkecil/perbesar lebar                   |
| Numpad 2 dan 8      | Perkecil/perbesar tinggi                  |
| Numpad 1 dan 9      | Perkecil/perbesar ukuran (sesuai rasio)   |
| Numpad 5            | Atur ulang ukuran                         |
| Ctrl+Numpad 4 dan 6 | Geser secara horizontal (kiri/kanan)      |
| Ctrl+Numpad 2 dan 8 | Geser secara vertikal (bawah/atas)        |
| Ctrl+Numpad 1,3,7,9 | Geser secara diagonal                     |
| Ctrl+Numpad 5       | Atur ulang posisi                         |
| Alt+Numpad 4 dan 6  | Balik secara horizontal (putar sumbu Y)   |
| Alt+Numpad 2 dan 8  | Balik secara vertikal (putar sumbu X)     |
| Alt+Numpad 1 dan 3  | Putar lawan/arah jarum jam (putar sumbu Z)|

Jika komputer kita tidak memiliki tombol-tombol di atas, kita terpaksa harus mengakses fungsi-fungsi ini dari menu sehingga memperlambat pekerjaan kita. Saya pun sempat mencoba beberapa program serupa di luar sana, sayangnya mereka hanya bisa menekan tombol Numpad nya saja, tidak bisa digabungkan dengan Ctrl atau Alt. Oleh karena itulah, skrip ini saya ciptakan.

## Pemetaan tombol

Pastikan Caps Lock menyala, lalu gunakan Shift untuk memodifikasi tombol.

|||||||
|---|---|---|---|---|--|
| **7**<br>Numpad 7 | **8**<br>Numpad 8 | **9**<br>Numpad 9 | | **-**<br>Numpad - (Kurang) | **=**<br>Numpad + (Tambah)  |
| **U**<br>Numpad 4 | **I**<br>Numpad 5 | **O**<br>Numpad 6 | | **[**<br>Numpad / (Bagi) | **]**<br>Numpad * (Kali) |
| **J**<br>Numpad 1 | **K**<br>Numpad 2 | **L**<br>Numpad 3 | | **'**<br>Numpad Enter |  |
| **M**<br>Numpad 0 | **,**<br>C (Bersih) | **.**<br>. (Desimal) |

## Cara menggunakan

Jalankan "EmulateNumpad.exe" di Windows.

**atau**

1. Unduh skrip "EmulateNumpad.ahk".
2. Unduh dan pasang program AutoHotkey dari https://www.autohotkey.com/.
3. Buka skripnya dengan AutoHotkey.
4. Nyalakan Caps Lock.
5. Gunakan `Shift`+tombol yang sudah ditetapkan untuk mengemulasi fungsi Numpad. Misalnya:
   - `&` (`Shift`+`7`) akan mengirim `Numpad 7`
   - `+` (`Shift`+`=`) akan mengirim `Numpad +`
   - `Ctrl`+`>` (`Ctrl`+`Shift`+`,`) akan mengirim `Ctrl`+`Numpad Dot`
   - `Alt`+`<` (`Alt`+`Shift`+`,`) akan mengirim `Alt`+`Numpad Clear`
6. Matikan Caps Lock jika Numpad tidak lagi diperlukan.
