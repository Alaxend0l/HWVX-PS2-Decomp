nonmatching tobcd, 0x2C

glabel tobcd
    /* 2A4B8 0022A4B8 0A000324 */  addiu      $3, $0, 0xA
    /* 2A4BC 0022A4BC FF008430 */  andi       $4, $4, 0xFF
    /* 2A4C0 0022A4C0 1B008300 */  divu       $0, $4, $3
    /* 2A4C4 0022A4C4 06000524 */  addiu      $5, $0, 0x6
    /* 2A4C8 0022A4C8 01006050 */  beql       $3, $0, .L0022A4D0
    /* 2A4CC 0022A4CC CD010000 */   break     0, 7
  .L0022A4D0:
    /* 2A4D0 0022A4D0 12100000 */  mflo       $2
    /* 2A4D4 0022A4D4 18184500 */  mult       $3, $2, $5
    /* 2A4D8 0022A4D8 21106400 */  addu       $2, $3, $4
    /* 2A4DC 0022A4DC 0800E003 */  jr         $31
    /* 2A4E0 0022A4E0 FF004230 */   andi      $2, $2, 0xFF
endlabel tobcd
    /* 2A4E4 0022A4E4 00000000 */  nop
