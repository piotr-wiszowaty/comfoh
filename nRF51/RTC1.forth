$40011000 constant RTC1

\ Tasks
RTC1 $000 + constant RTC1.START
RTC1 $004 + constant RTC1.STOP
RTC1 $008 + constant RTC1.CLEAR
RTC1 $00C + constant RTC1.TRIGOVRFLW

\ Events
RTC1 $100 + constant RTC1.TICK
RTC1 $104 + constant RTC1.OVRFLW
RTC1 $140 + constant RTC1.COMPARE[0]
RTC1 $144 + constant RTC1.COMPARE[1]
RTC1 $148 + constant RTC1.COMPARE[2]
RTC1 $14C + constant RTC1.COMPARE[3]

\ Registers
RTC1 $300 + constant RTC1.INTEN
RTC1 $304 + constant RTC1.INTENSET
RTC1 $308 + constant RTC1.INTENCLR
RTC1 $340 + constant RTC1.EVTEN
RTC1 $344 + constant RTC1.EVTENSET
RTC1 $348 + constant RTC1.EVTENCLR
RTC1 $504 + constant RTC1.COUNTER
RTC1 $508 + constant RTC1.PRESCALER
RTC1 $540 + constant RTC1.CC[0]
RTC1 $544 + constant RTC1.CC[1]
RTC1 $548 + constant RTC1.CC[2]
RTC1 $54C + constant RTC1.CC[3]
