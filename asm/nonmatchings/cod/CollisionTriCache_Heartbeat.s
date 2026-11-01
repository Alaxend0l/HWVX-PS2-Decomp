nonmatching CollisionTriCache_Heartbeat, 0x70

glabel CollisionTriCache_Heartbeat
    /* 6F8D0 0026F8D0 2D380000 */  daddu      $7, $0, $0
    /* 6F8D4 0026F8D4 2D400000 */  daddu      $8, $0, $0
    /* 6F8D8 0026F8D8 0100033C */  lui        $3, (0x1869F >> 16)
    /* 6F8DC 0026F8DC 5400063C */  lui        $6, %hi(D_545BF0)
    /* 6F8E0 0026F8E0 F05BC624 */  addiu      $6, $6, %lo(D_545BF0)
    /* 6F8E4 0026F8E4 9F866434 */  ori        $4, $3, (0x1869F & 0xFFFF)
  .L0026F8E8:
    /* 6F8E8 0026F8E8 2148C800 */  addu       $9, $6, $8
    /* 6F8EC 0026F8EC 2400238D */  lw         $3, 0x24($9)
    /* 6F8F0 0026F8F0 05006010 */  beqz       $3, .L0026F908
    /* 6F8F4 0026F8F4 24002A25 */   addiu     $10, $9, 0x24
    /* 6F8F8 0026F8F8 2800258D */  lw         $5, 0x28($9)
    /* 6F8FC 0026F8FC C081838F */  lw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 6F900 0026F900 2118A300 */  addu       $3, $5, $3
    /* 6F904 0026F904 280023AD */  sw         $3, 0x28($9)
  .L0026F908:
    /* 6F908 0026F908 2800238D */  lw         $3, 0x28($9)
    /* 6F90C 0026F90C E903612C */  sltiu      $1, $3, 0x3E9
    /* 6F910 0026F910 04002014 */  bnez       $1, .L0026F924
    /* 6F914 0026F914 28002525 */   addiu     $5, $9, 0x28
    /* 6F918 0026F918 000040AD */  sw         $0, 0x0($10)
    /* 6F91C 0026F91C 200020AD */  sw         $0, 0x20($9)
    /* 6F920 0026F920 0000A4AC */  sw         $4, 0x0($5)
  .L0026F924:
    /* 6F924 0026F924 00000000 */  nop
    /* 6F928 0026F928 0100E724 */  addiu      $7, $7, 0x1
    /* 6F92C 0026F92C 0400E32C */  sltiu      $3, $7, 0x4
    /* 6F930 0026F930 EDFF6014 */  bnez       $3, .L0026F8E8
    /* 6F934 0026F934 30000825 */   addiu     $8, $8, 0x30
    /* 6F938 0026F938 0800E003 */  jr         $31
    /* 6F93C 0026F93C 00000000 */   nop
endlabel CollisionTriCache_Heartbeat
