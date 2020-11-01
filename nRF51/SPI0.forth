$40003000 constant SPI0

\ Events
SPI0 $108 + constant SPI0.READY

\ Registers
SPI0 $300 + constant SPI0.INTEN
SPI0 $304 + constant SPI0.INTENSET
SPI0 $308 + constant SPI0.INTENCLR
SPI0 $500 + constant SPI0.ENABLE
SPI0 $508 + constant SPI0.PSELSCK
SPI0 $50C + constant SPI0.PSELMOSI
SPI0 $510 + constant SPI0.PSELMISO
SPI0 $518 + constant SPI0.RXD
SPI0 $51C + constant SPI0.TXD
SPI0 $524 + constant SPI0.FREQUENCY
SPI0 $554 + constant SPI0.CONFIG
