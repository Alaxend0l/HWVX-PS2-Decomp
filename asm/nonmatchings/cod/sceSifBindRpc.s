nonmatching sceSifBindRpc, 0x140

glabel sceSifBindRpc
    /* EE58 0020EE58 90FFBD27 */  addiu      $29, $29, -0x70
    /* EE5C 0020EE5C 3000B1FF */  sd         $17, 0x30($29)
    /* EE60 0020EE60 5000B3FF */  sd         $19, 0x50($29)
    /* EE64 0020EE64 2D888000 */  daddu      $17, $4, $0
    /* EE68 0020EE68 4000B2FF */  sd         $18, 0x40($29)
    /* EE6C 0020EE6C 2D00043C */  lui        $4, %hi(D_2D2F80)
    /* EE70 0020EE70 2000B0FF */  sd         $16, 0x20($29)
    /* EE74 0020EE74 2D98A000 */  daddu      $19, $5, $0
    /* EE78 0020EE78 6000BFFF */  sd         $31, 0x60($29)
    /* EE7C 0020EE7C 2D90C000 */  daddu      $18, $6, $0
    /* EE80 0020EE80 100020AE */  sw         $0, 0x10($17)
    /* EE84 0020EE84 802F8424 */  addiu      $4, $4, %lo(D_2D2F80)
    /* EE88 0020EE88 6C3A080C */  jal        _sceRpcGetPacket
    /* EE8C 0020EE8C 240020AE */   sw        $0, 0x24($17)
    /* EE90 0020EE90 2D804000 */  daddu      $16, $2, $0
    /* EE94 0020EE94 39000012 */  beqz       $16, .L0020EF7C
    /* EE98 0020EE98 FFFF0224 */   addiu     $2, $0, -0x1
    /* EE9C 0020EE9C 1800028E */  lw         $2, 0x18($16)
    /* EEA0 0020EEA0 01004332 */  andi       $3, $18, 0x1
    /* EEA4 0020EEA4 000030AE */  sw         $16, 0x0($17)
    /* EEA8 0020EEA8 040022AE */  sw         $2, 0x4($17)
    /* EEAC 0020EEAC 200013AE */  sw         $19, 0x20($16)
    /* EEB0 0020EEB0 140010AE */  sw         $16, 0x14($16)
    /* EEB4 0020EEB4 22006014 */  bnez       $3, .L0020EF40
    /* EEB8 0020EEB8 1C0011AE */   sw        $17, 0x1C($16)
    /* EEBC 0020EEBC 01000224 */  addiu      $2, $0, 0x1
    /* EEC0 0020EEC0 0800A0AF */  sw         $0, 0x8($29)
    /* EEC4 0020EEC4 0400A2AF */  sw         $2, 0x4($29)
    /* EEC8 0020EEC8 E82F080C */  jal        CreateSema
    /* EECC 0020EECC 2D20A003 */   daddu     $4, $29, $0
    /* EED0 0020EED0 05004104 */  bgez       $2, .L0020EEE8
    /* EED4 0020EED4 080022AE */   sw        $2, 0x8($17)
    /* EED8 0020EED8 963A080C */  jal        _sceRpcFreePacket
    /* EEDC 0020EEDC 2D200002 */   daddu     $4, $16, $0
    /* EEE0 0020EEE0 26000010 */  b          .L0020EF7C
    /* EEE4 0020EEE4 FDFF0224 */   addiu     $2, $0, -0x3
  .L0020EEE8:
    /* EEE8 0020EEE8 0080043C */  lui        $4, (0x80000009 >> 16)
    /* EEEC 0020EEEC 2D280002 */  daddu      $5, $16, $0
    /* EEF0 0020EEF0 09008434 */  ori        $4, $4, (0x80000009 & 0xFFFF)
    /* EEF4 0020EEF4 40000624 */  addiu      $6, $0, 0x40
    /* EEF8 0020EEF8 2D380000 */  daddu      $7, $0, $0
    /* EEFC 0020EEFC 2D400000 */  daddu      $8, $0, $0
    /* EF00 0020EF00 6439080C */  jal        sceSifSendCmd
    /* EF04 0020EF04 2D480000 */   daddu     $9, $0, $0
    /* EF08 0020EF08 07004014 */  bnez       $2, .L0020EF28
    /* EF0C 0020EF0C 00000000 */   nop
    /* EF10 0020EF10 963A080C */  jal        _sceRpcFreePacket
    /* EF14 0020EF14 2D200002 */   daddu     $4, $16, $0
    /* EF18 0020EF18 EC2F080C */  jal        DeleteSema
    /* EF1C 0020EF1C 0800248E */   lw        $4, 0x8($17)
    /* EF20 0020EF20 16000010 */  b          .L0020EF7C
    /* EF24 0020EF24 FEFF0224 */   addiu     $2, $0, -0x2
  .L0020EF28:
    /* EF28 0020EF28 F82F080C */  jal        WaitSema
    /* EF2C 0020EF2C 0800248E */   lw        $4, 0x8($17)
    /* EF30 0020EF30 EC2F080C */  jal        DeleteSema
    /* EF34 0020EF34 0800248E */   lw        $4, 0x8($17)
    /* EF38 0020EF38 10000010 */  b          .L0020EF7C
    /* EF3C 0020EF3C 2D100000 */   daddu     $2, $0, $0
  .L0020EF40:
    /* EF40 0020EF40 FFFF0224 */  addiu      $2, $0, -0x1
    /* EF44 0020EF44 0080043C */  lui        $4, (0x80000009 >> 16)
    /* EF48 0020EF48 080022AE */  sw         $2, 0x8($17)
    /* EF4C 0020EF4C 09008434 */  ori        $4, $4, (0x80000009 & 0xFFFF)
    /* EF50 0020EF50 2D280002 */  daddu      $5, $16, $0
    /* EF54 0020EF54 40000624 */  addiu      $6, $0, 0x40
    /* EF58 0020EF58 2D380000 */  daddu      $7, $0, $0
    /* EF5C 0020EF5C 2D400000 */  daddu      $8, $0, $0
    /* EF60 0020EF60 6439080C */  jal        sceSifSendCmd
    /* EF64 0020EF64 2D480000 */   daddu     $9, $0, $0
    /* EF68 0020EF68 04004014 */  bnez       $2, .L0020EF7C
    /* EF6C 0020EF6C 2D100000 */   daddu     $2, $0, $0
    /* EF70 0020EF70 963A080C */  jal        _sceRpcFreePacket
    /* EF74 0020EF74 2D200002 */   daddu     $4, $16, $0
    /* EF78 0020EF78 FEFF0224 */  addiu      $2, $0, -0x2
  .L0020EF7C:
    /* EF7C 0020EF7C 6000BFDF */  ld         $31, 0x60($29)
    /* EF80 0020EF80 5000B3DF */  ld         $19, 0x50($29)
    /* EF84 0020EF84 4000B2DF */  ld         $18, 0x40($29)
    /* EF88 0020EF88 3000B1DF */  ld         $17, 0x30($29)
    /* EF8C 0020EF8C 2000B0DF */  ld         $16, 0x20($29)
    /* EF90 0020EF90 0800E003 */  jr         $31
    /* EF94 0020EF94 7000BD27 */   addiu     $29, $29, 0x70
endlabel sceSifBindRpc
