nonmatching sceSifSetSreg, 0x1C

glabel sceSifSetSreg
    /* E0E8 0020E0E8 2D00023C */  lui        $2, %hi(D_2D1700)
    /* E0EC 0020E0EC 80200400 */  sll        $4, $4, 2
    /* E0F0 0020E0F0 00174224 */  addiu      $2, $2, %lo(D_2D1700)
    /* E0F4 0020E0F4 21208200 */  addu       $4, $4, $2
    /* E0F8 0020E0F8 2D10A000 */  daddu      $2, $5, $0
    /* E0FC 0020E0FC 0800E003 */  jr         $31
    /* E100 0020E100 000085AC */   sw        $5, 0x0($4)
endlabel sceSifSetSreg
    /* E104 0020E104 00000000 */  nop
