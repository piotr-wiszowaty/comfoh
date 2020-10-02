$40009000 constant TIMER1

\ Tasks
TIMER1 $000 + constant T1.START
TIMER1 $004 + constant T1.STOP
TIMER1 $008 + constant T1.COUNT
TIMER1 $00C + constant T1.CLEAR
TIMER1 $010 + constant T1.SHUTDOWN
TIMER1 $040 + constant T1.CAPTURE[0]
TIMER1 $044 + constant T1.CAPTURE[1]
TIMER1 $048 + constant T1.CAPTURE[2]
TIMER1 $04C + constant T1.CAPTURE[3]

\ Events
TIMER1 $140 + constant T1.COMPARE[0]
TIMER1 $144 + constant T1.COMPARE[1]
TIMER1 $148 + constant T1.COMPARE[2]
TIMER1 $14C + constant T1.COMPARE[3]

\ Registers
TIMER1 $200 + constant T1.SHORTS
TIMER1 $304 + constant T1.INTENSET
TIMER1 $308 + constant T1.INTENCLR
TIMER1 $504 + constant T1.MODE
TIMER1 $508 + constant T1.BITMODE
TIMER1 $510 + constant T1.PRESCALER
TIMER1 $540 + constant T1.CC[0]
TIMER1 $544 + constant T1.CC[1]
TIMER1 $548 + constant T1.CC[2]
TIMER1 $54C + constant T1.CC[3]
