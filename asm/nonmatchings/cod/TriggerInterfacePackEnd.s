nonmatching TriggerInterfacePackEnd, 0x98

glabel TriggerInterfacePackEnd
    /* A3F70 002A3F70 B0FFBD27 */  addiu      $29, $29, -0x50
    /* A3F74 002A3F74 4000BFFF */  sd         $31, 0x40($29)
    /* A3F78 002A3F78 3000B37F */  sq         $19, 0x30($29)
    /* A3F7C 002A3F7C 2000B27F */  sq         $18, 0x20($29)
    /* A3F80 002A3F80 2D988000 */  daddu      $19, $4, $0
    /* A3F84 002A3F84 1000B17F */  sq         $17, 0x10($29)
    /* A3F88 002A3F88 2D900000 */  daddu      $18, $0, $0
    /* A3F8C 002A3F8C 0000B07F */  sq         $16, 0x0($29)
    /* A3F90 002A3F90 0000918C */  lw         $17, 0x0($4)
    /* A3F94 002A3F94 0F000010 */  b          .L002A3FD4
    /* A3F98 002A3F98 2D800000 */   daddu     $16, $0, $0
  .L002A3F9C:
    /* A3F9C 002A3F9C C0954224 */  addiu      $2, $2, %lo(D_6695C0)
    /* A3FA0 002A3FA0 21185200 */  addu       $3, $2, $18
    /* A3FA4 002A3FA4 0400628C */  lw         $2, 0x4($3)
    /* A3FA8 002A3FA8 08002216 */  bne        $17, $2, .L002A3FCC
    /* A3FAC 002A3FAC 00000000 */   nop
    /* A3FB0 002A3FB0 0000648C */  lw         $4, 0x0($3)
    /* A3FB4 002A3FB4 A89D080C */  jal        strcmp
    /* A3FB8 002A3FB8 04006526 */   addiu     $5, $19, 0x4
    /* A3FBC 002A3FBC 03004014 */  bnez       $2, .L002A3FCC
    /* A3FC0 002A3FC0 00000000 */   nop
    /* A3FC4 002A3FC4 09000010 */  b          .L002A3FEC
    /* A3FC8 002A3FC8 2D100000 */   daddu     $2, $0, $0
  .L002A3FCC:
    /* A3FCC 002A3FCC 0C005226 */  addiu      $18, $18, 0xC
    /* A3FD0 002A3FD0 01001026 */  addiu      $16, $16, 0x1
  .L002A3FD4:
    /* A3FD4 002A3FD4 00000000 */  nop
    /* A3FD8 002A3FD8 9084828F */  lw         $2, -0x7B70($28) /* Failed to symbolize address 0x002D0380 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3FDC 002A3FDC 2B100202 */  sltu       $2, $16, $2
    /* A3FE0 002A3FE0 EEFF4014 */  bnez       $2, .L002A3F9C
    /* A3FE4 002A3FE4 6700023C */   lui       $2, %hi(D_6695C0)
    /* A3FE8 002A3FE8 01000224 */  addiu      $2, $0, 0x1
  .L002A3FEC:
    /* A3FEC 002A3FEC 4000BFDF */  ld         $31, 0x40($29)
    /* A3FF0 002A3FF0 3000B37B */  lq         $19, 0x30($29)
    /* A3FF4 002A3FF4 2000B27B */  lq         $18, 0x20($29)
    /* A3FF8 002A3FF8 1000B17B */  lq         $17, 0x10($29)
    /* A3FFC 002A3FFC 0000B07B */  lq         $16, 0x0($29)
    /* A4000 002A4000 0800E003 */  jr         $31
    /* A4004 002A4004 5000BD27 */   addiu     $29, $29, 0x50
endlabel TriggerInterfacePackEnd
    /* A4008 002A4008 00000000 */  nop
    /* A400C 002A400C 00000000 */  nop
