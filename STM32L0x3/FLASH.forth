$40022000 constant FLASH_BASE

FLASH_BASE $00 + constant FLASH_ACR
FLASH_BASE $04 + constant FLASH_PECR
FLASH_BASE $08 + constant FLASH_PDKEYR
FLASH_BASE $0C + constant FLASH_PEKEYR
FLASH_BASE $10 + constant FLASH_PRGKEYR
FLASH_BASE $14 + constant FLASH_OPTKEYR
FLASH_BASE $18 + constant FLASH_SR
FLASH_BASE $1C + constant FLASH_OPTR
FLASH_BASE $20 + constant FLASH_WRPROT1
FLASH_BASE $80 + constant FLASH_WRPROT2

$00000001 constant FLASH_ACR_LATENCY
$00000002 constant FLASH_ACR_PRFTEN
$00000008 constant FLASH_ACR_SLEEP_PD
$00000010 constant FLASH_ACR_RUN_PD
$00000020 constant FLASH_ACR_DISAB_BUF
$00000040 constant FLASH_ACR_PRE_READ

$00000001 constant FLASH_PECR_PE_LOCK
$00000002 constant FLASH_PECR_PRG_LOCK
$00000004 constant FLASH_PECR_OPT_LOCK
$00000008 constant FLASH_PECR_PROG
$00000010 constant FLASH_PECR_DATA
$00000100 constant FLASH_PECR_FIX
$00000200 constant FLASH_PECR_ERASE
$00000400 constant FLASH_PECR_FPRG
$00008000 constant FLASH_PECR_PARALLELBANK
$00010000 constant FLASH_PECR_EOPIE
$00020000 constant FLASH_PECR_ERRIE
$00040000 constant FLASH_PECR_OBL_LAUNCH
$00800000 constant FLASH_PECR_NZDISABLE

$00000001 constant FLASH_SR_BSY
$00000002 constant FLASH_SR_EOP
$00000004 constant FLASH_SR_ENDHV
$00000008 constant FLASH_SR_READY
$00000100 constant FLASH_SR_WRPERR
$00000200 constant FLASH_SR_PGAERR
$00000400 constant FLASH_SR_SIZERR
$00000800 constant FLASH_SR_OPTVERR
$00002000 constant FLASH_SR_RDERR
$00010000 constant FLASH_SR_NOTZEROERR
$00020000 constant FLASH_SR_FWWERR

$000000FF constant FLASH_OPTR_RDPROT
$00000100 constant FLASH_OPTR_WPRMOD
$000F0000 constant FLASH_OPTR_BOR_LEV
$00100000 constant FLASH_OPTR_WDG_SW
$00200000 constant FLASH_OPTR_nRST_STOP
$00400000 constant FLASH_OPTR_nRST_STDBY
$00800000 constant FLASH_OPTR_BFB2
$80000000 constant FLASH_OPTR_nBOOT1
0 constant FLASH_OPTR_RDPROT_POS
16 constant FLASH_OPTR_BOR_LEV_POS
