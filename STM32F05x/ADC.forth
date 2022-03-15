$40012400 constant ADC_BASE

ADC_BASE $00 + constant ADC_ISR
ADC_BASE $04 + constant ADC_IER
ADC_BASE $08 + constant ADC_CR
ADC_BASE $0C + constant ADC_CFGR1
ADC_BASE $10 + constant ADC_CFGR2
ADC_BASE $14 + constant ADC_SMPR
ADC_BASE $20 + constant ADC_TR
ADC_BASE $28 + constant ADC_CHSELR
ADC_BASE $40 + constant ADC_DR
ADC_BASE $308 + constant ADC_CCR

$00000001 constant ADC_ISR_ADRDY
$00000002 constant ADC_ISR_EOSMP
$00000004 constant ADC_ISR_EOC
$00000008 constant ADC_ISR_EOSEQ
$00000010 constant ADC_ISR_OVR
$00000080 constant ADC_ISR_AWD

$00000002 constant ADC_IER_EOSMPIE
$00000004 constant ADC_IER_EOCIE
$00000008 constant ADC_IER_EOSEQIE
$00000010 constant ADC_IER_OVRIE
$00000080 constant ADC_IER_AWDIE

$00000001 constant ADC_CR_ADEN
$00000002 constant ADC_CR_ADDIS
$00000004 constant ADC_CR_ADSTART
$00000010 constant ADC_CR_ADSTP
$80000000 constant ADC_CR_ADCAL

$00000001 constant ADC_CFGR1_DMAEN
$00000002 constant ADC_CFGR1_DMACFG
$00000004 constant ADC_CFGR1_SCANDIR
$00000020 constant ADC_CFGR1_ALIGN
$000001C0 constant ADC_CFGR1_EXTSEL
$00000C00 constant ADC_CFGR1_EXTEN
$00001000 constant ADC_CFGR1_OVRMOD
$00002000 constant ADC_CFGR1_CONT
$00004000 constant ADC_CFGR1_WAIT
$00008000 constant ADC_CFGR1_AUTOFF
$00010000 constant ADC_CFGR1_DISCEN
$00400000 constant ADC_CFGR1_AWDSGL
$00800000 constant ADC_CFGR1_AWDEN
$7C000000 constant ADC_CFGR1_AWDCH
6 constant ADC_CFGR1_EXTSEL_POS
10 constant ADC_CFGR1_EXTEN_POS
26 constant ADC_CFGR1_AWDCH_POS

$C0000000 constant ADC_CFGR2_CKMODE
30 constant ADC_CFGR2_CKMODE_POS

$00000007 constant ADC_SMPR_SMP
0 constant ADC_SMPR_SMP_POS

$00000FFF constant ADC_TR_LT
$0FFF0000 constant ADC_TR_HT
0 constant ADC_TR_LT_POS
16 constant ADC_TR_HT_POS

$0007FFFF constant ADC_CHSELR_CHSEL
0 constant ADC_CHESLR_CHSEL_POS

$0000FFFF constant ADC_DR_DATA
0 constant ADC_DR_DATA_POS

$00400000 constant ADC_CCR_VREFEN
$00800000 constant ADC_CCR_TSEN
$01000000 constant ADC_CCR_VBATEN