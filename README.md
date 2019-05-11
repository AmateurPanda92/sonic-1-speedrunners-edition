# 🦔 Sonic the Hedgehog: Speedrunners’ Edition

## Development

Start by getting a Windows shell running, either a PowerShell or CMD instance, opened on the repository’s root directory.

### Compile

To compile the code, issue the command `.\build.bat`. This will build the codebase using the ASM68K compiler for Motorola 68000 assembler, using `main.asm` as the entry point, apply the `fixheadr` tool to the resulting binary, and save the binary as `output.bin`, which can be run in any Mega Drive emulator. If `output.bin` already exists from a previous build, the old build will be renamed to `output.bin.old` to make room for the new build output. If there are any build errors, `output.bin` will not be generated and the errors will be listed in `errors.txt`.

### Run

To execute and test the resultant binary, issue the command `.\run.bat`. This will open the output – if it exists – in Kega Fusion, which is the default emulator for testing purposes (as it’s the most accurate). If you wish to configure the emulator’s settings at run time, please feel free, as the configuration `.ini` file is set to be ignored by Git so that it doesn’t get included in commits. `output.bin` can also be run manually in any other emulator if you so choose; Gens is also include in the emulators subdirectory for convinience.
