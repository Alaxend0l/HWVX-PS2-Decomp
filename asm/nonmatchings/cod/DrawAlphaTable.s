nonmatching DrawAlphaTable, 0xA8

glabel DrawAlphaTable
    /* 395E0 002395E0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 395E4 002395E4 3000BFFF */  sd         $31, 0x30($29)
    /* 395E8 002395E8 2000B27F */  sq         $18, 0x20($29)
    /* 395EC 002395EC 1000B17F */  sq         $17, 0x10($29)
    /* 395F0 002395F0 0000B07F */  sq         $16, 0x0($29)
    /* 395F4 002395F4 2D880000 */  daddu      $17, $0, $0
    /* 395F8 002395F8 18000010 */  b          .L0023965C
    /* 395FC 002395FC 2D800000 */   daddu     $16, $0, $0
  .L00239600:
    /* 39600 00239600 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39604 00239604 21187100 */  addu       $3, $3, $17
    /* 39608 00239608 80006394 */  lhu        $3, 0x80($3)
    /* 3960C 0023960C 0F006010 */  beqz       $3, .L0023964C
    /* 39610 00239610 00000000 */   nop
  .L00239614:
    /* 39614 00239614 00000000 */  nop
    /* 39618 00239618 FFFF6230 */  andi       $2, $3, 0xFFFF
    /* 3961C 0023961C C0900200 */  sll        $18, $2, 3
    /* 39620 00239620 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39624 00239624 21105200 */  addu       $2, $2, $18
    /* 39628 00239628 84024494 */  lhu        $4, 0x284($2)
    /* 3962C 0023962C 8002428C */  lw         $2, 0x280($2)
    /* 39630 00239630 09F84000 */  jalr       $2
    /* 39634 00239634 00000000 */   nop
    /* 39638 00239638 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3963C 0023963C 21187200 */  addu       $3, $3, $18
    /* 39640 00239640 86026394 */  lhu        $3, 0x286($3)
    /* 39644 00239644 F3FF6014 */  bnez       $3, .L00239614
    /* 39648 00239648 00000000 */   nop
  .L0023964C:
    /* 3964C 0023964C 00000000 */  nop
    /* 39650 00239650 01000326 */  addiu      $3, $16, 0x1
    /* 39654 00239654 02003126 */  addiu      $17, $17, 0x2
    /* 39658 00239658 FFFF7030 */  andi       $16, $3, 0xFFFF
  .L0023965C:
    /* 3965C 0023965C 00000000 */  nop
    /* 39660 00239660 FFFF0332 */  andi       $3, $16, 0xFFFF
    /* 39664 00239664 00016328 */  slti       $3, $3, 0x100
    /* 39668 00239668 E5FF6014 */  bnez       $3, .L00239600
    /* 3966C 0023966C 00000000 */   nop
    /* 39670 00239670 3000BFDF */  ld         $31, 0x30($29)
    /* 39674 00239674 2000B27B */  lq         $18, 0x20($29)
    /* 39678 00239678 1000B17B */  lq         $17, 0x10($29)
    /* 3967C 0023967C 0000B07B */  lq         $16, 0x0($29)
    /* 39680 00239680 0800E003 */  jr         $31
    /* 39684 00239684 4000BD27 */   addiu     $29, $29, 0x40
endlabel DrawAlphaTable
    /* 39688 00239688 00000000 */  nop
    /* 3968C 0023968C 00000000 */  nop
