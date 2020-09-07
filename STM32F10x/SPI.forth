$40003800 constant SPI2_I2S_BASE
$40003C00 constant SPI3_I2S_BASE
$40013000 constant SPI1_BASE

SPI2_I2S_BASE $00 + constant SPI2_I2S_CR1
SPI2_I2S_BASE $04 + constant SPI2_I2S_CR2
SPI2_I2S_BASE $08 + constant SPI2_I2S_SR
SPI2_I2S_BASE $0C + constant SPI2_I2S_DR
SPI2_I2S_BASE $10 + constant SPI2_I2S_CRCPR
SPI2_I2S_BASE $14 + constant SPI2_I2S_RXCRCR
SPI2_I2S_BASE $18 + constant SPI2_I2S_TXCRCR
SPI2_I2S_BASE $1C + constant SPI2_I2S_I2SCFGR
SPI2_I2S_BASE $20 + constant SPI2_I2S_I2SPR

SPI3_I2S_BASE $00 + constant SPI3_I2S_CR1
SPI3_I2S_BASE $04 + constant SPI3_I2S_CR2
SPI3_I2S_BASE $08 + constant SPI3_I2S_SR
SPI3_I2S_BASE $0C + constant SPI3_I2S_DR
SPI3_I2S_BASE $10 + constant SPI3_I2S_CRCPR
SPI3_I2S_BASE $14 + constant SPI3_I2S_RXCRCR
SPI3_I2S_BASE $18 + constant SPI3_I2S_TXCRCR
SPI3_I2S_BASE $1C + constant SPI3_I2S_I2SCFGR
SPI3_I2S_BASE $20 + constant SPI3_I2S_I2SPR

SPI1_BASE $00 + constant SPI1_CR1
SPI1_BASE $04 + constant SPI1_CR2
SPI1_BASE $08 + constant SPI1_SR
SPI1_BASE $0C + constant SPI1_DR
SPI1_BASE $10 + constant SPI1_CRCPR
SPI1_BASE $14 + constant SPI1_RXCRCR
SPI1_BASE $18 + constant SPI1_TXCRCR

$0001 constant SPI_CR1_CPHA
$0004 constant SPI_CR1_MSTR
$0038 constant SPI_CR1_BR
$0040 constant SPI_CR1_SPE
$0080 constant SPI_CR1_LSBFIRST
$0100 constant SPI_CR1_SSI
$0200 constant SPI_CR1_SSM
$0400 constant SPI_CR1_RXONLY
$0800 constant SPI_CR1_DFF
$1000 constant SPI_CR1_CRCNEXT
$2000 constant SPI_CR1_CRCEN
$4000 constant SPI_CR1_BIDIOE
$8000 constant SPI_CR1_BIDIMODE
3 constant SPI_CR1_BR_POS

$0001 constant SPI_CR2_RXDMAEN
$0002 constant SPI_CR2_TXDMAEN
$0004 constant SPI_CR2_SSOE
$0020 constant SPI_CR2_ERRIE
$0040 constant SPI_CR2_RXNEIE
$0080 constant SPI_CR2_TXEIE

$0001 constant SPI_SR_RXNE
$0002 constant SPI_SR_TXE
$0004 constant SPI_SR_CHSIDE
$0008 constant SPI_SR_UDR
$0010 constant SPI_SR_CRCERR
$0020 constant SPI_SR_MODF
$0040 constant SPI_SR_OVR
$0080 constant SPI_SR_BSY