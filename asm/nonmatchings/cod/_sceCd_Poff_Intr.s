nonmatching _sceCd_Poff_Intr, 0x3C

glabel _sceCd_Poff_Intr
    /* 15CB8 00215CB8 2D00023C */  lui        $2, (0x2D5C04 >> 16)
    /* 15CBC 00215CBC F0FFBD27 */  addiu      $29, $29, -0x10
    /* 15CC0 00215CC0 045C458C */  lw         $5, (0x2D5C04 & 0xFFFF)($2)
    /* 15CC4 00215CC4 0800A010 */  beqz       $5, .L00215CE8
    /* 15CC8 00215CC8 0000BFFF */   sd        $31, 0x0($29)
    /* 15CCC 00215CCC 2C00023C */  lui        $2, %hi(D_002C2764)
    /* 15CD0 00215CD0 6427438C */  lw         $3, %lo(D_002C2764)($2)
    /* 15CD4 00215CD4 05006014 */  bnez       $3, .L00215CEC
    /* 15CD8 00215CD8 0000BFDF */   ld        $31, 0x0($29)
    /* 15CDC 00215CDC 2D00023C */  lui        $2, (0x2D5C08 >> 16)
    /* 15CE0 00215CE0 09F8A000 */  jalr       $5
    /* 15CE4 00215CE4 085C448C */   lw        $4, (0x2D5C08 & 0xFFFF)($2)
  .L00215CE8:
    /* 15CE8 00215CE8 0000BFDF */  ld         $31, 0x0($29)
  .L00215CEC:
    /* 15CEC 00215CEC 0800E003 */  jr         $31
    /* 15CF0 00215CF0 1000BD27 */   addiu     $29, $29, 0x10
endlabel _sceCd_Poff_Intr
    /* 15CF4 00215CF4 00000000 */  nop
