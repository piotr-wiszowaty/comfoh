$40004000 constant SPI1

\ Events
SPI1 $108 + constant SPI1.READY

\ Registers
SPI1 $300 + constant SPI1.INTEN
SPI1 $304 + constant SPI1.INTENSET
SPI1 $308 + constant SPI1.INTENCLR
SPI1 $500 + constant SPI1.ENABLE
SPI1 $508 + constant SPI1.PSELSCK
SPI1 $50C + constant SPI1.PSELMOSI
SPI1 $510 + constant SPI1.PSELMISO
SPI1 $518 + constant SPI1.RXD
SPI1 $51C + constant SPI1.TXD
SPI1 $524 + constant SPI1.FREQUENCY
SPI1 $554 + constant SPI1.CONFIG
