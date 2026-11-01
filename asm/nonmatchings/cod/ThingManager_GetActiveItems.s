nonmatching ThingManager_GetActiveItems, 0x68

glabel ThingManager_GetActiveItems
    /* ACA00 002ACA00 2D100000 */  daddu      $2, $0, $0
    /* ACA04 002ACA04 2D380000 */  daddu      $7, $0, $0
    /* ACA08 002ACA08 2D480000 */  daddu      $9, $0, $0
    /* ACA0C 002ACA0C 2D500000 */  daddu      $10, $0, $0
    /* ACA10 002ACA10 6700063C */  lui        $6, %hi(D_66A030)
    /* ACA14 002ACA14 2000033C */  lui        $3, (0x201000 >> 16)
    /* ACA18 002ACA18 30A0C624 */  addiu      $6, $6, %lo(D_66A030)
    /* ACA1C 002ACA1C 00106534 */  ori        $5, $3, (0x201000 & 0xFFFF)
  .L002ACA20:
    /* ACA20 002ACA20 0300013C */  lui        $1, (0x3D740 >> 16)
    /* ACA24 002ACA24 2118C900 */  addu       $3, $6, $9
    /* ACA28 002ACA28 40D72134 */  ori        $1, $1, (0x3D740 & 0xFFFF)
    /* ACA2C 002ACA2C 21406100 */  addu       $8, $3, $1
    /* ACA30 002ACA30 7400038D */  lw         $3, 0x74($8)
    /* ACA34 002ACA34 24186500 */  and        $3, $3, $5
    /* ACA38 002ACA38 04006014 */  bnez       $3, .L002ACA4C
    /* ACA3C 002ACA3C 21188A00 */   addu      $3, $4, $10
    /* ACA40 002ACA40 01004224 */  addiu      $2, $2, 0x1
    /* ACA44 002ACA44 000068AC */  sw         $8, 0x0($3)
    /* ACA48 002ACA48 04004A25 */  addiu      $10, $10, 0x4
  .L002ACA4C:
    /* ACA4C 002ACA4C 00000000 */  nop
    /* ACA50 002ACA50 0100E724 */  addiu      $7, $7, 0x1
    /* ACA54 002ACA54 6000E32C */  sltiu      $3, $7, 0x60
    /* ACA58 002ACA58 F1FF6014 */  bnez       $3, .L002ACA20
    /* ACA5C 002ACA5C F0002925 */   addiu     $9, $9, 0xF0
    /* ACA60 002ACA60 0800E003 */  jr         $31
    /* ACA64 002ACA64 00000000 */   nop
endlabel ThingManager_GetActiveItems
    /* ACA68 002ACA68 00000000 */  nop
    /* ACA6C 002ACA6C 00000000 */  nop
