$40008000 constant TIMER0

\ Tasks
TIMER0 $000 + constant TIMER0.START
TIMER0 $004 + constant TIMER0.STOP
TIMER0 $008 + constant TIMER0.COUNT
TIMER0 $00C + constant TIMER0.CLEAR
TIMER0 $010 + constant TIMER0.SHUTDOWN
TIMER0 $040 + constant TIMER0.CAPTURE[0]
TIMER0 $044 + constant TIMER0.CAPTURE[1]
TIMER0 $048 + constant TIMER0.CAPTURE[2]
TIMER0 $04C + constant TIMER0.CAPTURE[3]

\ Events
TIMER0 $140 + constant TIMER0.COMPARE[0]
TIMER0 $144 + constant TIMER0.COMPARE[1]
TIMER0 $148 + constant TIMER0.COMPARE[2]
TIMER0 $14C + constant TIMER0.COMPARE[3]

\ Registers
TIMER0 $200 + constant TIMER0.SHORTS
TIMER0 $304 + constant TIMER0.INTENSET
TIMER0 $308 + constant TIMER0.INTENCLR
TIMER0 $504 + constant TIMER0.MODE
TIMER0 $508 + constant TIMER0.BITMODE
TIMER0 $510 + constant TIMER0.PRESCALER
TIMER0 $540 + constant TIMER0.CC[0]
TIMER0 $544 + constant TIMER0.CC[1]
TIMER0 $548 + constant TIMER0.CC[2]
TIMER0 $54C + constant TIMER0.CC[3]
