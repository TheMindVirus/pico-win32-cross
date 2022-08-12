# pico-win32-cross
My build folder for cross compiling the C example code for the Raspberry Pi Pico on Windows

### Please note that the compiled firmware is EXPERIMENTAL and is in some cases incomplete. ###

# Known Issues
 * There are too many issues to note.
 * Examples which need elf2uf2 or pioasm (x86 apps) need to be compiled separately beforehand.
 * The elf2uf2 and pioasm builds should ***NOT*** be part of the main arm cross-compile procedure.
 * Windows does not understand ../../elf2uf2/elf2uf2 or ../../pioasm/pioasm.exe as commands.
 * Where possible, elf2uf2 has been run manually. Examples which need pioasm have not.

# Additional Features
 * Fully containerised toolchain in pico-toolchain folder.
 * ESP8266 Firmware included for integrating WiFi onto Pico.
 * MicroPython Node-RED REPL UF2 integration included in uf2 folder.

# Future Work
 * https://github.com/TheMindVirus/pico-toolchain
