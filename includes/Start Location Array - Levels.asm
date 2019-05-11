; ---------------------------------------------------------------------------
; Sonic start location array
; ---------------------------------------------------------------------------

		incbin	"starts\ghz1.bin"
		incbin	"starts\ghz2.bin"
		incbin	"starts\ghz3.bin"
		dc.w	$80,$A8

		incbin	"starts\lz1.bin"
		incbin	"starts\lz2.bin"
		incbin	"starts\lz3.bin"
		incbin	"starts\sbz3.bin"

		incbin	"starts\mz1.bin"
		incbin	"starts\mz2.bin"
		incbin	"starts\mz3.bin"
		dc.w	$80,$A8

		incbin	"starts\slz1.bin"
		incbin	"starts\slz2.bin"
		incbin	"starts\slz3.bin"
		dc.w	$80,$A8

		incbin	"starts\syz1.bin"
		incbin	"starts\syz2.bin"
		incbin	"starts\syz3.bin"
		dc.w	$80,$A8

		incbin	"starts\sbz1.bin"
		incbin	"starts\sbz2.bin"
		incbin	"starts\fz.bin"
		dc.w	$80,$A8

		zonewarning StartLocArray,$10

		incbin	"starts\end1.bin"
		incbin	"starts\end2.bin"
		dc.w	$80,$A8
		dc.w	$80,$A8

		even
