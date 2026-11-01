nonmatching ActionVehicleChangeControl, 0x13C

glabel ActionVehicleChangeControl
    /* 9BE10 0029BE10 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 9BE14 0029BE14 4000BFFF */  sd         $31, 0x40($29)
    /* 9BE18 0029BE18 3000B37F */  sq         $19, 0x30($29)
    /* 9BE1C 0029BE1C 2000B27F */  sq         $18, 0x20($29)
    /* 9BE20 0029BE20 2D988000 */  daddu      $19, $4, $0
    /* 9BE24 0029BE24 1000B17F */  sq         $17, 0x10($29)
    /* 9BE28 0029BE28 2D900000 */  daddu      $18, $0, $0
    /* 9BE2C 0029BE2C 0000B07F */  sq         $16, 0x0($29)
    /* 9BE30 0029BE30 38000010 */  b          .L0029BF14
    /* 9BE34 0029BE34 2D800000 */   daddu     $16, $0, $0
  .L0029BE38:
    /* 9BE38 0029BE38 0C00428C */  lw         $2, 0xC($2)
    /* 9BE3C 0029BE3C 2800428C */  lw         $2, 0x28($2)
    /* 9BE40 0029BE40 31004010 */  beqz       $2, .L0029BF08
    /* 9BE44 0029BE44 00000000 */   nop
    /* 9BE48 0029BE48 9400518C */  lw         $17, 0x94($2)
    /* 9BE4C 0029BE4C 2E002012 */  beqz       $17, .L0029BF08
    /* 9BE50 0029BE50 00000000 */   nop
    /* 9BE54 0029BE54 0000638E */  lw         $3, 0x0($19)
    /* 9BE58 0029BE58 22000224 */  addiu      $2, $0, 0x22
    /* 9BE5C 0029BE5C 14006214 */  bne        $3, $2, .L0029BEB0
    /* 9BE60 0029BE60 2B101100 */   sltu      $2, $0, $17
    /* 9BE64 0029BE64 06004010 */  beqz       $2, .L0029BE80
    /* 9BE68 0029BE68 00000000 */   nop
    /* 9BE6C 0029BE6C 2000238E */  lw         $3, 0x20($17)
    /* 9BE70 0029BE70 2A00023C */  lui        $2, %hi(Player_DefaultControlReader)
    /* 9BE74 0029BE74 20C04224 */  addiu      $2, $2, %lo(Player_DefaultControlReader)
    /* 9BE78 0029BE78 26106200 */  xor        $2, $3, $2
    /* 9BE7C 0029BE7C 0100422C */  sltiu      $2, $2, 0x1
  .L0029BE80:
    /* 9BE80 0029BE80 3C160200 */  dsll32     $2, $2, 24
    /* 9BE84 0029BE84 3F160200 */  dsra32     $2, $2, 24
    /* 9BE88 0029BE88 04004010 */  beqz       $2, .L0029BE9C
    /* 9BE8C 0029BE8C 00000000 */   nop
    /* 9BE90 0029BE90 C8002482 */  lb         $4, 0xC8($17)
    /* 9BE94 0029BE94 A0C0080C */  jal        Input_SetForceFeedbackActive
    /* 9BE98 0029BE98 2D280000 */   daddu     $5, $0, $0
  .L0029BE9C:
    /* 9BE9C 0029BE9C 00000000 */  nop
    /* 9BEA0 0029BEA0 6C00228E */  lw         $2, 0x6C($17)
    /* 9BEA4 0029BEA4 01004234 */  ori        $2, $2, 0x1
    /* 9BEA8 0029BEA8 17000010 */  b          .L0029BF08
    /* 9BEAC 0029BEAC 6C0022AE */   sw        $2, 0x6C($17)
  .L0029BEB0:
    /* 9BEB0 0029BEB0 2B101100 */  sltu       $2, $0, $17
    /* 9BEB4 0029BEB4 06004010 */  beqz       $2, .L0029BED0
    /* 9BEB8 0029BEB8 00000000 */   nop
    /* 9BEBC 0029BEBC 2000238E */  lw         $3, 0x20($17)
    /* 9BEC0 0029BEC0 2A00023C */  lui        $2, %hi(Player_DefaultControlReader)
    /* 9BEC4 0029BEC4 20C04224 */  addiu      $2, $2, %lo(Player_DefaultControlReader)
    /* 9BEC8 0029BEC8 26106200 */  xor        $2, $3, $2
    /* 9BECC 0029BECC 0100422C */  sltiu      $2, $2, 0x1
  .L0029BED0:
    /* 9BED0 0029BED0 3C160200 */  dsll32     $2, $2, 24
    /* 9BED4 0029BED4 3F160200 */  dsra32     $2, $2, 24
    /* 9BED8 0029BED8 06004010 */  beqz       $2, .L0029BEF4
    /* 9BEDC 0029BEDC 00000000 */   nop
    /* 9BEE0 0029BEE0 38010A0C */  jal        GameSettings_GetControllerSettings
    /* 9BEE4 0029BEE4 6000248E */   lw        $4, 0x60($17)
    /* 9BEE8 0029BEE8 C8002482 */  lb         $4, 0xC8($17)
    /* 9BEEC 0029BEEC A0C0080C */  jal        Input_SetForceFeedbackActive
    /* 9BEF0 0029BEF0 00004580 */   lb        $5, 0x0($2)
  .L0029BEF4:
    /* 9BEF4 0029BEF4 00000000 */  nop
    /* 9BEF8 0029BEF8 6C00238E */  lw         $3, 0x6C($17)
    /* 9BEFC 0029BEFC FEFF0224 */  addiu      $2, $0, -0x2
    /* 9BF00 0029BF00 24106200 */  and        $2, $3, $2
    /* 9BF04 0029BF04 6C0022AE */  sw         $2, 0x6C($17)
  .L0029BF08:
    /* 9BF08 0029BF08 01000226 */  addiu      $2, $16, 0x1
    /* 9BF0C 0029BF0C 04005226 */  addiu      $18, $18, 0x4
    /* 9BF10 0029BF10 FF005030 */  andi       $16, $2, 0xFF
  .L0029BF14:
    /* 9BF14 0029BF14 00000000 */  nop
    /* 9BF18 0029BF18 0800628E */  lw         $2, 0x8($19)
    /* 9BF1C 0029BF1C FF000332 */  andi       $3, $16, 0xFF
    /* 9BF20 0029BF20 2B106200 */  sltu       $2, $3, $2
    /* 9BF24 0029BF24 C4FF4014 */  bnez       $2, .L0029BE38
    /* 9BF28 0029BF28 21107202 */   addu      $2, $19, $18
    /* 9BF2C 0029BF2C 4000BFDF */  ld         $31, 0x40($29)
    /* 9BF30 0029BF30 01000224 */  addiu      $2, $0, 0x1
    /* 9BF34 0029BF34 3000B37B */  lq         $19, 0x30($29)
    /* 9BF38 0029BF38 2000B27B */  lq         $18, 0x20($29)
    /* 9BF3C 0029BF3C 1000B17B */  lq         $17, 0x10($29)
    /* 9BF40 0029BF40 0000B07B */  lq         $16, 0x0($29)
    /* 9BF44 0029BF44 0800E003 */  jr         $31
    /* 9BF48 0029BF48 5000BD27 */   addiu     $29, $29, 0x50
endlabel ActionVehicleChangeControl
    /* 9BF4C 0029BF4C 00000000 */  nop
