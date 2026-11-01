nonmatching AI_Car_DetermineStateBranch, 0x1B8

glabel AI_Car_DetermineStateBranch
    /* 50240 00250240 90FFBD27 */  addiu      $29, $29, -0x70
    /* 50244 00250244 6000BFFF */  sd         $31, 0x60($29)
    /* 50248 00250248 5000B57F */  sq         $21, 0x50($29)
    /* 5024C 0025024C 4000B47F */  sq         $20, 0x40($29)
    /* 50250 00250250 2DA88000 */  daddu      $21, $4, $0
    /* 50254 00250254 3000B37F */  sq         $19, 0x30($29)
    /* 50258 00250258 2DA0A000 */  daddu      $20, $5, $0
    /* 5025C 0025025C 2000B27F */  sq         $18, 0x20($29)
    /* 50260 00250260 2D98C000 */  daddu      $19, $6, $0
    /* 50264 00250264 1000B17F */  sq         $17, 0x10($29)
    /* 50268 00250268 0000B07F */  sq         $16, 0x0($29)
    /* 5026C 0025026C D000828C */  lw         $2, 0xD0($4)
    /* 50270 00250270 28004224 */  addiu      $2, $2, 0x28
    /* 50274 00250274 03008216 */  bne        $20, $2, .L00250284
    /* 50278 00250278 2D800000 */   daddu     $16, $0, $0
    /* 5027C 0025027C 008380A3 */  sb         $0, -0x7D00($28) /* Failed to symbolize address 0x002D01F0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 50280 00250280 FC8280A3 */  sb         $0, -0x7D04($28) /* Failed to symbolize address 0x002D01EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00250284:
    /* 50284 00250284 0000828E */  lw         $2, 0x0($20)
    /* 50288 00250288 1F004010 */  beqz       $2, .L00250308
    /* 5028C 0025028C 00000000 */   nop
    /* 50290 00250290 1A006016 */  bnez       $19, .L002502FC
    /* 50294 00250294 00000000 */   nop
    /* 50298 00250298 00838393 */  lbu        $3, -0x7D00($28) /* Failed to symbolize address 0x002D01F0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5029C 0025029C 2D20A002 */  daddu      $4, $21, $0
    /* 502A0 002502A0 FC828693 */  lbu        $6, -0x7D04($28) /* Failed to symbolize address 0x002D01EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 502A4 002502A4 40100300 */  sll        $2, $3, 1
    /* 502A8 002502A8 21104300 */  addu       $2, $2, $3
    /* 502AC 002502AC C0100200 */  sll        $2, $2, 3
    /* 502B0 002502B0 2110A202 */  addu       $2, $21, $2
    /* 502B4 002502B4 0041090C */  jal        AI_Car_EnterState
    /* 502B8 002502B8 D4004524 */   addiu     $5, $2, 0xD4
    /* 502BC 002502BC 0F004010 */  beqz       $2, .L002502FC
    /* 502C0 002502C0 00000000 */   nop
    /* 502C4 002502C4 00838493 */  lbu        $4, -0x7D00($28) /* Failed to symbolize address 0x002D01F0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 502C8 002502C8 FC828293 */  lbu        $2, -0x7D04($28) /* Failed to symbolize address 0x002D01EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 502CC 002502CC 0000908E */  lw         $16, 0x0($20)
    /* 502D0 002502D0 40180400 */  sll        $3, $4, 1
    /* 502D4 002502D4 21186400 */  addu       $3, $3, $4
    /* 502D8 002502D8 80100200 */  sll        $2, $2, 2
    /* 502DC 002502DC C0180300 */  sll        $3, $3, 3
    /* 502E0 002502E0 21105500 */  addu       $2, $2, $21
    /* 502E4 002502E4 2118A302 */  addu       $3, $21, $3
    /* 502E8 002502E8 D4006324 */  addiu      $3, $3, 0xD4
    /* 502EC 002502EC D40343AC */  sw         $3, 0x3D4($2)
    /* 502F0 002502F0 FC828293 */  lbu        $2, -0x7D04($28) /* Failed to symbolize address 0x002D01EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 502F4 002502F4 01004224 */  addiu      $2, $2, 0x1
    /* 502F8 002502F8 FC8282A3 */  sb         $2, -0x7D04($28) /* Failed to symbolize address 0x002D01EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002502FC:
    /* 502FC 002502FC 00838293 */  lbu        $2, -0x7D00($28) /* Failed to symbolize address 0x002D01F0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 50300 00250300 01004224 */  addiu      $2, $2, 0x1
    /* 50304 00250304 008382A3 */  sb         $2, -0x7D00($28) /* Failed to symbolize address 0x002D01F0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00250308:
    /* 50308 00250308 0B006016 */  bnez       $19, .L00250338
    /* 5030C 0025030C 01000224 */   addiu     $2, $0, 0x1
    /* 50310 00250310 0000828E */  lw         $2, 0x0($20)
    /* 50314 00250314 05004010 */  beqz       $2, .L0025032C
    /* 50318 00250318 2D100000 */   daddu     $2, $0, $0
    /* 5031C 0025031C 03000016 */  bnez       $16, .L0025032C
    /* 50320 00250320 00000000 */   nop
    /* 50324 00250324 03000010 */  b          .L00250334
    /* 50328 00250328 00000000 */   nop
  .L0025032C:
    /* 5032C 0025032C 03000010 */  b          .L0025033C
    /* 50330 00250330 3C9E0200 */   dsll32    $19, $2, 24
  .L00250334:
    /* 50334 00250334 01000224 */  addiu      $2, $0, 0x1
  .L00250338:
    /* 50338 00250338 3C9E0200 */  dsll32     $19, $2, 24
  .L0025033C:
    /* 5033C 0025033C 2D880000 */  daddu      $17, $0, $0
    /* 50340 00250340 3F9E1300 */  dsra32     $19, $19, 24
    /* 50344 00250344 0D000010 */  b          .L0025037C
    /* 50348 00250348 2D900000 */   daddu     $18, $0, $0
  .L0025034C:
    /* 5034C 0025034C 0800828E */  lw         $2, 0x8($20)
    /* 50350 00250350 2D20A002 */  daddu      $4, $21, $0
    /* 50354 00250354 2D306002 */  daddu      $6, $19, $0
    /* 50358 00250358 9040090C */  jal        AI_Car_DetermineStateBranch
    /* 5035C 0025035C 21285200 */   addu      $5, $2, $18
    /* 50360 00250360 03004010 */  beqz       $2, .L00250370
    /* 50364 00250364 00000000 */   nop
    /* 50368 00250368 1A000010 */  b          .L002503D4
    /* 5036C 0025036C 01000224 */   addiu     $2, $0, 0x1
  .L00250370:
    /* 50370 00250370 01002226 */  addiu      $2, $17, 0x1
    /* 50374 00250374 0C005226 */  addiu      $18, $18, 0xC
    /* 50378 00250378 FF005130 */  andi       $17, $2, 0xFF
  .L0025037C:
    /* 5037C 0025037C 00000000 */  nop
    /* 50380 00250380 0400828E */  lw         $2, 0x4($20)
    /* 50384 00250384 FF002332 */  andi       $3, $17, 0xFF
    /* 50388 00250388 2B106200 */  sltu       $2, $3, $2
    /* 5038C 0025038C EFFF4014 */  bnez       $2, .L0025034C
    /* 50390 00250390 00000000 */   nop
    /* 50394 00250394 03006012 */  beqz       $19, .L002503A4
    /* 50398 00250398 2D100000 */   daddu     $2, $0, $0
    /* 5039C 0025039C 0E000010 */  b          .L002503D8
    /* 503A0 002503A0 6000BFDF */   ld        $31, 0x60($29)
  .L002503A4:
    /* 503A4 002503A4 0B000012 */  beqz       $16, .L002503D4
    /* 503A8 002503A8 2D100000 */   daddu     $2, $0, $0
    /* 503AC 002503AC FC828393 */  lbu        $3, -0x7D04($28) /* Failed to symbolize address 0x002D01EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 503B0 002503B0 01000224 */  addiu      $2, $0, 0x1
    /* 503B4 002503B4 80180300 */  sll        $3, $3, 2
    /* 503B8 002503B8 21187500 */  addu       $3, $3, $21
    /* 503BC 002503BC D003638C */  lw         $3, 0x3D0($3)
    /* 503C0 002503C0 E403A3AE */  sw         $3, 0x3E4($21)
    /* 503C4 002503C4 FC828393 */  lbu        $3, -0x7D04($28) /* Failed to symbolize address 0x002D01EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 503C8 002503C8 80180300 */  sll        $3, $3, 2
    /* 503CC 002503CC 21187500 */  addu       $3, $3, $21
    /* 503D0 002503D0 D40360AC */  sw         $0, 0x3D4($3)
  .L002503D4:
    /* 503D4 002503D4 6000BFDF */  ld         $31, 0x60($29)
  .L002503D8:
    /* 503D8 002503D8 5000B57B */  lq         $21, 0x50($29)
    /* 503DC 002503DC 4000B47B */  lq         $20, 0x40($29)
    /* 503E0 002503E0 3000B37B */  lq         $19, 0x30($29)
    /* 503E4 002503E4 2000B27B */  lq         $18, 0x20($29)
    /* 503E8 002503E8 1000B17B */  lq         $17, 0x10($29)
    /* 503EC 002503EC 0000B07B */  lq         $16, 0x0($29)
    /* 503F0 002503F0 0800E003 */  jr         $31
    /* 503F4 002503F4 7000BD27 */   addiu     $29, $29, 0x70
endlabel AI_Car_DetermineStateBranch
    /* 503F8 002503F8 00000000 */  nop
    /* 503FC 002503FC 00000000 */  nop
