$40007000 constant PWR_BASE

PWR_BASE $00 + constant PWR_CR
PWR_BASE $04 + constant PWR_CSR

$0001 constant PWR_CR_LPSDSR
$0002 constant PWR_CR_PDDS
$0004 constant PWR_CR_CWUF
$0008 constant PWR_CR_CSBF
$0010 constant PWR_CR_PVDE
$00E0 constant PWR_CR_PLS
$0100 constant PWR_CR_DBP
$0200 constant PWR_CR_ULP
$0400 constant PWR_CR_FWU
$1800 constant PWR_CR_VOS
$2000 constant PWR_CR_DS_EE_KOFF
$4000 constant PWR_CR_LPRUN

5 constant PWR_CR_PLS_POS
11 constant PWR_CR_VOS_POS

$0001 constant PWR_CSR_WUF
$0002 constant PWR_CSR_SBF
$0004 constant PWR_CSR_PVDO
$0008 constant PWR_CSR_VREFIN_TRDYWF
$0010 constant PWR_CSR_VOSF
$0020 constant PWR_CSR_REGLPF
$0100 constant PWR_CSR_EWUP1
$0200 constant PWR_CSR_EWUP2
$0400 constant PWR_CSR_EWUP3
