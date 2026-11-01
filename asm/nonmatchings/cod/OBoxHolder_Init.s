nonmatching OBoxHolder_Init, 0x6C

glabel OBoxHolder_Init
    /* 6F2A0 0026F2A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 6F2A4 0026F2A4 2D00043C */  lui        $4, %hi(D_002CDDC0)
    /* 6F2A8 0026F2A8 5200053C */  lui        $5, %hi(D_527BF0)
    /* 6F2AC 0026F2AC 0000BFFF */  sd         $31, 0x0($29)
    /* 6F2B0 0026F2B0 C0DD8424 */  addiu      $4, $4, %lo(D_002CDDC0)
    /* 6F2B4 0026F2B4 B0B8080C */  jal        Dprintf
    /* 6F2B8 0026F2B8 F07BA524 */   addiu     $5, $5, %lo(D_527BF0)
    /* 6F2BC 0026F2BC 2D280000 */  daddu      $5, $0, $0
    /* 6F2C0 0026F2C0 2D300000 */  daddu      $6, $0, $0
    /* 6F2C4 0026F2C4 5200043C */  lui        $4, %hi(D_527BF0)
    /* 6F2C8 0026F2C8 F07B8424 */  addiu      $4, $4, %lo(D_527BF0)
  .L0026F2CC:
    /* 6F2CC 0026F2CC 21388600 */  addu       $7, $4, $6
    /* 6F2D0 0026F2D0 0800A524 */  addiu      $5, $5, 0x8
    /* 6F2D4 0026F2D4 9D00E0A0 */  sb         $0, 0x9D($7)
    /* 6F2D8 0026F2D8 0002A32C */  sltiu      $3, $5, 0x200
    /* 6F2DC 0026F2DC 8D01E0A0 */  sb         $0, 0x18D($7)
    /* 6F2E0 0026F2E0 8007C624 */  addiu      $6, $6, 0x780
    /* 6F2E4 0026F2E4 7D02E0A0 */  sb         $0, 0x27D($7)
    /* 6F2E8 0026F2E8 6D03E0A0 */  sb         $0, 0x36D($7)
    /* 6F2EC 0026F2EC 5D04E0A0 */  sb         $0, 0x45D($7)
    /* 6F2F0 0026F2F0 4D05E0A0 */  sb         $0, 0x54D($7)
    /* 6F2F4 0026F2F4 3D06E0A0 */  sb         $0, 0x63D($7)
    /* 6F2F8 0026F2F8 F4FF6014 */  bnez       $3, .L0026F2CC
    /* 6F2FC 0026F2FC 2D07E0A0 */   sb        $0, 0x72D($7)
    /* 6F300 0026F300 0000BFDF */  ld         $31, 0x0($29)
    /* 6F304 0026F304 0800E003 */  jr         $31
    /* 6F308 0026F308 1000BD27 */   addiu     $29, $29, 0x10
endlabel OBoxHolder_Init
    /* 6F30C 0026F30C 00000000 */  nop
