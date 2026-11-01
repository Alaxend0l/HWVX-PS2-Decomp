nonmatching sceSifRemoveCmdHandler, 0x28

glabel sceSifRemoveCmdHandler
    /* E430 0020E430 04008104 */  bgez       $4, .L0020E444
    /* E434 0020E434 C0180400 */   sll       $3, $4, 3
    /* E438 0020E438 2D00023C */  lui        $2, (0x2D15E4 >> 16)
    /* E43C 0020E43C 03000010 */  b          .L0020E44C
    /* E440 0020E440 E415448C */   lw        $4, (0x2D15E4 & 0xFFFF)($2)
  .L0020E444:
    /* E444 0020E444 2D00023C */  lui        $2, (0x2D15EC >> 16)
    /* E448 0020E448 EC15448C */  lw         $4, (0x2D15EC & 0xFFFF)($2)
  .L0020E44C:
    /* E44C 0020E44C 21186400 */  addu       $3, $3, $4
    /* E450 0020E450 0800E003 */  jr         $31
    /* E454 0020E454 000060AC */   sw        $0, 0x0($3)
endlabel sceSifRemoveCmdHandler
