nonmatching sceSifGetOtherData, 0x158

glabel sceSifGetOtherData
    /* EC00 0020EC00 70FFBD27 */  addiu      $29, $29, -0x90
    /* EC04 0020EC04 3000B1FF */  sd         $17, 0x30($29)
    /* EC08 0020EC08 2D888000 */  daddu      $17, $4, $0
    /* EC0C 0020EC0C 7000B5FF */  sd         $21, 0x70($29)
    /* EC10 0020EC10 6000B4FF */  sd         $20, 0x60($29)
    /* EC14 0020EC14 2D00043C */  lui        $4, %hi(D_2D2F80)
    /* EC18 0020EC18 5000B3FF */  sd         $19, 0x50($29)
    /* EC1C 0020EC1C 2DA0C000 */  daddu      $20, $6, $0
    /* EC20 0020EC20 4000B2FF */  sd         $18, 0x40($29)
    /* EC24 0020EC24 2D98A000 */  daddu      $19, $5, $0
    /* EC28 0020EC28 2000B0FF */  sd         $16, 0x20($29)
    /* EC2C 0020EC2C 2DA8E000 */  daddu      $21, $7, $0
    /* EC30 0020EC30 8000BFFF */  sd         $31, 0x80($29)
    /* EC34 0020EC34 2D900001 */  daddu      $18, $8, $0
    /* EC38 0020EC38 6C3A080C */  jal        _sceRpcGetPacket
    /* EC3C 0020EC3C 802F8424 */   addiu     $4, $4, %lo(D_2D2F80)
    /* EC40 0020EC40 2D804000 */  daddu      $16, $2, $0
    /* EC44 0020EC44 3B000012 */  beqz       $16, .L0020ED34
    /* EC48 0020EC48 FFFF0224 */   addiu     $2, $0, -0x1
    /* EC4C 0020EC4C 1800028E */  lw         $2, 0x18($16)
    /* EC50 0020EC50 01004332 */  andi       $3, $18, 0x1
    /* EC54 0020EC54 000030AE */  sw         $16, 0x0($17)
    /* EC58 0020EC58 040022AE */  sw         $2, 0x4($17)
    /* EC5C 0020EC5C 200013AE */  sw         $19, 0x20($16)
    /* EC60 0020EC60 240014AE */  sw         $20, 0x24($16)
    /* EC64 0020EC64 280015AE */  sw         $21, 0x28($16)
    /* EC68 0020EC68 140010AE */  sw         $16, 0x14($16)
    /* EC6C 0020EC6C 22006014 */  bnez       $3, .L0020ECF8
    /* EC70 0020EC70 1C0011AE */   sw        $17, 0x1C($16)
    /* EC74 0020EC74 01000224 */  addiu      $2, $0, 0x1
    /* EC78 0020EC78 0800A0AF */  sw         $0, 0x8($29)
    /* EC7C 0020EC7C 0400A2AF */  sw         $2, 0x4($29)
    /* EC80 0020EC80 E82F080C */  jal        CreateSema
    /* EC84 0020EC84 2D20A003 */   daddu     $4, $29, $0
    /* EC88 0020EC88 05004104 */  bgez       $2, .L0020ECA0
    /* EC8C 0020EC8C 080022AE */   sw        $2, 0x8($17)
    /* EC90 0020EC90 963A080C */  jal        _sceRpcFreePacket
    /* EC94 0020EC94 2D200002 */   daddu     $4, $16, $0
    /* EC98 0020EC98 26000010 */  b          .L0020ED34
    /* EC9C 0020EC9C FDFF0224 */   addiu     $2, $0, -0x3
  .L0020ECA0:
    /* ECA0 0020ECA0 0080043C */  lui        $4, (0x8000000C >> 16)
    /* ECA4 0020ECA4 2D280002 */  daddu      $5, $16, $0
    /* ECA8 0020ECA8 0C008434 */  ori        $4, $4, (0x8000000C & 0xFFFF)
    /* ECAC 0020ECAC 40000624 */  addiu      $6, $0, 0x40
    /* ECB0 0020ECB0 2D380000 */  daddu      $7, $0, $0
    /* ECB4 0020ECB4 2D400000 */  daddu      $8, $0, $0
    /* ECB8 0020ECB8 6439080C */  jal        sceSifSendCmd
    /* ECBC 0020ECBC 2D480000 */   daddu     $9, $0, $0
    /* ECC0 0020ECC0 07004014 */  bnez       $2, .L0020ECE0
    /* ECC4 0020ECC4 00000000 */   nop
    /* ECC8 0020ECC8 963A080C */  jal        _sceRpcFreePacket
    /* ECCC 0020ECCC 2D200002 */   daddu     $4, $16, $0
    /* ECD0 0020ECD0 EC2F080C */  jal        DeleteSema
    /* ECD4 0020ECD4 0800248E */   lw        $4, 0x8($17)
    /* ECD8 0020ECD8 16000010 */  b          .L0020ED34
    /* ECDC 0020ECDC FEFF0224 */   addiu     $2, $0, -0x2
  .L0020ECE0:
    /* ECE0 0020ECE0 F82F080C */  jal        WaitSema
    /* ECE4 0020ECE4 0800248E */   lw        $4, 0x8($17)
    /* ECE8 0020ECE8 EC2F080C */  jal        DeleteSema
    /* ECEC 0020ECEC 0800248E */   lw        $4, 0x8($17)
    /* ECF0 0020ECF0 10000010 */  b          .L0020ED34
    /* ECF4 0020ECF4 2D100000 */   daddu     $2, $0, $0
  .L0020ECF8:
    /* ECF8 0020ECF8 FFFF0224 */  addiu      $2, $0, -0x1
    /* ECFC 0020ECFC 0080043C */  lui        $4, (0x8000000C >> 16)
    /* ED00 0020ED00 080022AE */  sw         $2, 0x8($17)
    /* ED04 0020ED04 0C008434 */  ori        $4, $4, (0x8000000C & 0xFFFF)
    /* ED08 0020ED08 2D280002 */  daddu      $5, $16, $0
    /* ED0C 0020ED0C 40000624 */  addiu      $6, $0, 0x40
    /* ED10 0020ED10 2D380000 */  daddu      $7, $0, $0
    /* ED14 0020ED14 2D400000 */  daddu      $8, $0, $0
    /* ED18 0020ED18 6439080C */  jal        sceSifSendCmd
    /* ED1C 0020ED1C 2D480000 */   daddu     $9, $0, $0
    /* ED20 0020ED20 04004014 */  bnez       $2, .L0020ED34
    /* ED24 0020ED24 2D100000 */   daddu     $2, $0, $0
    /* ED28 0020ED28 963A080C */  jal        _sceRpcFreePacket
    /* ED2C 0020ED2C 2D200002 */   daddu     $4, $16, $0
    /* ED30 0020ED30 FEFF0224 */  addiu      $2, $0, -0x2
  .L0020ED34:
    /* ED34 0020ED34 8000BFDF */  ld         $31, 0x80($29)
    /* ED38 0020ED38 7000B5DF */  ld         $21, 0x70($29)
    /* ED3C 0020ED3C 6000B4DF */  ld         $20, 0x60($29)
    /* ED40 0020ED40 5000B3DF */  ld         $19, 0x50($29)
    /* ED44 0020ED44 4000B2DF */  ld         $18, 0x40($29)
    /* ED48 0020ED48 3000B1DF */  ld         $17, 0x30($29)
    /* ED4C 0020ED4C 2000B0DF */  ld         $16, 0x20($29)
    /* ED50 0020ED50 0800E003 */  jr         $31
    /* ED54 0020ED54 9000BD27 */   addiu     $29, $29, 0x90
endlabel sceSifGetOtherData
