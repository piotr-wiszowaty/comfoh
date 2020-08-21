$40010800 constant TIM21_BASE
$40011400 constant TIM22_BASE

TIM21_BASE $00 + constant TIM21_CR1
TIM21_BASE $04 + constant TIM21_CR2
TIM21_BASE $08 + constant TIM21_SMCR
TIM21_BASE $0C + constant TIM21_DIER
TIM21_BASE $10 + constant TIM21_SR
TIM21_BASE $14 + constant TIM21_EGR
TIM21_BASE $18 + constant TIM21_CCMR1
TIM21_BASE $20 + constant TIM21_CCER
TIM21_BASE $24 + constant TIM21_CNT
TIM21_BASE $28 + constant TIM21_PSC
TIM21_BASE $2C + constant TIM21_ARR
TIM21_BASE $34 + constant TIM21_CCR1
TIM21_BASE $38 + constant TIM21_CCR2
TIM21_BASE $50 + constant TIM21_OR

TIM22_BASE $00 + constant TIM22_CR1
TIM22_BASE $04 + constant TIM22_CR2
TIM22_BASE $08 + constant TIM22_SMCR
TIM22_BASE $0C + constant TIM22_DIER
TIM22_BASE $10 + constant TIM22_SR
TIM22_BASE $14 + constant TIM22_EGR
TIM22_BASE $18 + constant TIM22_CCMR1
TIM22_BASE $20 + constant TIM22_CCER
TIM22_BASE $24 + constant TIM22_CNT
TIM22_BASE $28 + constant TIM22_PSC
TIM22_BASE $2C + constant TIM22_ARR
TIM22_BASE $34 + constant TIM22_CCR1
TIM22_BASE $38 + constant TIM22_CCR2
TIM22_BASE $50 + constant TIM22_OR

$0001 constant TIM_CR1_CEN
$0002 constant TIM_CR1_UDIS
$0004 constant TIM_CR1_URS
$0008 constant TIM_CR1_OPM
$0010 constant TIM_CR1_DIR
$0060 constant TIM_CR1_CMS
$0080 constant TIM_CR1_ARPE
$0300 constant TIM_CR1_CKD
5 constant TIM_CR1_CMS_POS
8 constant TIM_CR1_CKD_POS

$0070 constant TIM_CR2_MMS
4 constant TIM_CR2_MMS_POS

$0007 constant TIM_SMCR_SMS
$0070 constant TIM_SMCR_TS
$0080 constant TIM_SMCR_MSM
$0F00 constant TIM_SMCR_ETF
$3000 constant TIM_SMCR_ETPS
$4000 constant TIM_SMCR_ECE
$8000 constant TIM_SMCR_ETP
0 constant TIM_SMCR_SMS_POS
4 constant TIM_SMCR_TS_POS
8 constant TIM_SMCR_ETF_POS
12 constant TIM_SMCR_ETPS_POS

$0001 constant TIM_DIER_UIE
$0002 constant TIM_DIER_CC1IE
$0004 constant TIM_DIER_CC2IE
$0040 constant TIM_DIER_TIE

$0001 constant TIM_SR_UIF
$0002 constant TIM_SR_CC1IF
$0004 constant TIM_SR_CC2IF
$0040 constant TIM_SR_TIF
$0200 constant TIM_SR_CC1OF
$0400 constant TIM_SR_CC2OF

$0001 constant TIM_EGR_UG
$0002 constant TIM_EGR_CC1G
$0004 constant TIM_EGR_CC2G
$0040 constant TIM_EGR_TG

$0003 constant TIM_CCMR1_CC1S
$000C constant TIM_CCMR1_IC1PSC
$0004 constant TIM_CCMR1_OC1FE
$0008 constant TIM_CCMR1_OC1PE
$00F0 constant TIM_CCMR1_IC1F
$0070 constant TIM_CCMR1_OC1M
$0300 constant TIM_CCMR1_CC2S
$0C00 constant TIM_CCMR1_IC2PSC
$0400 constant TIM_CCMR1_OC2FE
$0800 constant TIM_CCMR1_OC2PE
$F000 constant TIM_CCMR1_IC2F
$7000 constant TIM_CCMR1_OC2M
0 constant TIM_CCMR1_CC1S_POS
2 constant TIM_CCMR1_IC1PSC_POS
4 constant TIM_CCMR1_IC1FPOS
4 constant TIM_CCMR1_OC1M_POS
8 constant TIM_CCMR1_CC2S_POS
10 constant TIM_CCMR1_IC2PSC_POS
12 constant TIM_CCMR1_IC2F_POS
12 constant TIM_CCMR1_OC2M_POS

$0001 constant TIM_CCER_CC1E
$0002 constant TIM_CCER_CC1P
$0008 constant TIM_CCER_CC1NP
$0010 constant TIM_CCER_CC2E
$0020 constant TIM_CCER_CC2P
$0080 constant TIM_CCER_CC2NP

$0003 constant TIM21_OR_ETR_RMP
$001C constant TIM21_OR_TI1_RMP
$0020 constant TIM21_OR_TI2_RMP
0 constant TIM21_OR_ETR_RMP_POS
2 constant TIM21_OR_TI1_RMP_POS

$0003 constant TIM22_OR_ETR_RMP
$000C constant TIM22_OR_TI1_RMP
0 constant TIM22_OR_ETR_RMP_POS
2 constant TIM22_OR_TI1_RMP_POS