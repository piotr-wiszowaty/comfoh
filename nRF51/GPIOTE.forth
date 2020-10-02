$40006000 constant GPIOTE 

\ Tasks
GPIOTE $000 + constant OUT[0]
GPIOTE $004 + constant OUT[1]
GPIOTE $008 + constant OUT[2]
GPIOTE $00C + constant OUT[3]

\ Events
GPIOTE $100 + constant IN[0]
GPIOTE $104 + constant IN[1]
GPIOTE $108 + constant IN[2]
GPIOTE $10C + constant IN[3]
GPIOTE $17C + constant PORT

\ Registers
GPIOTE $300 + constant GPIOTE.INTEN
GPIOTE $304 + constant GPIOTE.INTENSET
GPIOTE $308 + constant GPIOTE.INTENCLR
GPIOTE $510 + constant CONFIG[0]
GPIOTE $514 + constant CONFIG[1]
GPIOTE $518 + constant CONFIG[2]
GPIOTE $51C + constant CONFIG[3]
