$4000B000 constant RTC0

\ Tasks
RTC0 $000 + constant RTC0.START
RTC0 $004 + constant RTC0.STOP
RTC0 $008 + constant RTC0.CLEAR
RTC0 $00C + constant RTC0.TRIGOVRFLW

\ Events
RTC0 $100 + constant RTC0.TICK
RTC0 $104 + constant RTC0.OVRFLW
RTC0 $140 + constant RTC0.COMPARE[0]
RTC0 $144 + constant RTC0.COMPARE[1]
RTC0 $148 + constant RTC0.COMPARE[2]
RTC0 $14C + constant RTC0.COMPARE[3]

\ Registers
RTC0 $300 + constant RTC0.INTEN
RTC0 $304 + constant RTC0.INTENSET
RTC0 $308 + constant RTC0.INTENCLR
RTC0 $340 + constant RTC0.EVTEN
RTC0 $344 + constant RTC0.EVTENSET
RTC0 $348 + constant RTC0.EVTENCLR
RTC0 $504 + constant RTC0.COUNTER
RTC0 $508 + constant RTC0.PRESCALER
RTC0 $540 + constant RTC0.CC[0]
RTC0 $544 + constant RTC0.CC[1]
RTC0 $548 + constant RTC0.CC[2]
RTC0 $54C + constant RTC0.CC[3]
