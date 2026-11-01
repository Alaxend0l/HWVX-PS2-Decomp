nonmatching sceScfGetDateNotation, 0x64

glabel sceScfGetDateNotation
    /* 2A380 0022A380 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2A384 0022A384 1000BFFF */  sd         $31, 0x10($29)
    /* 2A388 0022A388 7CA8080C */  jal        IsT10K
    /* 2A38C 0022A38C 00000000 */   nop
    /* 2A390 0022A390 03004010 */  beqz       $2, .L0022A3A0
    /* 2A394 0022A394 2C00023C */   lui       $2, %hi(D_002C495B)
    /* 2A398 0022A398 0F000010 */  b          .L0022A3D8
    /* 2A39C 0022A39C 5B494290 */   lbu       $2, %lo(D_002C495B)($2)
  .L0022A3A0:
    /* 2A3A0 0022A3A0 1430080C */  jal        GetOsdConfigParam
    /* 2A3A4 0022A3A4 2D20A003 */   daddu     $4, $29, $0
    /* 2A3A8 0022A3A8 0000A28F */  lw         $2, 0x0($29)
    /* 2A3AC 0022A3AC 42130200 */  srl        $2, $2, 13
    /* 2A3B0 0022A3B0 07004230 */  andi       $2, $2, 0x7
    /* 2A3B4 0022A3B4 03004014 */  bnez       $2, .L0022A3C4
    /* 2A3B8 0022A3B8 0400A437 */   ori       $4, $29, 0x4
    /* 2A3BC 0022A3BC 06000010 */  b          .L0022A3D8
    /* 2A3C0 0022A3C0 2D100000 */   daddu     $2, $0, $0
  .L0022A3C4:
    /* 2A3C4 0022A3C4 01000524 */  addiu      $5, $0, 0x1
    /* 2A3C8 0022A3C8 AC30080C */  jal        GetOsdConfigParam2
    /* 2A3CC 0022A3CC 01000624 */   addiu     $6, $0, 0x1
    /* 2A3D0 0022A3D0 0400A393 */  lbu        $3, 0x4($29)
    /* 2A3D4 0022A3D4 82110300 */  srl        $2, $3, 6
  .L0022A3D8:
    /* 2A3D8 0022A3D8 1000BFDF */  ld         $31, 0x10($29)
    /* 2A3DC 0022A3DC 0800E003 */  jr         $31
    /* 2A3E0 0022A3E0 2000BD27 */   addiu     $29, $29, 0x20
endlabel sceScfGetDateNotation
    /* 2A3E4 0022A3E4 00000000 */  nop
