$40021000 constant RCC_BASE

RCC_BASE $00 + constant RCC_CR
RCC_BASE $04 + constant RCC_CFGR
RCC_BASE $08 + constant RCC_CIR
RCC_BASE $0C + constant RCC_APB2RSTR
RCC_BASE $10 + constant RCC_APB1RSTR
RCC_BASE $14 + constant RCC_APBENR
RCC_BASE $18 + constant RCC_APB2ENR
RCC_BASE $1C + constant RCC_APB1ENR
RCC_BASE $20 + constant RCC_BDCR
RCC_BASE $24 + constant RCC_CSR
RCC_BASE $28 + constant RCC_AHBRSTR
RCC_BASE $2C + constant RCC_CFGR2
RCC_BASE $30 + constant RCC_CFGR3
RCC_BASE $34 + constant RCC_CR2

$00000001 constant RCC_CR_HSION
$00000002 constant RCC_CR_HSIRDY
$000000F8 constant RCC_CR_HSITRIM
$0000FF00 constant RCC_CR_HSICAL
$00010000 constant RCC_CR_HSEON
$00020000 constant RCC_CR_HSERDY
$00040000 constant RCC_CR_HSEBYP
$00080000 constant RCC_CR_CSSON
$01000000 constant RCC_CR_PLLON
$02000000 constant RCC_CR_PLLRDY
3 constant RCC_CR_HSITRIM_POS
8 constant RCC_CR_HSICAL_POS

$00000003 constant RCC_CFGR_SW
$0000000C constant RCC_CFGR_SWS
$000000F0 constant RCC_CFGR_HPRE
$00000700 constant RCC_CFGR_PPRE
$00004000 constant RCC_CFGR_ADCPRE
$00010000 constant RCC_CFGR_PLLSRC
$00020000 constant RCC_CFGR_PLLXTPRE
$003C0000 constant RCC_CFGR_PLLMUL
$07000000 constant RCC_CFGR_MCO
$70000000 constant RCC_CFGR_MCOPRE
$80000000 constant RCC_CFGR_PLLNODIV
0 constant RCC_CFGR_SW_POS
2 constant RCC_CFGR_SWS_POS
4 constant RCC_CFGR_HPRE_POS
8 constant RCC_CFGR_PPRE_POS
18 constant RCC_CFGR_PLLMUL_POS
24 constant RCC_CFGR_MCO_POS
28 constant RCC_CFGR_MCOPRE_POS

$00000001 constant RCC_CIR_LSIRDYF
$00000002 constant RCC_CIR_LSERDYF
$00000004 constant RCC_CIR_HSIRDYF
$00000008 constant RCC_CIR_HSERDYF
$00000010 constant RCC_CIR_PLLRDYF
$00000020 constant RCC_CIR_HSI14RDYF
$00000080 constant RCC_CIR_CSSF
$00000100 constant RCC_CIR_LSIRDYIE
$00000200 constant RCC_CIR_LSERDYIE
$00000400 constant RCC_CIR_HSIRDYIE
$00000800 constant RCC_CIR_HSERDYIE
$00001000 constant RCC_CIR_PLLRDYIE
$00002000 constant RCC_CIR_HSI14RDYIE
$00010000 constant RCC_CIR_LSIRDYC
$00020000 constant RCC_CIR_LSERDYC
$00040000 constant RCC_CIR_HSIRDYC
$00080000 constant RCC_CIR_HSERDYC
$00100000 constant RCC_CIR_PLLRDYC
$00200000 constant RCC_CIR_HSI14RDYC
$00800000 constant RCC_CIR_CSSC

$00000001 constant RCC_APB2RSTR_SYSCFGRST
$00000200 constant RCC_APB2RSTR_ADCRST
$00000800 constant RCC_APB2RSTR_TIM1RST
$00001000 constant RCC_APB2RSTR_SPI1RST
$00004000 constant RCC_APB2RSTR_USART1RST
$00010000 constant RCC_APB2RSTR_TIM15RST
$00020000 constant RCC_APB2RSTR_TIM16RST
$00040000 constant RCC_APB2RSTR_TIM17RST

$00000001 constant RCC_APB1RSTR_TIM2RST
$00000002 constant RCC_APB1RSTR_TIM3RST
$00000010 constant RCC_APB1RSTR_TIM6RST
$00000100 constant RCC_APB1RSTR_TIM14RST
$00000800 constant RCC_APB1RSTR_WWDGRST
$00004000 constant RCC_APB1RSTR_SPI2RST
$00020000 constant RCC_APB1RSTR_USART2RST
$00200000 constant RCC_APB1RSTR_I2C1RST
$00400000 constant RCC_APB1RSTR_I2C2RST
$10000000 constant RCC_APB1RSTR_PWRRST
$20000000 constant RCC_APB1RSTR_DACRST

$00000001 constant RCC_AHBENR_DMAEN
$00000004 constant RCC_AHBENR_SRAMEN
$00000010 constant RCC_AHBENR_FLITFEN
$00000040 constant RCC_AHBENR_CRCEN
$00020000 constant RCC_AHBENR_IOPAEN
$00040000 constant RCC_AHBENR_IOPBEN
$00080000 constant RCC_AHBENR_IOPCEN
$00100000 constant RCC_AHBENR_IOPDEN
$00400000 constant RCC_AHBENR_IOPFEN
$01000000 constant RCC_AHBENR_TSCEN

$00000001 constant RCC_APB2ENR_SYSCFGCOMPEN
$00000200 constant RCC_APB2ENR_ADCEN
$00000800 constant RCC_APB2ENR_TIM1EN
$00001000 constant RCC_APB2ENR_SPI1EN
$00004000 constant RCC_APB2ENR_USART1EN
$00010000 constant RCC_APB2ENR_TIM15EN
$00020000 constant RCC_APB2ENR_TIM16EN
$00040000 constant RCC_APB2ENR_TIM17EN

$00000001 constant RCC_APB1ENR_TIM2EN
$00000002 constant RCC_APB1ENR_TIM3EN
$00000010 constant RCC_APB1ENR_TIM6EN
$00000100 constant RCC_APB1ENR_TIM14EN
$00000800 constant RCC_APB1ENR_WWDGEN
$00004000 constant RCC_APB1ENR_SPI2EN
$00020000 constant RCC_APB1ENR_USART2EN
$00200000 constant RCC_APB1ENR_I2C1EN
$00400000 constant RCC_APB1ENR_I2C2EN
$10000000 constant RCC_APB1ENR_PWREN
$20000000 constant RCC_APB1ENR_DACEN
$40000000 constant RCC_APB1ENR_CECEN

$00000001 constant RCC_BDCR_LSEON
$00000002 constant RCC_BDCR_LSERDY
$00000004 constant RCC_BDCR_LSEBYP
$00000018 constant RCC_BDCR_LSEDRV
$00000300 constant RCC_BDCR_RTCSEL
$00008000 constant RCC_BDCR_RTCEN
$00010000 constant RCC_BDCR_BDRST
3 constant RCC_BDCR_LSEDRV_POS
8 constant RCC_BDCR_RTCSEL_POS

$00000001 constant RCC_CSR_LSION
$00000002 constant RCC_CSR_LSIRDY
$00800000 constant RCC_CSR_V18PWRRSTF
$01000000 constant RCC_CSR_RMVF
$02000000 constant RCC_CSR_OBLRSTF
$04000000 constant RCC_CSR_PINRSTF
$08000000 constant RCC_CSR_PORRSTF
$10000000 constant RCC_CSR_SFTRSTF
$20000000 constant RCC_CSR_IWDGRSTF
$40000000 constant RCC_CSR_WWDGRSTF
$80000000 constant RCC_CSR_LPWRRSTF

$00020000 constant RCC_AHBRSTR_IOPARST
$00040000 constant RCC_AHBRSTR_IOPBRST
$00080000 constant RCC_AHBRSTR_IOPCRST
$00100000 constant RCC_AHBRSTR_IOPDRST
$00400000 constant RCC_AHBRSTR_IOPFRST
$01000000 constant RCC_AHBRSTR_TSCRST

$0000000F constant RCC_CFGR2_PREDIV
0 constant RCC_CFGR2_PREDIV_POS

$00000003 constant RCC_CFGR3_USART1SW
$00000010 constant RCC_CFGR3_I2C1SW
$00000040 constant RCC_CFGR3_CECSW
$00000100 constant RCC_CFGR3_ADCSW
0 constant RCC_CFGR3_USART1SW_POS

$00000001 constant RCC_CR2_HSI14ON
$00000002 constant RCC_CR2_HSI14RDY
$000000F8 constant RCC_CR2_HSI14TRIM
$0000FF00 constant RCC_CR2_HSI14CAL
3 constant RCC_CR2_HSI14TRIM_POS
8 constant RCC_CR2_HSI14CAL_POS
