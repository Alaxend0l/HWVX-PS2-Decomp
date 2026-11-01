nonmatching ThingManager_DARYL_CreateThing, 0xB0

glabel ThingManager_DARYL_CreateThing
    /* AD5E0 002AD5E0 FF008230 */  andi       $2, $4, 0xFF
    /* AD5E4 002AD5E4 E0FFBD27 */  addiu      $29, $29, -0x20
    /* AD5E8 002AD5E8 80180200 */  sll        $3, $2, 2
    /* AD5EC 002AD5EC 1000BFFF */  sd         $31, 0x10($29)
    /* AD5F0 002AD5F0 6E00023C */  lui        $2, %hi(D_6E4BA4)
    /* AD5F4 002AD5F4 0000B07F */  sq         $16, 0x0($29)
    /* AD5F8 002AD5F8 A44B4224 */  addiu      $2, $2, %lo(D_6E4BA4)
    /* AD5FC 002AD5FC 21184300 */  addu       $3, $2, $3
    /* AD600 002AD600 0000708C */  lw         $16, 0x0($3)
    /* AD604 002AD604 03000016 */  bnez       $16, .L002AD614
    /* AD608 002AD608 00000000 */   nop
    /* AD60C 002AD60C 08000010 */  b          .L002AD630
    /* AD610 002AD610 2D800000 */   daddu     $16, $0, $0
  .L002AD614:
    /* AD614 002AD614 A400028E */  lw         $2, 0xA4($16)
    /* AD618 002AD618 000062AC */  sw         $2, 0x0($3)
    /* AD61C 002AD61C 0000628C */  lw         $2, 0x0($3)
    /* AD620 002AD620 02004010 */  beqz       $2, .L002AD62C
    /* AD624 002AD624 00000000 */   nop
    /* AD628 002AD628 A00040AC */  sw         $0, 0xA0($2)
  .L002AD62C:
    /* AD62C 002AD62C A40000AE */  sw         $0, 0xA4($16)
  .L002AD630:
    /* AD630 002AD630 13000012 */  beqz       $16, .L002AD680
    /* AD634 002AD634 2D100000 */   daddu     $2, $0, $0
    /* AD638 002AD638 0700033C */  lui        $3, (0x7AB70 >> 16)
    /* AD63C 002AD63C 6700023C */  lui        $2, %hi(D_66A030)
    /* AD640 002AD640 30A04224 */  addiu      $2, $2, %lo(D_66A030)
    /* AD644 002AD644 70AB6334 */  ori        $3, $3, (0x7AB70 & 0xFFFF)
    /* AD648 002AD648 21104300 */  addu       $2, $2, $3
    /* AD64C 002AD64C 0000428C */  lw         $2, 0x0($2)
    /* AD650 002AD650 A40002AE */  sw         $2, 0xA4($16)
    /* AD654 002AD654 A00000AE */  sw         $0, 0xA0($16)
    /* AD658 002AD658 A400028E */  lw         $2, 0xA4($16)
    /* AD65C 002AD65C 02004010 */  beqz       $2, .L002AD668
    /* AD660 002AD660 6E00013C */   lui       $1, (0x6E4BA0 >> 16)
    /* AD664 002AD664 A00050AC */  sw         $16, 0xA0($2)
  .L002AD668:
    /* AD668 002AD668 A04B30AC */  sw         $16, (0x6E4BA0 & 0xFFFF)($1)
    /* AD66C 002AD66C 8C00028E */  lw         $2, 0x8C($16)
    /* AD670 002AD670 0000428C */  lw         $2, 0x0($2)
    /* AD674 002AD674 09F84000 */  jalr       $2
    /* AD678 002AD678 2D200002 */   daddu     $4, $16, $0
    /* AD67C 002AD67C 2D100002 */  daddu      $2, $16, $0
  .L002AD680:
    /* AD680 002AD680 1000BFDF */  ld         $31, 0x10($29)
    /* AD684 002AD684 0000B07B */  lq         $16, 0x0($29)
    /* AD688 002AD688 0800E003 */  jr         $31
    /* AD68C 002AD68C 2000BD27 */   addiu     $29, $29, 0x20
endlabel ThingManager_DARYL_CreateThing
