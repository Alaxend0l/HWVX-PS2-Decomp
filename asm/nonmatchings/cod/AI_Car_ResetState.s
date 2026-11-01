nonmatching AI_Car_ResetState, 0x148

glabel AI_Car_ResetState
    /* 4FFB0 0024FFB0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 4FFB4 0024FFB4 4000BFFF */  sd         $31, 0x40($29)
    /* 4FFB8 0024FFB8 3000B37F */  sq         $19, 0x30($29)
    /* 4FFBC 0024FFBC 2000B27F */  sq         $18, 0x20($29)
    /* 4FFC0 0024FFC0 1000B17F */  sq         $17, 0x10($29)
    /* 4FFC4 0024FFC4 2D90A000 */  daddu      $18, $5, $0
    /* 4FFC8 0024FFC8 0000B07F */  sq         $16, 0x0($29)
    /* 4FFCC 0024FFCC D000838C */  lw         $3, 0xD0($4)
    /* 4FFD0 0024FFD0 28006324 */  addiu      $3, $3, 0x28
    /* 4FFD4 0024FFD4 02004316 */  bne        $18, $3, .L0024FFE0
    /* 4FFD8 0024FFD8 2D988000 */   daddu     $19, $4, $0
    /* 4FFDC 0024FFDC F88280A3 */  sb         $0, -0x7D08($28) /* Failed to symbolize address 0x002D01E8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0024FFE0:
    /* 4FFE0 0024FFE0 0000458E */  lw         $5, 0x0($18)
    /* 4FFE4 0024FFE4 2400A010 */  beqz       $5, .L00250078
    /* 4FFE8 0024FFE8 2D800000 */   daddu     $16, $0, $0
    /* 4FFEC 0024FFEC F8828493 */  lbu        $4, -0x7D08($28) /* Failed to symbolize address 0x002D01E8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4FFF0 0024FFF0 40180400 */  sll        $3, $4, 1
    /* 4FFF4 0024FFF4 21186400 */  addu       $3, $3, $4
    /* 4FFF8 0024FFF8 C0180300 */  sll        $3, $3, 3
    /* 4FFFC 0024FFFC 21187300 */  addu       $3, $3, $19
    /* 50000 00250000 D40065AC */  sw         $5, 0xD4($3)
    /* 50004 00250004 F8828493 */  lbu        $4, -0x7D08($28) /* Failed to symbolize address 0x002D01E8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 50008 00250008 40180400 */  sll        $3, $4, 1
    /* 5000C 0025000C 21186400 */  addu       $3, $3, $4
    /* 50010 00250010 C0180300 */  sll        $3, $3, 3
    /* 50014 00250014 21187300 */  addu       $3, $3, $19
    /* 50018 00250018 D80060AC */  sw         $0, 0xD8($3)
    /* 5001C 0025001C F8828493 */  lbu        $4, -0x7D08($28) /* Failed to symbolize address 0x002D01E8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 50020 00250020 40180400 */  sll        $3, $4, 1
    /* 50024 00250024 21186400 */  addu       $3, $3, $4
    /* 50028 00250028 C0180300 */  sll        $3, $3, 3
    /* 5002C 0025002C 21187300 */  addu       $3, $3, $19
    /* 50030 00250030 DC0060AC */  sw         $0, 0xDC($3)
    /* 50034 00250034 F8828493 */  lbu        $4, -0x7D08($28) /* Failed to symbolize address 0x002D01E8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 50038 00250038 40180400 */  sll        $3, $4, 1
    /* 5003C 0025003C 21186400 */  addu       $3, $3, $4
    /* 50040 00250040 C0180300 */  sll        $3, $3, 3
    /* 50044 00250044 21187300 */  addu       $3, $3, $19
    /* 50048 00250048 E00060AC */  sw         $0, 0xE0($3)
    /* 5004C 0025004C 0000438E */  lw         $3, 0x0($18)
    /* 50050 00250050 F8828493 */  lbu        $4, -0x7D08($28) /* Failed to symbolize address 0x002D01E8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 50054 00250054 06006590 */  lbu        $5, 0x6($3)
    /* 50058 00250058 40180400 */  sll        $3, $4, 1
    /* 5005C 0025005C 21186400 */  addu       $3, $3, $4
    /* 50060 00250060 C0180300 */  sll        $3, $3, 3
    /* 50064 00250064 21187300 */  addu       $3, $3, $19
    /* 50068 00250068 E80065A0 */  sb         $5, 0xE8($3)
    /* 5006C 0025006C F8828393 */  lbu        $3, -0x7D08($28) /* Failed to symbolize address 0x002D01E8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 50070 00250070 01006324 */  addiu      $3, $3, 0x1
    /* 50074 00250074 F88283A3 */  sb         $3, -0x7D08($28) /* Failed to symbolize address 0x002D01E8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00250078:
    /* 50078 00250078 08000010 */  b          .L0025009C
    /* 5007C 0025007C 2D880000 */   daddu     $17, $0, $0
  .L00250080:
    /* 50080 00250080 0800428E */  lw         $2, 0x8($18)
    /* 50084 00250084 2D206002 */  daddu      $4, $19, $0
    /* 50088 00250088 EC3F090C */  jal        AI_Car_ResetState
    /* 5008C 0025008C 21285100 */   addu      $5, $2, $17
    /* 50090 00250090 01000326 */  addiu      $3, $16, 0x1
    /* 50094 00250094 0C003126 */  addiu      $17, $17, 0xC
    /* 50098 00250098 FF007030 */  andi       $16, $3, 0xFF
  .L0025009C:
    /* 5009C 0025009C 00000000 */  nop
    /* 500A0 002500A0 0400438E */  lw         $3, 0x4($18)
    /* 500A4 002500A4 FF000432 */  andi       $4, $16, 0xFF
    /* 500A8 002500A8 2B188300 */  sltu       $3, $4, $3
    /* 500AC 002500AC F4FF6014 */  bnez       $3, .L00250080
    /* 500B0 002500B0 00000000 */   nop
    /* 500B4 002500B4 D000638E */  lw         $3, 0xD0($19)
    /* 500B8 002500B8 28006324 */  addiu      $3, $3, 0x28
    /* 500BC 002500BC 07004316 */  bne        $18, $3, .L002500DC
    /* 500C0 002500C0 00000000 */   nop
    /* 500C4 002500C4 F8828493 */  lbu        $4, -0x7D08($28) /* Failed to symbolize address 0x002D01E8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 500C8 002500C8 40180400 */  sll        $3, $4, 1
    /* 500CC 002500CC 21186400 */  addu       $3, $3, $4
    /* 500D0 002500D0 C0180300 */  sll        $3, $3, 3
    /* 500D4 002500D4 21187300 */  addu       $3, $3, $19
    /* 500D8 002500D8 D40060AC */  sw         $0, 0xD4($3)
  .L002500DC:
    /* 500DC 002500DC 4000BFDF */  ld         $31, 0x40($29)
    /* 500E0 002500E0 3000B37B */  lq         $19, 0x30($29)
    /* 500E4 002500E4 2000B27B */  lq         $18, 0x20($29)
    /* 500E8 002500E8 1000B17B */  lq         $17, 0x10($29)
    /* 500EC 002500EC 0000B07B */  lq         $16, 0x0($29)
    /* 500F0 002500F0 0800E003 */  jr         $31
    /* 500F4 002500F4 5000BD27 */   addiu     $29, $29, 0x50
endlabel AI_Car_ResetState
    /* 500F8 002500F8 00000000 */  nop
    /* 500FC 002500FC 00000000 */  nop
