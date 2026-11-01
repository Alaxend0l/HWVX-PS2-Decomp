nonmatching sceSifAddCmdHandler, 0x2C

glabel sceSifAddCmdHandler
    /* E400 0020E400 04008104 */  bgez       $4, .L0020E414
    /* E404 0020E404 C0180400 */   sll       $3, $4, 3
    /* E408 0020E408 2D00023C */  lui        $2, (0x2D15E4 >> 16)
    /* E40C 0020E40C 03000010 */  b          .L0020E41C
    /* E410 0020E410 E415448C */   lw        $4, (0x2D15E4 & 0xFFFF)($2)
  .L0020E414:
    /* E414 0020E414 2D00023C */  lui        $2, (0x2D15EC >> 16)
    /* E418 0020E418 EC15448C */  lw         $4, (0x2D15EC & 0xFFFF)($2)
  .L0020E41C:
    /* E41C 0020E41C 21186400 */  addu       $3, $3, $4
    /* E420 0020E420 040066AC */  sw         $6, 0x4($3)
    /* E424 0020E424 0800E003 */  jr         $31
    /* E428 0020E428 000065AC */   sw        $5, 0x0($3)
endlabel sceSifAddCmdHandler
    /* E42C 0020E42C 00000000 */  nop
