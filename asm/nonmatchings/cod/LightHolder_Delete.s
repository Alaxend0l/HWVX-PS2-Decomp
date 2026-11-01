nonmatching LightHolder_Delete, 0x20

glabel LightHolder_Delete
    /* 944B0 002944B0 05008004 */  bltz       $4, .L002944C8
    /* 944B4 002944B4 5C00033C */   lui       $3, %hi(D_5C2010)
    /* 944B8 002944B8 C0210400 */  sll        $4, $4, 7
    /* 944BC 002944BC 10206324 */  addiu      $3, $3, %lo(D_5C2010)
    /* 944C0 002944C0 21186400 */  addu       $3, $3, $4
    /* 944C4 002944C4 000060AC */  sw         $0, 0x0($3)
  .L002944C8:
    /* 944C8 002944C8 0800E003 */  jr         $31
    /* 944CC 002944CC 00000000 */   nop
endlabel LightHolder_Delete
