$40001000 constant RADIO

\ Tasks
RADIO $000 + constant TXEN
RADIO $004 + constant RXEN
RADIO $008 + constant START
RADIO $00C + constant STOP
RADIO $010 + constant DISABLE
RADIO $014 + constant RSSISTART
RADIO $018 + constant RSSISTOP
RADIO $01C + constant BCSTART
RADIO $020 + constant BCSTOP

\ Events
RADIO $100 + constant RADIO.READY
RADIO $104 + constant ADDRESS
RADIO $108 + constant PAYLOAD
RADIO $10C + constant END
RADIO $110 + constant DISABLED
RADIO $114 + constant DEVMATCH
RADIO $118 + constant DEVMISS
RADIO $11C + constant RSSIEND
RADIO $128 + constant BCMATCH

\ Registers
RADIO $200 + constant RADIO.SHORTS
RADIO $304 + constant RADIO.INTENSET
RADIO $308 + constant RADIO.INTENCLR
RADIO $400 + constant CRCSTATUS
RADIO $408 + constant RXMATCH
RADIO $40C + constant RXCRC
RADIO $410 + constant DAI
RADIO $504 + constant PACKETPTR
RADIO $508 + constant FREQUENCY
RADIO $50C + constant TXPOWER
RADIO $510 + constant MODE
RADIO $514 + constant PCNF0
RADIO $518 + constant PCNF1
RADIO $51C + constant BASE0
RADIO $520 + constant BASE1
RADIO $524 + constant PREFIX0
RADIO $528 + constant PREFIX1
RADIO $52C + constant TXADDRESS
RADIO $530 + constant RXADDRESSES
RADIO $534 + constant CRCCNF
RADIO $538 + constant CRCPOLY
RADIO $53C + constant CRCINIT
RADIO $540 + constant TEST
RADIO $544 + constant TIFS
RADIO $548 + constant RSSISAMPLE
RADIO $550 + constant STATE
RADIO $554 + constant DATAWHITEIV
RADIO $560 + constant BCC
RADIO $600 + constant DAB[0]
RADIO $604 + constant DAB[1]
RADIO $608 + constant DAB[2]
RADIO $60C + constant DAB[3]
RADIO $610 + constant DAB[4]
RADIO $614 + constant DAB[5]
RADIO $618 + constant DAB[6]
RADIO $61C + constant DAB[7]
RADIO $620 + constant DAP[0]
RADIO $624 + constant DAP[1]
RADIO $628 + constant DAP[2]
RADIO $62C + constant DAP[3]
RADIO $630 + constant DAP[4]
RADIO $634 + constant DAP[5]
RADIO $638 + constant DAP[6]
RADIO $63C + constant DAP[7]
RADIO $640 + constant DACNF
RADIO $724 + constant OVERRIDE0
RADIO $728 + constant OVERRIDE1
RADIO $72C + constant OVERRIDE2
RADIO $730 + constant OVERRIDE3
RADIO $734 + constant OVERRIDE4
RADIO $FFC + constant RADIO.POWER
