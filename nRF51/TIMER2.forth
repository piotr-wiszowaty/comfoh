$4000A000 constant TIMER2

\ Tasks
TIMER2 $000 + constant T2.START
TIMER2 $004 + constant T2.STOP
TIMER2 $008 + constant T2.COUNT
TIMER2 $00C + constant T2.CLEAR
TIMER2 $010 + constant T2.SHUTDOWN
TIMER2 $040 + constant T2.CAPTURE[0]
TIMER2 $044 + constant T2.CAPTURE[1]
TIMER2 $048 + constant T2.CAPTURE[2]
TIMER2 $04C + constant T2.CAPTURE[3]

\ Events
TIMER2 $140 + constant T2.COMPARE[0]
TIMER2 $144 + constant T2.COMPARE[1]
TIMER2 $148 + constant T2.COMPARE[2]
TIMER2 $14C + constant T2.COMPARE[3]

\ Registers
TIMER2 $200 + constant T2.SHORTS
TIMER2 $304 + constant T2.INTENSET
TIMER2 $308 + constant T2.INTENCLR
TIMER2 $504 + constant T2.MODE
TIMER2 $508 + constant T2.BITMODE
TIMER2 $510 + constant T2.PRESCALER
TIMER2 $540 + constant T2.CC[0]
TIMER2 $544 + constant T2.CC[1]
TIMER2 $548 + constant T2.CC[2]
TIMER2 $54C + constant T2.CC[3]
