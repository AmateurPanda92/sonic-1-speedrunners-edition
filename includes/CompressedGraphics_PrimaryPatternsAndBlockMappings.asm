Blk16_TS:
    incbin "blocks\16x16\TS.bin"
    even

; Title screen primary patterns
Nem_TS:
    incbin "graphics\nemesis\8x8 - TS.bin"
    even

Blk256_TS:
    incbin "blocks\256x256\TS.bin"
    even

Blk16_GHZ:
    incbin "blocks\16x16\GHZ.bin"
    even

; Green Hill Zone primary patterns
Nem_GHZ_1st:
    incbin "graphics\nemesis\8x8 - GHZ1.bin"
    even

; Green Hill Zone secondary patterns
Nem_GHZ_2nd:
    incbin "graphics\nemesis\8x8 - GHZ2.bin"
    even

Blk256_GHZ:
    incbin "blocks\256x256\GHZ.bin"
    even

Blk16_LZ:
    incbin "blocks\16x16\LZ.bin"
    even

; Labyrinth Zone primary patterns
Nem_LZ:
    incbin "graphics\nemesis\8x8 - LZ.bin"
    even

Blk256_LZ:
    incbin "blocks\256x256\LZ.bin"
    even

Blk16_MZ:
    incbin "blocks\16x16\MZ.bin"
    even

; Marble Zone primary patterns
Nem_MZ:
    incbin "graphics\nemesis\8x8 - MZ.bin"
    even

Blk256_MZ:
    if Revision=0
    incbin "blocks\256x256\MZ.bin"
    else
    incbin "blocks\256x256\MZ (JP1).bin"
    endc
    even

Blk16_SLZ:
    incbin "blocks\16x16\SLZ.bin"
    even

; Star Light Zone primary patterns
Nem_SLZ:
    incbin "graphics\nemesis\8x8 - SLZ.bin"
    even

Blk256_SLZ:
    incbin "blocks\256x256\SLZ.bin"
    even

Blk16_SYZ:
    incbin "blocks\16x16\SYZ.bin"
    even

; Spring Yard Zone primary patterns
Nem_SYZ:
    incbin "graphics\nemesis\8x8 - SYZ.bin"
    even

Blk256_SYZ:
    incbin "blocks\256x256\SYZ.bin"
    even

Blk16_SBZ:
    incbin "blocks\16x16\SBZ.bin"
    even

; Scrap Brain Zone primary patterns
Nem_SBZ:
    incbin "graphics\nemesis\8x8 - SBZ.bin"
    even

Blk256_SBZ:
    if Revision=0
    incbin "blocks\256x256\SBZ.bin"
    else
    incbin "blocks\256x256\SBZ (JP1).bin"
    endc
    even
