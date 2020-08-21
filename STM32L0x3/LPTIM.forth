$40007C00 constant LPTIM1_BASE

LPTIM1_BASE $00 + constant LPTIM_ISR
LPTIM1_BASE $04 + constant LPTIM_ICR
LPTIM1_BASE $08 + constant LPTIM_IER
LPTIM1_BASE $0C + constant LPTIM_CFGR
LPTIM1_BASE $10 + constant LPTIM_CR
LPTIM1_BASE $14 + constant LPTIM_CMP
LPTIM1_BASE $18 + constant LPTIM_ARR
LPTIM1_BASE $1C + constant LPTIM_CNT

$0001 constant LPTIM_ISR_CMPM
$0002 constant LPTIM_ISR_ARRM
$0004 constant LPTIM_ISR_EXTTRIG
$0008 constant LPTIM_ISR_CMPOK
$0010 constant LPTIM_ISR_ARROK
$0020 constant LPTIM_ISR_UP
$0040 constant LPTIM_ISR_DOWN

$0001 constant LPTIM_ICR_CMPMCF
$0002 constant LPTIM_ICR_ARRMCF
$0004 constant LPTIM_ICR_EXTTRIGCF
$0008 constant LPTIM_ICR_CMPOKCF
$0010 constant LPTIM_ICR_ARROKCF
$0020 constant LPTIM_ICR_UPCF
$0040 constant LPTIM_ICR_DOWNCF

$0001 constant LPTIM_IER_CMPMIE
$0002 constant LPTIM_IER_ARRMIE
$0004 constant LPTIM_IER_EXTTRIGIE
$0008 constant LPTIM_IER_CMPOKIE
$0010 constant LPTIM_IER_ARROKIE
$0020 constant LPTIM_IER_UPIE
$0040 constant LPTIM_IER_DOWNIE

$00000001 constant LPTIM_CFGR_CKSEL
$00000006 constant LPTIM_CFGR_CKPOL
$00000018 constant LPTIM_CFGR_CKFLT
$000000C0 constant LPTIM_CFGR_TRGFLT
$00000E00 constant LPTIM_CFGR_PRESC
$0000E000 constant LPTIM_CFGR_TRIGSEL
$00060000 constant LPTIM_CFGR_TRIGEN
$00080000 constant LPTIM_CFGR_TIMOUT
$00100000 constant LPTIM_CFGR_WAVE
$00200000 constant LPTIM_CFGR_WAVPOL
$00400000 constant LPTIM_CFGR_PRELOAD
$00800000 constant LPTIM_CFGR_COUNTMODE
$01000000 constant LPTIM_CFGR_ENC

1 constant LPTIM_CFGR_CKPOL_POS
3 constant LPTIM_CFGR_CKFLT_POS
6 constant LPTIM_CFGR_TRGFLT_POS
9 constant LPTIM_CFGR_PRESC_POS
13 constant LPTIM_CFGR_TRIGSEL_POS
17 constant LPTIM_CFGR_TRIGEN_POS

$00000001 constant LPTIM_CR_ENABLE
$00000002 constant LPTIM_CR_SNGSTRT
$00000004 constant LPTIM_CR_CNTSTRT