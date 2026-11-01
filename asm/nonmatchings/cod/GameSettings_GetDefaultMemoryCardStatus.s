nonmatching GameSettings_GetDefaultMemoryCardStatus, 0xEC

glabel GameSettings_GetDefaultMemoryCardStatus
    /* 7F460 0027F460 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 7F464 0027F464 2000BFFF */  sd         $31, 0x20($29)
    /* 7F468 0027F468 1000B17F */  sq         $17, 0x10($29)
    /* 7F46C 0027F46C 0000B07F */  sq         $16, 0x0($29)
    /* 7F470 0027F470 9080828F */  lw         $2, %gp_rel(D_002CFF80)($28)
    /* 7F474 0027F474 2D808000 */  daddu      $16, $4, $0
    /* 7F478 0027F478 01004224 */  addiu      $2, $2, 0x1
    /* 7F47C 0027F47C 0A00412C */  sltiu      $1, $2, 0xA
    /* 7F480 0027F480 0A002010 */  beqz       $1, .L0027F4AC
    /* 7F484 0027F484 908082AF */   sw        $2, %gp_rel(D_002CFF80)($28)
    /* 7F488 0027F488 0900A014 */  bnez       $5, .L0027F4B0
    /* 7F48C 0027F48C 02000224 */   addiu     $2, $0, 0x2
    /* 7F490 0027F490 84838283 */  lb         $2, -0x7C7C($28) /* Failed to symbolize address 0x002D0274 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7F494 0027F494 05004014 */  bnez       $2, .L0027F4AC
    /* 7F498 0027F498 00000000 */   nop
    /* 7F49C 0027F49C 9C83828F */  lw         $2, -0x7C64($28) /* Failed to symbolize address 0x002D028C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7F4A0 0027F4A0 000002AE */  sw         $2, 0x0($16)
    /* 7F4A4 0027F4A4 24000010 */  b          .L0027F538
    /* 7F4A8 0027F4A8 A0838283 */   lb        $2, -0x7C60($28) /* Failed to symbolize address 0x002D0290 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027F4AC:
    /* 7F4AC 0027F4AC 02000224 */  addiu      $2, $0, 0x2
  .L0027F4B0:
    /* 7F4B0 0027F4B0 01000424 */  addiu      $4, $0, 0x1
    /* 7F4B4 0027F4B4 A08382A3 */  sb         $2, -0x7C60($28) /* Failed to symbolize address 0x002D0290 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7F4B8 0027F4B8 2D288000 */  daddu      $5, $4, $0
    /* 7F4BC 0027F4BC 908080AF */  sw         $0, %gp_rel(D_002CFF80)($28)
    /* 7F4C0 0027F4C0 5CFC090C */  jal        GameSettings_GetMemoryCardStatus
    /* 7F4C4 0027F4C4 848380A3 */   sb        $0, -0x7C7C($28) /* Failed to symbolize address 0x002D0274 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7F4C8 0027F4C8 2D884000 */  daddu      $17, $2, $0
    /* 7F4CC 0027F4CC 02000424 */  addiu      $4, $0, 0x2
    /* 7F4D0 0027F4D0 5CFC090C */  jal        GameSettings_GetMemoryCardStatus
    /* 7F4D4 0027F4D4 01000524 */   addiu     $5, $0, 0x1
    /* 7F4D8 0027F4D8 FF002532 */  andi       $5, $17, 0xFF
    /* 7F4DC 0027F4DC 01000324 */  addiu      $3, $0, 0x1
    /* 7F4E0 0027F4E0 0300A310 */  beq        $5, $3, .L0027F4F0
    /* 7F4E4 0027F4E4 00000000 */   nop
    /* 7F4E8 0027F4E8 0500A014 */  bnez       $5, .L0027F500
    /* 7F4EC 0027F4EC 02000424 */   addiu     $4, $0, 0x2
  .L0027F4F0:
    /* 7F4F0 0027F4F0 01000224 */  addiu      $2, $0, 0x1
    /* 7F4F4 0027F4F4 A08391A3 */  sb         $17, -0x7C60($28) /* Failed to symbolize address 0x002D0290 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7F4F8 0027F4F8 0B000010 */  b          .L0027F528
    /* 7F4FC 0027F4FC 9C8382AF */   sw        $2, -0x7C64($28) /* Failed to symbolize address 0x002D028C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027F500:
    /* 7F500 0027F500 0600A414 */  bne        $5, $4, .L0027F51C
    /* 7F504 0027F504 FF004330 */   andi      $3, $2, 0xFF
    /* 7F508 0027F508 04006410 */  beq        $3, $4, .L0027F51C
    /* 7F50C 0027F50C 00000000 */   nop
    /* 7F510 0027F510 9C8384AF */  sw         $4, -0x7C64($28) /* Failed to symbolize address 0x002D028C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7F514 0027F514 04000010 */  b          .L0027F528
    /* 7F518 0027F518 A08382A3 */   sb        $2, -0x7C60($28) /* Failed to symbolize address 0x002D0290 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027F51C:
    /* 7F51C 0027F51C 01000224 */  addiu      $2, $0, 0x1
    /* 7F520 0027F520 A08391A3 */  sb         $17, -0x7C60($28) /* Failed to symbolize address 0x002D0290 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7F524 0027F524 9C8382AF */  sw         $2, -0x7C64($28) /* Failed to symbolize address 0x002D028C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027F528:
    /* 7F528 0027F528 9C83828F */  lw         $2, -0x7C64($28) /* Failed to symbolize address 0x002D028C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7F52C 0027F52C 000002AE */  sw         $2, 0x0($16)
    /* 7F530 0027F530 A0838283 */  lb         $2, -0x7C60($28) /* Failed to symbolize address 0x002D0290 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7F534 0027F534 00000000 */  nop
  .L0027F538:
    /* 7F538 0027F538 2000BFDF */  ld         $31, 0x20($29)
    /* 7F53C 0027F53C 1000B17B */  lq         $17, 0x10($29)
    /* 7F540 0027F540 0000B07B */  lq         $16, 0x0($29)
    /* 7F544 0027F544 0800E003 */  jr         $31
    /* 7F548 0027F548 3000BD27 */   addiu     $29, $29, 0x30
endlabel GameSettings_GetDefaultMemoryCardStatus
    /* 7F54C 0027F54C 00000000 */  nop
