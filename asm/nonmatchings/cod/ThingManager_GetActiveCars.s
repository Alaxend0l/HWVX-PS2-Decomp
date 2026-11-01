nonmatching ThingManager_GetActiveCars, 0x68

glabel ThingManager_GetActiveCars
    /* ACA70 002ACA70 2D100000 */  daddu      $2, $0, $0
    /* ACA74 002ACA74 2D380000 */  daddu      $7, $0, $0
    /* ACA78 002ACA78 2D480000 */  daddu      $9, $0, $0
    /* ACA7C 002ACA7C 2D500000 */  daddu      $10, $0, $0
    /* ACA80 002ACA80 6700063C */  lui        $6, %hi(D_66A030)
    /* ACA84 002ACA84 2000033C */  lui        $3, (0x201000 >> 16)
    /* ACA88 002ACA88 30A0C624 */  addiu      $6, $6, %lo(D_66A030)
    /* ACA8C 002ACA8C 00106534 */  ori        $5, $3, (0x201000 & 0xFFFF)
  .L002ACA90:
    /* ACA90 002ACA90 0600013C */  lui        $1, (0x60310 >> 16)
    /* ACA94 002ACA94 2118C900 */  addu       $3, $6, $9
    /* ACA98 002ACA98 10032134 */  ori        $1, $1, (0x60310 & 0xFFFF)
    /* ACA9C 002ACA9C 21406100 */  addu       $8, $3, $1
    /* ACAA0 002ACAA0 7400038D */  lw         $3, 0x74($8)
    /* ACAA4 002ACAA4 24186500 */  and        $3, $3, $5
    /* ACAA8 002ACAA8 04006014 */  bnez       $3, .L002ACABC
    /* ACAAC 002ACAAC 21188A00 */   addu      $3, $4, $10
    /* ACAB0 002ACAB0 01004224 */  addiu      $2, $2, 0x1
    /* ACAB4 002ACAB4 000068AC */  sw         $8, 0x0($3)
    /* ACAB8 002ACAB8 04004A25 */  addiu      $10, $10, 0x4
  .L002ACABC:
    /* ACABC 002ACABC 00000000 */  nop
    /* ACAC0 002ACAC0 0100E724 */  addiu      $7, $7, 0x1
    /* ACAC4 002ACAC4 0800E32C */  sltiu      $3, $7, 0x8
    /* ACAC8 002ACAC8 F1FF6014 */  bnez       $3, .L002ACA90
    /* ACACC 002ACACC A0052925 */   addiu     $9, $9, 0x5A0
    /* ACAD0 002ACAD0 0800E003 */  jr         $31
    /* ACAD4 002ACAD4 00000000 */   nop
endlabel ThingManager_GetActiveCars
    /* ACAD8 002ACAD8 00000000 */  nop
    /* ACADC 002ACADC 00000000 */  nop
