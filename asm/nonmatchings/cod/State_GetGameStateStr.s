nonmatching State_GetGameStateStr, 0xF8

glabel State_GetGameStateStr
    /* A8480 002A8480 3C1E0400 */  dsll32     $3, $4, 24
    /* A8484 002A8484 F0FFBD27 */  addiu      $29, $29, -0x10
    /* A8488 002A8488 3F1E0300 */  dsra32     $3, $3, 24
    /* A848C 002A848C FFFF0224 */  addiu      $2, $0, -0x1
    /* A8490 002A8490 32006210 */  beq        $3, $2, .L002A855C
    /* A8494 002A8494 0000BFFF */   sd        $31, 0x0($29)
    /* A8498 002A8498 0C000224 */  addiu      $2, $0, 0xC
    /* A849C 002A849C 2A006210 */  beq        $3, $2, .L002A8548
    /* A84A0 002A84A0 2D20A000 */   daddu     $4, $5, $0
    /* A84A4 002A84A4 0B000224 */  addiu      $2, $0, 0xB
    /* A84A8 002A84A8 22006210 */  beq        $3, $2, .L002A8534
    /* A84AC 002A84AC 2D20A000 */   daddu     $4, $5, $0
    /* A84B0 002A84B0 08000224 */  addiu      $2, $0, 0x8
    /* A84B4 002A84B4 1A006210 */  beq        $3, $2, .L002A8520
    /* A84B8 002A84B8 2D20A000 */   daddu     $4, $5, $0
    /* A84BC 002A84BC 05000224 */  addiu      $2, $0, 0x5
    /* A84C0 002A84C0 12006210 */  beq        $3, $2, .L002A850C
    /* A84C4 002A84C4 2D20A000 */   daddu     $4, $5, $0
    /* A84C8 002A84C8 04000224 */  addiu      $2, $0, 0x4
    /* A84CC 002A84CC 0A006210 */  beq        $3, $2, .L002A84F8
    /* A84D0 002A84D0 2D20A000 */   daddu     $4, $5, $0
    /* A84D4 002A84D4 03006010 */  beqz       $3, .L002A84E4
    /* A84D8 002A84D8 2D20A000 */   daddu     $4, $5, $0
    /* A84DC 002A84DC 20000010 */  b          .L002A8560
    /* A84E0 002A84E0 2D20A000 */   daddu     $4, $5, $0
  .L002A84E4:
    /* A84E4 002A84E4 2D00053C */  lui        $5, %hi(D_002CEBF8)
    /* A84E8 002A84E8 FA9D080C */  jal        strcpy
    /* A84EC 002A84EC F8EBA524 */   addiu     $5, $5, %lo(D_002CEBF8)
    /* A84F0 002A84F0 1F000010 */  b          .L002A8570
    /* A84F4 002A84F4 0000BFDF */   ld        $31, 0x0($29)
  .L002A84F8:
    /* A84F8 002A84F8 2D00053C */  lui        $5, %hi(D_002CEC10)
    /* A84FC 002A84FC FA9D080C */  jal        strcpy
    /* A8500 002A8500 10ECA524 */   addiu     $5, $5, %lo(D_002CEC10)
    /* A8504 002A8504 19000010 */  b          .L002A856C
    /* A8508 002A8508 00000000 */   nop
  .L002A850C:
    /* A850C 002A850C 2D00053C */  lui        $5, %hi(D_002CEC30)
    /* A8510 002A8510 FA9D080C */  jal        strcpy
    /* A8514 002A8514 30ECA524 */   addiu     $5, $5, %lo(D_002CEC30)
    /* A8518 002A8518 14000010 */  b          .L002A856C
    /* A851C 002A851C 00000000 */   nop
  .L002A8520:
    /* A8520 002A8520 2D00053C */  lui        $5, %hi(D_002CEC40)
    /* A8524 002A8524 FA9D080C */  jal        strcpy
    /* A8528 002A8528 40ECA524 */   addiu     $5, $5, %lo(D_002CEC40)
    /* A852C 002A852C 0F000010 */  b          .L002A856C
    /* A8530 002A8530 00000000 */   nop
  .L002A8534:
    /* A8534 002A8534 2D00053C */  lui        $5, %hi(D_002CEC50)
    /* A8538 002A8538 FA9D080C */  jal        strcpy
    /* A853C 002A853C 50ECA524 */   addiu     $5, $5, %lo(D_002CEC50)
    /* A8540 002A8540 0A000010 */  b          .L002A856C
    /* A8544 002A8544 00000000 */   nop
  .L002A8548:
    /* A8548 002A8548 2D00053C */  lui        $5, %hi(D_002CEC70)
    /* A854C 002A854C FA9D080C */  jal        strcpy
    /* A8550 002A8550 70ECA524 */   addiu     $5, $5, %lo(D_002CEC70)
    /* A8554 002A8554 05000010 */  b          .L002A856C
    /* A8558 002A8558 00000000 */   nop
  .L002A855C:
    /* A855C 002A855C 2D20A000 */  daddu      $4, $5, $0
  .L002A8560:
    /* A8560 002A8560 2D00053C */  lui        $5, %hi(D_002CEBF8)
    /* A8564 002A8564 FA9D080C */  jal        strcpy
    /* A8568 002A8568 F8EBA524 */   addiu     $5, $5, %lo(D_002CEBF8)
  .L002A856C:
    /* A856C 002A856C 0000BFDF */  ld         $31, 0x0($29)
  .L002A8570:
    /* A8570 002A8570 0800E003 */  jr         $31
    /* A8574 002A8574 1000BD27 */   addiu     $29, $29, 0x10
endlabel State_GetGameStateStr
    /* A8578 002A8578 00000000 */  nop
    /* A857C 002A857C 00000000 */  nop
