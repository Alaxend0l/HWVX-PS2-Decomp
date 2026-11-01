nonmatching CollisionPairCache_Heartbeat, 0x70

glabel CollisionPairCache_Heartbeat
    /* 6E490 0026E490 2D380000 */  daddu      $7, $0, $0
    /* 6E494 0026E494 2D400000 */  daddu      $8, $0, $0
    /* 6E498 0026E498 0100033C */  lui        $3, (0x1869F >> 16)
    /* 6E49C 0026E49C 5200063C */  lui        $6, %hi(D_525C30)
    /* 6E4A0 0026E4A0 305CC624 */  addiu      $6, $6, %lo(D_525C30)
    /* 6E4A4 0026E4A4 9F866434 */  ori        $4, $3, (0x1869F & 0xFFFF)
  .L0026E4A8:
    /* 6E4A8 0026E4A8 2148C800 */  addu       $9, $6, $8
    /* 6E4AC 0026E4AC 2000238D */  lw         $3, 0x20($9)
    /* 6E4B0 0026E4B0 05006010 */  beqz       $3, .L0026E4C8
    /* 6E4B4 0026E4B4 20002A25 */   addiu     $10, $9, 0x20
    /* 6E4B8 0026E4B8 2800258D */  lw         $5, 0x28($9)
    /* 6E4BC 0026E4BC C081838F */  lw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 6E4C0 0026E4C0 2118A300 */  addu       $3, $5, $3
    /* 6E4C4 0026E4C4 280023AD */  sw         $3, 0x28($9)
  .L0026E4C8:
    /* 6E4C8 0026E4C8 2800238D */  lw         $3, 0x28($9)
    /* 6E4CC 0026E4CC E903612C */  sltiu      $1, $3, 0x3E9
    /* 6E4D0 0026E4D0 04002014 */  bnez       $1, .L0026E4E4
    /* 6E4D4 0026E4D4 28002525 */   addiu     $5, $9, 0x28
    /* 6E4D8 0026E4D8 240020AD */  sw         $0, 0x24($9)
    /* 6E4DC 0026E4DC 000040AD */  sw         $0, 0x0($10)
    /* 6E4E0 0026E4E0 0000A4AC */  sw         $4, 0x0($5)
  .L0026E4E4:
    /* 6E4E4 0026E4E4 00000000 */  nop
    /* 6E4E8 0026E4E8 0100E724 */  addiu      $7, $7, 0x1
    /* 6E4EC 0026E4EC 0400E32C */  sltiu      $3, $7, 0x4
    /* 6E4F0 0026E4F0 EDFF6014 */  bnez       $3, .L0026E4A8
    /* 6E4F4 0026E4F4 30000825 */   addiu     $8, $8, 0x30
    /* 6E4F8 0026E4F8 0800E003 */  jr         $31
    /* 6E4FC 0026E4FC 00000000 */   nop
endlabel CollisionPairCache_Heartbeat
