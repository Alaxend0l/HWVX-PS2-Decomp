nonmatching ThingManager_DARYL_CreateSlave, 0x98

glabel ThingManager_DARYL_CreateSlave
    /* AD540 002AD540 D0FFBD27 */  addiu      $29, $29, -0x30
    /* AD544 002AD544 FF008330 */  andi       $3, $4, 0xFF
    /* AD548 002AD548 2000BFFF */  sd         $31, 0x20($29)
    /* AD54C 002AD54C 6E00023C */  lui        $2, %hi(D_6E4BA4)
    /* AD550 002AD550 1000B17F */  sq         $17, 0x10($29)
    /* AD554 002AD554 A44B4224 */  addiu      $2, $2, %lo(D_6E4BA4)
    /* AD558 002AD558 80180300 */  sll        $3, $3, 2
    /* AD55C 002AD55C 0000B07F */  sq         $16, 0x0($29)
    /* AD560 002AD560 21184300 */  addu       $3, $2, $3
    /* AD564 002AD564 0000708C */  lw         $16, 0x0($3)
    /* AD568 002AD568 03000016 */  bnez       $16, .L002AD578
    /* AD56C 002AD56C 2D88C000 */   daddu     $17, $6, $0
    /* AD570 002AD570 08000010 */  b          .L002AD594
    /* AD574 002AD574 2D800000 */   daddu     $16, $0, $0
  .L002AD578:
    /* AD578 002AD578 A400028E */  lw         $2, 0xA4($16)
    /* AD57C 002AD57C 000062AC */  sw         $2, 0x0($3)
    /* AD580 002AD580 0000628C */  lw         $2, 0x0($3)
    /* AD584 002AD584 02004010 */  beqz       $2, .L002AD590
    /* AD588 002AD588 00000000 */   nop
    /* AD58C 002AD58C A00040AC */  sw         $0, 0xA0($2)
  .L002AD590:
    /* AD590 002AD590 A40000AE */  sw         $0, 0xA4($16)
  .L002AD594:
    /* AD594 002AD594 0B000012 */  beqz       $16, .L002AD5C4
    /* AD598 002AD598 2D100000 */   daddu     $2, $0, $0
    /* AD59C 002AD59C 8C00028E */  lw         $2, 0x8C($16)
    /* AD5A0 002AD5A0 0000428C */  lw         $2, 0x0($2)
    /* AD5A4 002AD5A4 09F84000 */  jalr       $2
    /* AD5A8 002AD5A8 2D200002 */   daddu     $4, $16, $0
    /* AD5AC 002AD5AC 820011A2 */  sb         $17, 0x82($16)
    /* AD5B0 002AD5B0 0020033C */  lui        $3, (0x20000000 >> 16)
    /* AD5B4 002AD5B4 7400048E */  lw         $4, 0x74($16)
    /* AD5B8 002AD5B8 2D100002 */  daddu      $2, $16, $0
    /* AD5BC 002AD5BC 25188300 */  or         $3, $4, $3
    /* AD5C0 002AD5C0 740003AE */  sw         $3, 0x74($16)
  .L002AD5C4:
    /* AD5C4 002AD5C4 2000BFDF */  ld         $31, 0x20($29)
    /* AD5C8 002AD5C8 1000B17B */  lq         $17, 0x10($29)
    /* AD5CC 002AD5CC 0000B07B */  lq         $16, 0x0($29)
    /* AD5D0 002AD5D0 0800E003 */  jr         $31
    /* AD5D4 002AD5D4 3000BD27 */   addiu     $29, $29, 0x30
endlabel ThingManager_DARYL_CreateSlave
    /* AD5D8 002AD5D8 00000000 */  nop
    /* AD5DC 002AD5DC 00000000 */  nop
