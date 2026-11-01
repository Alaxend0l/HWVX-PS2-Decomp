nonmatching World_Refresh, 0x94

glabel World_Refresh
    /* B8F90 002B8F90 E0FFBD27 */  addiu      $29, $29, -0x20
    /* B8F94 002B8F94 7000013C */  lui        $1, (0x707000 >> 16)
    /* B8F98 002B8F98 1000BFFF */  sd         $31, 0x10($29)
    /* B8F9C 002B8F9C 0000B07F */  sq         $16, 0x0($29)
    /* B8FA0 002B8FA0 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* B8FA4 002B8FA4 03004010 */  beqz       $2, .L002B8FB4
    /* B8FA8 002B8FA8 00000000 */   nop
    /* B8FAC 002B8FAC 02000010 */  b          .L002B8FB8
    /* B8FB0 002B8FB0 9C00508C */   lw        $16, 0x9C($2)
  .L002B8FB4:
    /* B8FB4 002B8FB4 2D800000 */  daddu      $16, $0, $0
  .L002B8FB8:
    /* B8FB8 002B8FB8 13000012 */  beqz       $16, .L002B9008
    /* B8FBC 002B8FBC 00000000 */   nop
    /* B8FC0 002B8FC0 8C000496 */  lhu        $4, 0x8C($16)
    /* B8FC4 002B8FC4 0C000CC6 */  lwc1       $f12, 0xC($16)
    /* B8FC8 002B8FC8 90000596 */  lhu        $5, 0x90($16)
    /* B8FCC 002B8FCC 10000DC6 */  lwc1       $f13, 0x10($16)
    /* B8FD0 002B8FD0 C8E4080C */  jal        Gfx_SetEnvmap
    /* B8FD4 002B8FD4 01000624 */   addiu     $6, $0, 0x1
    /* B8FD8 002B8FD8 C000028E */  lw         $2, 0xC0($16)
    /* B8FDC 002B8FDC 14000CC6 */  lwc1       $f12, 0x14($16)
    /* B8FE0 002B8FE0 18000DC6 */  lwc1       $f13, 0x18($16)
    /* B8FE4 002B8FE4 0000448C */  lw         $4, 0x0($2)
    /* B8FE8 002B8FE8 841C090C */  jal        Gfx_SetFog
    /* B8FEC 002B8FEC 2D280000 */   daddu     $5, $0, $0
    /* B8FF0 002B8FF0 A459090C */  jal        SongManager_PlaySong
    /* B8FF4 002B8FF4 00000000 */   nop
    /* B8FF8 002B8FF8 C8EF080C */  jal        Gfx_SetFarClippingPlane
    /* B8FFC 002B8FFC 20000CC6 */   lwc1      $f12, 0x20($16)
    /* B9000 002B9000 05000010 */  b          .L002B9018
    /* B9004 002B9004 1000BFDF */   ld        $31, 0x10($29)
  .L002B9008:
    /* B9008 002B9008 00608044 */  mtc1       $0, $f12
    /* B900C 002B900C C8EF080C */  jal        Gfx_SetFarClippingPlane
    /* B9010 002B9010 00000000 */   nop
    /* B9014 002B9014 1000BFDF */  ld         $31, 0x10($29)
  .L002B9018:
    /* B9018 002B9018 0000B07B */  lq         $16, 0x0($29)
    /* B901C 002B901C 0800E003 */  jr         $31
    /* B9020 002B9020 2000BD27 */   addiu     $29, $29, 0x20
endlabel World_Refresh
    /* B9024 002B9024 00000000 */  nop
    /* B9028 002B9028 00000000 */  nop
    /* B902C 002B902C 00000000 */  nop
