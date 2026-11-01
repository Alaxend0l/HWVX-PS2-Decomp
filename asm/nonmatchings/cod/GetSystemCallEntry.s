nonmatching GetSystemCallEntry, 0x34

glabel GetSystemCallEntry
    /* 14D20 00214D20 2C00023C */  lui        $2, %hi(D_002C1770)
    /* 14D24 00214D24 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 14D28 00214D28 7017458C */  lw         $5, %lo(D_002C1770)($2)
    /* 14D2C 00214D2C 80180400 */  sll        $3, $4, 2
    /* 14D30 00214D30 1000BFFF */  sd         $31, 0x10($29)
    /* 14D34 00214D34 2D20A003 */  daddu      $4, $29, $0
    /* 14D38 00214D38 04000624 */  addiu      $6, $0, 0x4
    /* 14D3C 00214D3C 2253080C */  jal        Copy_00214C88
    /* 14D40 00214D40 2128A300 */   addu      $5, $5, $3
    /* 14D44 00214D44 0000A28F */  lw         $2, 0x0($29)
    /* 14D48 00214D48 1000BFDF */  ld         $31, 0x10($29)
    /* 14D4C 00214D4C 0800E003 */  jr         $31
    /* 14D50 00214D50 2000BD27 */   addiu     $29, $29, 0x20
endlabel GetSystemCallEntry
    /* 14D54 00214D54 00000000 */  nop
