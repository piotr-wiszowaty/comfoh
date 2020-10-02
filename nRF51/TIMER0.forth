$40008000 constant TIMER0

\ Tasks
TIMER0 $000 + constant T0.START
TIMER0 $004 + constant T0.STOP
TIMER0 $008 + constant T0.COUNT
TIMER0 $00C + constant T0.CLEAR
TIMER0 $010 + constant T0.SHUTDOWN
TIMER0 $040 + constant T0.CAPTURE[0]
TIMER0 $044 + constant T0.CAPTURE[1]
TIMER0 $048 + constant T0.CAPTURE[2]
TIMER0 $04C + constant T0.CAPTURE[3]

\ Events
TIMER0 $140 + constant T0.COMPARE[0]
TIMER0 $144 + constant T0.COMPARE[1]
TIMER0 $148 + constant T0.COMPARE[2]
TIMER0 $14C + constant T0.COMPARE[3]

\ Registers
TIMER0 $200 + constant T0.SHORTS
TIMER0 $304 + constant T0.INTENSET
TIMER0 $308 + constant T0.INTENCLR
TIMER0 $504 + constant T0.MODE
TIMER0 $508 + constant T0.BITMODE
TIMER0 $510 + constant T0.PRESCALER
TIMER0 $540 + constant T0.CC[0]
TIMER0 $544 + constant T0.CC[1]
TIMER0 $548 + constant T0.CC[2]
TIMER0 $54C + constant T0.CC[3]
