nonmatching _request_end, 0xB4

glabel _request_end
    /* EAE8 0020EAE8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* EAEC 0020EAEC 0080023C */  lui        $2, (0x8000000A >> 16)
    /* EAF0 0020EAF0 1000B1FF */  sd         $17, 0x10($29)
    /* EAF4 0020EAF4 0A004234 */  ori        $2, $2, (0x8000000A & 0xFFFF)
    /* EAF8 0020EAF8 2000BFFF */  sd         $31, 0x20($29)
    /* EAFC 0020EAFC 2D888000 */  daddu      $17, $4, $0
    /* EB00 0020EB00 0000B0FF */  sd         $16, 0x0($29)
    /* EB04 0020EB04 2000238E */  lw         $3, 0x20($17)
    /* EB08 0020EB08 09006210 */  beq        $3, $2, .L0020EB30
    /* EB0C 0020EB0C 2B104300 */   sltu      $2, $2, $3
    /* EB10 0020EB10 15004054 */  bnel       $2, $0, .L0020EB68
    /* EB14 0020EB14 1C00308E */   lw        $16, 0x1C($17)
    /* EB18 0020EB18 0080023C */  lui        $2, (0x80000009 >> 16)
    /* EB1C 0020EB1C 09004234 */  ori        $2, $2, (0x80000009 & 0xFFFF)
    /* EB20 0020EB20 0B006250 */  beql       $3, $2, .L0020EB50
    /* EB24 0020EB24 2400228E */   lw        $2, 0x24($17)
    /* EB28 0020EB28 0F000010 */  b          .L0020EB68
    /* EB2C 0020EB2C 1C00308E */   lw        $16, 0x1C($17)
  .L0020EB30:
    /* EB30 0020EB30 1C00308E */  lw         $16, 0x1C($17)
    /* EB34 0020EB34 1C00028E */  lw         $2, 0x1C($16)
    /* EB38 0020EB38 0C004050 */  beql       $2, $0, .L0020EB6C
    /* EB3C 0020EB3C 0800048E */   lw        $4, 0x8($16)
    /* EB40 0020EB40 09F84000 */  jalr       $2
    /* EB44 0020EB44 2000048E */   lw        $4, 0x20($16)
    /* EB48 0020EB48 07000010 */  b          .L0020EB68
    /* EB4C 0020EB4C 1C00308E */   lw        $16, 0x1C($17)
  .L0020EB50:
    /* EB50 0020EB50 1C00308E */  lw         $16, 0x1C($17)
    /* EB54 0020EB54 240002AE */  sw         $2, 0x24($16)
    /* EB58 0020EB58 2800238E */  lw         $3, 0x28($17)
    /* EB5C 0020EB5C 140003AE */  sw         $3, 0x14($16)
    /* EB60 0020EB60 2C00228E */  lw         $2, 0x2C($17)
    /* EB64 0020EB64 180002AE */  sw         $2, 0x18($16)
  .L0020EB68:
    /* EB68 0020EB68 0800048E */  lw         $4, 0x8($16)
  .L0020EB6C:
    /* EB6C 0020EB6C 03008004 */  bltz       $4, .L0020EB7C
    /* EB70 0020EB70 00000000 */   nop
    /* EB74 0020EB74 F42F080C */  jal        iSignalSema
    /* EB78 0020EB78 00000000 */   nop
  .L0020EB7C:
    /* EB7C 0020EB7C 963A080C */  jal        _sceRpcFreePacket
    /* EB80 0020EB80 0000048E */   lw        $4, 0x0($16)
    /* EB84 0020EB84 000000AE */  sw         $0, 0x0($16)
    /* EB88 0020EB88 2000BFDF */  ld         $31, 0x20($29)
    /* EB8C 0020EB8C 1000B1DF */  ld         $17, 0x10($29)
    /* EB90 0020EB90 0000B0DF */  ld         $16, 0x0($29)
    /* EB94 0020EB94 0800E003 */  jr         $31
    /* EB98 0020EB98 3000BD27 */   addiu     $29, $29, 0x30
endlabel _request_end
    /* EB9C 0020EB9C 00000000 */  nop
