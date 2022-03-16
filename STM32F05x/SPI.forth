$40013000 constant SPI1_BASE

SPI1_BASE $00 + constant SPI1_CR1
SPI1_BASE $04 + constant SPI1_CR2
SPI1_BASE $08 + constant SPI1_SR
SPI1_BASE $0C + constant SPI1_DR
SPI1_BASE $10 + constant SPI1_CRCPR
SPI1_BASE $14 + constant SPI1_RXCRCR
SPI1_BASE $18 + constant SPI1_TXCRCR
SPI1_BASE $1C + constant SPI1_I2SCFGR
SPI1_BASE $20 + constant SPI1_I2SPR

$00000001 constant SPI_CR1_CPHA
$00000002 constant SPI_CR1_CPOL
$00000004 constant SPI_CR1_MSTR
$00000038 constant SPI_CR1_BR
$00000040 constant SPI_CR1_SPE
$00000080 constant SPI_CR1_LSBFIRST
$00000100 constant SPI_CR1_SSI
$00000200 constant SPI_CR1_SSM
$00000400 constant SPI_CR1_RXONLY
$00000800 constant SPI_CR1_CRCL
$00001000 constant SPI_CR1_CRCNEXT
$00002000 constant SPI_CR1_CRCEN
$00004000 constant SPI_CR1_BIDIOE
$00008000 constant SPI_CR1_BIDIMODE
3 constant SPI_CR1_BR_POS

$00000001 constant SPI_CR2_RXDMAEN
$00000002 constant SPI_CR2_TXDMAEN
$00000004 constant SPI_CR2_SSOE
$00000010 constant SPI_CR2_FRF
$00000020 constant SPI_CR2_ERRIE
$00000040 constant SPI_CR2_RXNEIE
$00000080 constant SPI_CR2_TXEIE
$00000F00 constant SPI_CR2_DS
$00001000 constant SPI_CR2_FRXTH
$00002000 constant SPI_CR2_LDMA_RX
$00004000 constant SPI_CR2_LDMA_TX
8 constant SPI_CR2_DS_POS

$00000001 constant SPI_SR_RXNE
$00000002 constant SPI_SR_TXE
$00000004 constant SPI_SR_CHSIDE
$00000008 constant SPI_SR_UDR
$00000010 constant SPI_SR_CRCERR
$00000020 constant SPI_SR_MODF
$00000040 constant SPI_SR_OVR
$00000080 constant SPI_SR_BSY
$00000600 constant SPI_SR_FRLVL
$00001800 constant SPI_SR_FTLVL
9 constant SPI_SR_FRLVL_POS
11 constant SPI_SR_FTLVL_POS

$00000001 constant SPI_I2SCFGR_CHLEN
$00000006 constant SPI_I2SCFGR_DATLEN
$00000008 constant SPI_I2SCFGR_CKPOL
$00000030 constant SPI_I2SCFGR_I2SSTD
$00000080 constant SPI_I2SCFGR_PCMSYNC
$00000300 constant SPI_I2SCFGR_I2SCFG
$00000400 constant SPI_I2SCFGR_I2SE
$00000800 constant SPI_I2SCFGR_I2SMOD
1 constant SPI_I2SCFGR_DATLEN_POS
4 constant SPI_I2SCFGR_I2SSTD_POS
8 constant SPI_I2SCFGR_I2SCFG_POS

$000000FF constant SPI_I2SPR_I2SDIV
$00000100 constant SPI_I2SPR_ODD
$00000200 constant SPI_I2SPR_MCKOE
0 constant SPI_I2SPR_I2SDIV_POS

