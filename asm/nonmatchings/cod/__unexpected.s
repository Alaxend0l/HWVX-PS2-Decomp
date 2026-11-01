nonmatching __unexpected, 0x1C4

glabel __unexpected
    /* BB270 002BB270 50FFBD27 */  addiu      $29, $29, -0xB0
    /* BB274 002BB274 5000BFFF */  sd         $31, 0x50($29)
    /* BB278 002BB278 4000BE7F */  sq         $30, 0x40($29)
    /* BB27C 002BB27C 3000B37F */  sq         $19, 0x30($29)
    /* BB280 002BB280 21F0A003 */  addu       $30, $29, $0
    /* BB284 002BB284 2000B27F */  sq         $18, 0x20($29)
    /* BB288 002BB288 1000B17F */  sq         $17, 0x10($29)
    /* BB28C 002BB28C 0000B07F */  sq         $16, 0x0($29)
    /* BB290 002BB290 1400908C */  lw         $16, 0x14($4)
    /* BB294 002BB294 00000000 */  nop
    /* BB298 002BB298 10EC0A0C */  jal        unexpected__3stdFv
    /* BB29C 002BB29C 8400DDAF */   sw        $29, 0x84($30)
    /* BB2A0 002BB2A0 59000010 */  b          .L002BB408
    /* BB2A4 002BB2A4 00000000 */   nop
    /* BB2A8 002BB2A8 01000426 */  addiu      $4, $16, 0x1
    /* BB2AC 002BB2AC 3CEC0A0C */  jal        __DecodeUnsignedNumber__FPcPUi
    /* BB2B0 002BB2B0 6000C527 */   addiu     $5, $30, 0x60
    /* BB2B4 002BB2B4 2D204000 */  daddu      $4, $2, $0
    /* BB2B8 002BB2B8 3CEC0A0C */  jal        __DecodeUnsignedNumber__FPcPUi
    /* BB2BC 002BB2BC 6400C527 */   addiu     $5, $30, 0x64
    /* BB2C0 002BB2C0 2D204000 */  daddu      $4, $2, $0
    /* BB2C4 002BB2C4 64EC0A0C */  jal        __DecodeSignedNumber__FPcPi
    /* BB2C8 002BB2C8 6800C527 */   addiu     $5, $30, 0x68
    /* BB2CC 002BB2CC 6C00D327 */  addiu      $19, $30, 0x6C
    /* BB2D0 002BB2D0 000062AE */  sw         $2, 0x0($19)
    /* BB2D4 002BB2D4 7400D28F */  lw         $18, 0x74($30)
    /* BB2D8 002BB2D8 0000718E */  lw         $17, 0x0($19)
    /* BB2DC 002BB2DC 16000010 */  b          .L002BB338
    /* BB2E0 002BB2E0 2D800000 */   daddu     $16, $0, $0
  .L002BB2E4:
    /* BB2E4 002BB2E4 01002792 */  lbu        $7, 0x1($17)
    /* BB2E8 002BB2E8 2D204002 */  daddu      $4, $18, $0
    /* BB2EC 002BB2EC 02002392 */  lbu        $3, 0x2($17)
    /* BB2F0 002BB2F0 03002292 */  lbu        $2, 0x3($17)
    /* BB2F4 002BB2F4 00002592 */  lbu        $5, 0x0($17)
    /* BB2F8 002BB2F8 003A0700 */  sll        $7, $7, 8
    /* BB2FC 002BB2FC 001C0300 */  sll        $3, $3, 16
    /* BB300 002BB300 00160200 */  sll        $2, $2, 24
    /* BB304 002BB304 2528A700 */  or         $5, $5, $7
    /* BB308 002BB308 25186500 */  or         $3, $3, $5
    /* BB30C 002BB30C 25104300 */  or         $2, $2, $3
    /* BB310 002BB310 A800C2AF */  sw         $2, 0xA8($30)
    /* BB314 002BB314 A800C58F */  lw         $5, 0xA8($30)
    /* BB318 002BB318 74EB0A0C */  jal        __throw_catch_compare
    /* BB31C 002BB31C 9000C627 */   addiu     $6, $30, 0x90
    /* BB320 002BB320 03004010 */  beqz       $2, .L002BB330
    /* BB324 002BB324 00000000 */   nop
    /* BB328 002BB328 07000010 */  b          .L002BB348
    /* BB32C 002BB32C 01000224 */   addiu     $2, $0, 0x1
  .L002BB330:
    /* BB330 002BB330 04003126 */  addiu      $17, $17, 0x4
    /* BB334 002BB334 01001026 */  addiu      $16, $16, 0x1
  .L002BB338:
    /* BB338 002BB338 6000C28F */  lw         $2, 0x60($30)
    /* BB33C 002BB33C 2B100202 */  sltu       $2, $16, $2
    /* BB340 002BB340 E8FF4014 */  bnez       $2, .L002BB2E4
    /* BB344 002BB344 2D100000 */   daddu     $2, $0, $0
  .L002BB348:
    /* BB348 002BB348 04004010 */  beqz       $2, .L002BB35C
    /* BB34C 002BB34C 2D200000 */   daddu     $4, $0, $0
    /* BB350 002BB350 2D280000 */  daddu      $5, $0, $0
    /* BB354 002BB354 AE7F080C */  jal        __throw
    /* BB358 002BB358 2D300000 */   daddu     $6, $0, $0
  .L002BB35C:
    /* BB35C 002BB35C 0000718E */  lw         $17, 0x0($19)
    /* BB360 002BB360 17000010 */  b          .L002BB3C0
    /* BB364 002BB364 2D800000 */   daddu     $16, $0, $0
  .L002BB368:
    /* BB368 002BB368 01002792 */  lbu        $7, 0x1($17)
    /* BB36C 002BB36C 2D00043C */  lui        $4, %hi(D_002CFD90)
    /* BB370 002BB370 02002392 */  lbu        $3, 0x2($17)
    /* BB374 002BB374 90FD8424 */  addiu      $4, $4, %lo(D_002CFD90)
    /* BB378 002BB378 03002292 */  lbu        $2, 0x3($17)
    /* BB37C 002BB37C 00002592 */  lbu        $5, 0x0($17)
    /* BB380 002BB380 003A0700 */  sll        $7, $7, 8
    /* BB384 002BB384 001C0300 */  sll        $3, $3, 16
    /* BB388 002BB388 00160200 */  sll        $2, $2, 24
    /* BB38C 002BB38C 2528A700 */  or         $5, $5, $7
    /* BB390 002BB390 25186500 */  or         $3, $3, $5
    /* BB394 002BB394 25104300 */  or         $2, $2, $3
    /* BB398 002BB398 AC00C2AF */  sw         $2, 0xAC($30)
    /* BB39C 002BB39C AC00C58F */  lw         $5, 0xAC($30)
    /* BB3A0 002BB3A0 74EB0A0C */  jal        __throw_catch_compare
    /* BB3A4 002BB3A4 9800C627 */   addiu     $6, $30, 0x98
    /* BB3A8 002BB3A8 03004010 */  beqz       $2, .L002BB3B8
    /* BB3AC 002BB3AC 00000000 */   nop
    /* BB3B0 002BB3B0 07000010 */  b          .L002BB3D0
    /* BB3B4 002BB3B4 01000224 */   addiu     $2, $0, 0x1
  .L002BB3B8:
    /* BB3B8 002BB3B8 04003126 */  addiu      $17, $17, 0x4
    /* BB3BC 002BB3BC 01001026 */  addiu      $16, $16, 0x1
  .L002BB3C0:
    /* BB3C0 002BB3C0 6000C28F */  lw         $2, 0x60($30)
    /* BB3C4 002BB3C4 2B100202 */  sltu       $2, $16, $2
    /* BB3C8 002BB3C8 E7FF4014 */  bnez       $2, .L002BB368
    /* BB3CC 002BB3CC 2D100000 */   daddu     $2, $0, $0
  .L002BB3D0:
    /* BB3D0 002BB3D0 0B004010 */  beqz       $2, .L002BB400
    /* BB3D4 002BB3D4 7000C427 */   addiu     $4, $30, 0x70
    /* BB3D8 002BB3D8 2D00023C */  lui        $2, %hi(D_002CFEA0)
    /* BB3DC 002BB3DC 2D00043C */  lui        $4, %hi(D_002CFDB0)
    /* BB3E0 002BB3E0 A0FE4224 */  addiu      $2, $2, %lo(D_002CFEA0)
    /* BB3E4 002BB3E4 2C00063C */  lui        $6, %hi(__dt__Q23std13bad_exceptionFv)
    /* BB3E8 002BB3E8 B0FD8424 */  addiu      $4, $4, %lo(D_002CFDB0)
    /* BB3EC 002BB3EC A400C2AF */  sw         $2, 0xA4($30)
    /* BB3F0 002BB3F0 A400C527 */  addiu      $5, $30, 0xA4
    /* BB3F4 002BB3F4 AE7F080C */  jal        __throw
    /* BB3F8 002BB3F8 40B4C624 */   addiu     $6, $6, %lo(__dt__Q23std13bad_exceptionFv)
    /* BB3FC 002BB3FC 7000C427 */  addiu      $4, $30, 0x70
  .L002BB400:
    /* BB400 002BB400 8CEC0A0C */  jal        __end__catch
    /* BB404 002BB404 00000000 */   nop
  .L002BB408:
    /* BB408 002BB408 1CEC0A0C */  jal        terminate__3stdFv
    /* BB40C 002BB40C 00000000 */   nop
    /* BB410 002BB410 21E8C003 */  addu       $29, $30, $0
    /* BB414 002BB414 5000BFDF */  ld         $31, 0x50($29)
    /* BB418 002BB418 4000BE7B */  lq         $30, 0x40($29)
    /* BB41C 002BB41C 3000B37B */  lq         $19, 0x30($29)
    /* BB420 002BB420 2000B27B */  lq         $18, 0x20($29)
    /* BB424 002BB424 1000B17B */  lq         $17, 0x10($29)
    /* BB428 002BB428 0000B07B */  lq         $16, 0x0($29)
    /* BB42C 002BB42C 0800E003 */  jr         $31
    /* BB430 002BB430 B000BD27 */   addiu     $29, $29, 0xB0
endlabel __unexpected
    /* BB434 002BB434 00000000 */  nop
    /* BB438 002BB438 00000000 */  nop
    /* BB43C 002BB43C 00000000 */  nop
