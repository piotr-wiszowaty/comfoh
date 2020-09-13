$40000000 constant TIM2_BASE
$40000400 constant TIM3_BASE
$40001000 constant TIM6_BASE
$40001400 constant TIM7_BASE
$40002000 constant TIM14_BASE
$40012C00 constant TIM1_BASE
$40014000 constant TIM15_BASE
$40014400 constant TIM16_BASE
$40014800 constant TIM17_BASE

TIM2_BASE $00 + constant TIM2_CR1
TIM2_BASE $04 + constant TIM2_CR2
TIM2_BASE $08 + constant TIM2_SMCR
TIM2_BASE $0C + constant TIM2_DIER
TIM2_BASE $10 + constant TIM2_SR
TIM2_BASE $14 + constant TIM2_EGR
TIM2_BASE $18 + constant TIM2_CCMR1
TIM2_BASE $1C + constant TIM2_CCMR2
TIM2_BASE $20 + constant TIM2_CCER
TIM2_BASE $24 + constant TIM2_CNT
TIM2_BASE $28 + constant TIM2_PSC
TIM2_BASE $2C + constant TIM2_ARR
TIM2_BASE $34 + constant TIM2_CCR1
TIM2_BASE $38 + constant TIM2_CCR2
TIM2_BASE $3C + constant TIM2_CCR3
TIM2_BASE $40 + constant TIM2_CCR4
TIM2_BASE $48 + constant TIM2_DCR
TIM2_BASE $4C + constant TIM2_DMAR
TIM2_BASE $50 + constant TIM2_OR1
TIM2_BASE $60 + constant TIM2_AF1
TIM2_BASE $68 + constant TIM2_TISEL

TIM3_BASE $00 + constant TIM3_CR1
TIM3_BASE $04 + constant TIM3_CR2
TIM3_BASE $08 + constant TIM3_SMCR
TIM3_BASE $0C + constant TIM3_DIER
TIM3_BASE $10 + constant TIM3_SR
TIM3_BASE $14 + constant TIM3_EGR
TIM3_BASE $18 + constant TIM3_CCMR1
TIM3_BASE $1C + constant TIM3_CCMR2
TIM3_BASE $20 + constant TIM3_CCER
TIM3_BASE $24 + constant TIM3_CNT
TIM3_BASE $28 + constant TIM3_PSC
TIM3_BASE $2C + constant TIM3_ARR
TIM3_BASE $34 + constant TIM3_CCR1
TIM3_BASE $38 + constant TIM3_CCR2
TIM3_BASE $3C + constant TIM3_CCR3
TIM3_BASE $40 + constant TIM3_CCR4
TIM3_BASE $48 + constant TIM3_DCR
TIM3_BASE $4C + constant TIM3_DMAR
TIM3_BASE $50 + constant TIM3_OR1
TIM3_BASE $60 + constant TIM3_AF1
TIM3_BASE $68 + constant TIM3_TISEL

TIM6_BASE $00 + constant TIM6_CR1
TIM6_BASE $04 + constant TIM6_CR2
TIM6_BASE $0C + constant TIM6_DIER
TIM6_BASE $10 + constant TIM6_SR
TIM6_BASE $14 + constant TIM6_EGR
TIM6_BASE $24 + constant TIM6_CNT
TIM6_BASE $28 + constant TIM6_PSC
TIM6_BASE $2C + constant TIM6_ARR

TIM7_BASE $00 + constant TIM7_CR1
TIM7_BASE $04 + constant TIM7_CR2
TIM7_BASE $0C + constant TIM7_DIER
TIM7_BASE $10 + constant TIM7_SR
TIM7_BASE $14 + constant TIM7_EGR
TIM7_BASE $24 + constant TIM7_CNT
TIM7_BASE $28 + constant TIM7_PSC
TIM7_BASE $2C + constant TIM7_ARR

TIM14_BASE $00 + constant TIM14_CR1
TIM14_BASE $0C + constant TIM14_DIER
TIM14_BASE $10 + constant TIM14_SR
TIM14_BASE $14 + constant TIM14_EGR
TIM14_BASE $18 + constant TIM14_CCMR1
TIM14_BASE $20 + constant TIM14_CCER
TIM14_BASE $24 + constant TIM14_CNT
TIM14_BASE $28 + constant TIM14_PSC
TIM14_BASE $2C + constant TIM14_ARR
TIM14_BASE $34 + constant TIM14_CCR1
TIM14_BASE $68 + constant TIM14_TISEL

TIM16_BASE $00 + constant TIM16_CR1
TIM16_BASE $04 + constant TIM16_CR2
TIM16_BASE $0C + constant TIM16_DIER
TIM16_BASE $10 + constant TIM16_SR
TIM16_BASE $14 + constant TIM16_EGR
TIM16_BASE $18 + constant TIM16_CCMR1
TIM16_BASE $20 + constant TIM16_CCER
TIM16_BASE $24 + constant TIM16_CNT
TIM16_BASE $28 + constant TIM16_PSC
TIM16_BASE $2C + constant TIM16_ARR
TIM16_BASE $30 + constant TIM16_RCR
TIM16_BASE $34 + constant TIM16_CCR1
TIM16_BASE $44 + constant TIM16_BDTR
TIM16_BASE $48 + constant TIM16_DCR
TIM16_BASE $4C + constant TIM16_DMAR
TIM16_BASE $60 + constant TIM16_AF1
TIM16_BASE $68 + constant TIM16_TISEL

TIM17_BASE $00 + constant TIM17_CR1
TIM17_BASE $04 + constant TIM17_CR2
TIM17_BASE $0C + constant TIM17_DIER
TIM17_BASE $10 + constant TIM17_SR
TIM17_BASE $14 + constant TIM17_EGR
TIM17_BASE $18 + constant TIM17_CCMR1
TIM17_BASE $20 + constant TIM17_CCER
TIM17_BASE $24 + constant TIM17_CNT
TIM17_BASE $28 + constant TIM17_PSC
TIM17_BASE $2C + constant TIM17_ARR
TIM17_BASE $30 + constant TIM17_RCR
TIM17_BASE $34 + constant TIM17_CCR1
TIM17_BASE $44 + constant TIM17_BDTR
TIM17_BASE $48 + constant TIM17_DCR
TIM17_BASE $4C + constant TIM17_DMAR
TIM17_BASE $60 + constant TIM17_AF1
TIM17_BASE $68 + constant TIM17_TISEL

$0001 constant TIM_CR1_CEN
$0008 constant TIM_CR1_OPM

$0001 constant TIM_SR_UIF
$0002 constant TIM_SR_CC1IF
$0020 constant TIM_SR_COMIF
$0200 constant TIM_SR_CC1OF

$0001 constant TIM_EGR_UG

$0001 constant TIM_DIER_UIE
$0002 constant TIM_DIER_CC1IE
$0020 constant TIM_DIER_COMIE
$0080 constant TIM_DIER_BIE
$0100 constant TIM_DIER_UDE
$0200 constant TIM_DIER_CC1DE

$0001 constant TIM_CCER_CC1E
$0002 constant TIM_CCER_CC1P
$0004 constant TIM_CCER_CC1NE
$0008 constant TIM_CCER_CC1NP
