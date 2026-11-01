nonmatching ForceFeedback_Heartbeat, 0x120

glabel ForceFeedback_Heartbeat
    /* 7CFF0 0027CFF0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 7CFF4 0027CFF4 3000BFFF */  sd         $31, 0x30($29)
    /* 7CFF8 0027CFF8 2000B27F */  sq         $18, 0x20($29)
    /* 7CFFC 0027CFFC 1000B17F */  sq         $17, 0x10($29)
    /* 7D000 0027D000 0000B07F */  sq         $16, 0x0($29)
    /* 7D004 0027D004 2D880000 */  daddu      $17, $0, $0
    /* 7D008 0027D008 2D800000 */  daddu      $16, $0, $0
  .L0027D00C:
    /* 7D00C 0027D00C 5500033C */  lui        $3, %hi(D_548B60)
    /* 7D010 0027D010 608B6324 */  addiu      $3, $3, %lo(D_548B60)
    /* 7D014 0027D014 21907100 */  addu       $18, $3, $17
    /* 7D018 0027D018 0000438E */  lw         $3, 0x0($18)
    /* 7D01C 0027D01C 28006010 */  beqz       $3, .L0027D0C0
    /* 7D020 0027D020 00000000 */   nop
    /* 7D024 0027D024 B4818CC7 */  lwc1       $f12, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7D028 0027D028 2C006424 */  addiu      $4, $3, 0x2C
    /* 7D02C 0027D02C D0E5090C */  jal        ExtractPointKey
    /* 7D030 0027D030 04004526 */   addiu     $5, $18, 0x4
    /* 7D034 0027D034 5400448E */  lw         $4, 0x54($18)
    /* 7D038 0027D038 04008018 */  blez       $4, .L0027D04C
    /* 7D03C 0027D03C 54004526 */   addiu     $5, $18, 0x54
    /* 7D040 0027D040 C081838F */  lw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7D044 0027D044 23188300 */  subu       $3, $4, $3
    /* 7D048 0027D048 0000A3AC */  sw         $3, 0x0($5)
  .L0027D04C:
    /* 7D04C 0027D04C 00000000 */  nop
    /* 7D050 0027D050 5800448E */  lw         $4, 0x58($18)
    /* 7D054 0027D054 0C008018 */  blez       $4, .L0027D088
    /* 7D058 0027D058 58004526 */   addiu     $5, $18, 0x58
    /* 7D05C 0027D05C C081838F */  lw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7D060 0027D060 23188300 */  subu       $3, $4, $3
    /* 7D064 0027D064 0000A3AC */  sw         $3, 0x0($5)
    /* 7D068 0027D068 0000A38C */  lw         $3, 0x0($5)
    /* 7D06C 0027D06C 06006004 */  bltz       $3, .L0027D088
    /* 7D070 0027D070 00000000 */   nop
    /* 7D074 0027D074 0000428E */  lw         $2, 0x0($18)
    /* 7D078 0027D078 B4818CC7 */  lwc1       $f12, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7D07C 0027D07C 2800448C */  lw         $4, 0x28($2)
    /* 7D080 0027D080 C4E9090C */  jal        ExtractF32Key
    /* 7D084 0027D084 20004526 */   addiu     $5, $18, 0x20
  .L0027D088:
    /* 7D088 0027D088 5000448E */  lw         $4, 0x50($18)
    /* 7D08C 0027D08C 0C008018 */  blez       $4, .L0027D0C0
    /* 7D090 0027D090 50004526 */   addiu     $5, $18, 0x50
    /* 7D094 0027D094 C081838F */  lw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7D098 0027D098 23188300 */  subu       $3, $4, $3
    /* 7D09C 0027D09C 0000A3AC */  sw         $3, 0x0($5)
    /* 7D0A0 0027D0A0 0000A38C */  lw         $3, 0x0($5)
    /* 7D0A4 0027D0A4 06006004 */  bltz       $3, .L0027D0C0
    /* 7D0A8 0027D0A8 00000000 */   nop
    /* 7D0AC 0027D0AC 0000428E */  lw         $2, 0x0($18)
    /* 7D0B0 0027D0B0 B4818CC7 */  lwc1       $f12, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7D0B4 0027D0B4 2400448C */  lw         $4, 0x24($2)
    /* 7D0B8 0027D0B8 C4E9090C */  jal        ExtractF32Key
    /* 7D0BC 0027D0BC 20004526 */   addiu     $5, $18, 0x20
  .L0027D0C0:
    /* 7D0C0 0027D0C0 5400438E */  lw         $3, 0x54($18)
    /* 7D0C4 0027D0C4 0800601C */  bgtz       $3, .L0027D0E8
    /* 7D0C8 0027D0C8 00000000 */   nop
    /* 7D0CC 0027D0CC 5800438E */  lw         $3, 0x58($18)
    /* 7D0D0 0027D0D0 0500601C */  bgtz       $3, .L0027D0E8
    /* 7D0D4 0027D0D4 00000000 */   nop
    /* 7D0D8 0027D0D8 5000438E */  lw         $3, 0x50($18)
    /* 7D0DC 0027D0DC 0200601C */  bgtz       $3, .L0027D0E8
    /* 7D0E0 0027D0E0 00000000 */   nop
    /* 7D0E4 0027D0E4 000040AE */  sw         $0, 0x0($18)
  .L0027D0E8:
    /* 7D0E8 0027D0E8 01001026 */  addiu      $16, $16, 0x1
    /* 7D0EC 0027D0EC 1800032A */  slti       $3, $16, 0x18
    /* 7D0F0 0027D0F0 C6FF6014 */  bnez       $3, .L0027D00C
    /* 7D0F4 0027D0F4 60003126 */   addiu     $17, $17, 0x60
    /* 7D0F8 0027D0F8 3000BFDF */  ld         $31, 0x30($29)
    /* 7D0FC 0027D0FC 2000B27B */  lq         $18, 0x20($29)
    /* 7D100 0027D100 1000B17B */  lq         $17, 0x10($29)
    /* 7D104 0027D104 0000B07B */  lq         $16, 0x0($29)
    /* 7D108 0027D108 0800E003 */  jr         $31
    /* 7D10C 0027D10C 4000BD27 */   addiu     $29, $29, 0x40
endlabel ForceFeedback_Heartbeat
