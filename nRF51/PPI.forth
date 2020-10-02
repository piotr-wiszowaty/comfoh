$4001F000 constant PPI

\ Tasks
PPI $000 + constant CHG[0].EN
PPI $004 + constant CHG[0].DIS
PPI $008 + constant CHG[1].EN
PPI $00C + constant CHG[1].DIS
PPI $010 + constant CHG[2].EN
PPI $014 + constant CHG[2].DIS
PPI $018 + constant CHG[3].EN
PPI $01C + constant CHG[3].DIS

\ Registers
PPI $500 + constant CHEN
PPI $504 + constant CHENSET
PPI $508 + constant CHENCLR
PPI $510 + constant CH[0].EEP
PPI $514 + constant CH[0].TEP
PPI $518 + constant CH[1].EEP
PPI $51C + constant CH[1].TEP
PPI $520 + constant CH[2].EEP
PPI $524 + constant CH[2].TEP
PPI $528 + constant CH[3].EEP
PPI $52C + constant CH[3].TEP
PPI $530 + constant CH[4].EEP
PPI $534 + constant CH[4].TEP
PPI $538 + constant CH[5].EEP
PPI $53C + constant CH[5].TEP
PPI $540 + constant CH[6].EEP
PPI $544 + constant CH[6].TEP
PPI $548 + constant CH[7].EEP
PPI $54C + constant CH[7].TEP
PPI $550 + constant CH[8].EEP
PPI $554 + constant CH[8].TEP
PPI $558 + constant CH[9].EEP
PPI $55C + constant CH[9].TEP
PPI $560 + constant CH[10].EEP
PPI $564 + constant CH[10].TEP
PPI $568 + constant CH[11].EEP
PPI $56C + constant CH[11].TEP
PPI $570 + constant CH[12].EEP
PPI $574 + constant CH[12].TEP
PPI $578 + constant CH[13].EEP
PPI $57C + constant CH[13].TEP
PPI $580 + constant CH[14].EEP
PPI $584 + constant CH[14].TEP
PPI $588 + constant CH[15].EEP
PPI $58C + constant CH[15].TEP
PPI $800 + constant CHG[0]
PPI $804 + constant CHG[1]
PPI $808 + constant CHG[2]
PPI $80C + constant CHG[3]
