nonmatching _dispatchMpegCallback, 0x50

glabel _dispatchMpegCallback
    /* A3B0 0020A3B0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* A3B4 0020A3B4 2D380000 */  daddu      $7, $0, $0
    /* A3B8 0020A3B8 0D008010 */  beqz       $4, .L0020A3F0
    /* A3BC 0020A3BC 0000BFFF */   sd        $31, 0x0($29)
    /* A3C0 0020A3C0 4000868C */  lw         $6, 0x40($4)
    /* A3C4 0020A3C4 0B00C010 */  beqz       $6, .L0020A3F4
    /* A3C8 0020A3C8 0000BFDF */   ld        $31, 0x0($29)
    /* A3CC 0020A3CC 0000A28C */  lw         $2, 0x0($5)
    /* A3D0 0020A3D0 C0100200 */  sll        $2, $2, 3
    /* A3D4 0020A3D4 2118C200 */  addu       $3, $6, $2
    /* A3D8 0020A3D8 0C00638C */  lw         $3, 0xC($3)
    /* A3DC 0020A3DC 05006010 */  beqz       $3, .L0020A3F4
    /* A3E0 0020A3E0 2110C200 */   addu      $2, $6, $2
    /* A3E4 0020A3E4 09F86000 */  jalr       $3
    /* A3E8 0020A3E8 1000468C */   lw        $6, 0x10($2)
    /* A3EC 0020A3EC 2D384000 */  daddu      $7, $2, $0
  .L0020A3F0:
    /* A3F0 0020A3F0 0000BFDF */  ld         $31, 0x0($29)
  .L0020A3F4:
    /* A3F4 0020A3F4 2D10E000 */  daddu      $2, $7, $0
    /* A3F8 0020A3F8 0800E003 */  jr         $31
    /* A3FC 0020A3FC 1000BD27 */   addiu     $29, $29, 0x10
endlabel _dispatchMpegCallback
