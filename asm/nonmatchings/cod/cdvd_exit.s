nonmatching cdvd_exit, 0x94

glabel cdvd_exit
    /* 15BA8 00215BA8 2C00023C */  lui        $2, %hi(D_002C2754)
    /* 15BAC 00215BAC E0FFBD27 */  addiu      $29, $29, -0x20
    /* 15BB0 00215BB0 5427438C */  lw         $3, %lo(D_002C2754)($2)
    /* 15BB4 00215BB4 1000BFFF */  sd         $31, 0x10($29)
    /* 15BB8 00215BB8 09006010 */  beqz       $3, .L00215BE0
    /* 15BBC 00215BBC 0000B0FF */   sd        $16, 0x0($29)
    /* 15BC0 00215BC0 2C00033C */  lui        $3, %hi(D_002C2794)
    /* 15BC4 00215BC4 FFFF0224 */  addiu      $2, $0, -0x1
    /* 15BC8 00215BC8 942762AC */  sw         $2, %lo(D_002C2794)($3)
    /* 15BCC 00215BCC 2C00103C */  lui        $16, %hi(D_002C2760)
    /* 15BD0 00215BD0 F02F080C */  jal        SignalSema
    /* 15BD4 00215BD4 6027048E */   lw        $4, %lo(D_002C2760)($16)
    /* 15BD8 00215BD8 03000010 */  b          .L00215BE8
    /* 15BDC 00215BDC 2C00023C */   lui       $2, %hi(D_002C2768)
  .L00215BE0:
    /* 15BE0 00215BE0 2C00103C */  lui        $16, %hi(D_002C2760)
    /* 15BE4 00215BE4 2C00023C */  lui        $2, %hi(D_002C2768)
  .L00215BE8:
    /* 15BE8 00215BE8 EC2F080C */  jal        DeleteSema
    /* 15BEC 00215BEC 6827448C */   lw        $4, %lo(D_002C2768)($2)
    /* 15BF0 00215BF0 2C00033C */  lui        $3, %hi(D_002C276C)
    /* 15BF4 00215BF4 EC2F080C */  jal        DeleteSema
    /* 15BF8 00215BF8 6C27648C */   lw        $4, %lo(D_002C276C)($3)
    /* 15BFC 00215BFC EC2F080C */  jal        DeleteSema
    /* 15C00 00215C00 6027048E */   lw        $4, %lo(D_002C2760)($16)
    /* 15C04 00215C04 F852080C */  jal        DIntr
    /* 15C08 00215C08 00000000 */   nop
    /* 15C0C 00215C0C 0080043C */  lui        $4, (0x80000012 >> 16)
    /* 15C10 00215C10 2D804000 */  daddu      $16, $2, $0
    /* 15C14 00215C14 0C39080C */  jal        sceSifRemoveCmdHandler
    /* 15C18 00215C18 12008434 */   ori       $4, $4, (0x80000012 & 0xFFFF)
    /* 15C1C 00215C1C 04000012 */  beqz       $16, .L00215C30
    /* 15C20 00215C20 1000BFDF */   ld        $31, 0x10($29)
    /* 15C24 00215C24 0000B0DF */  ld         $16, 0x0($29)
    /* 15C28 00215C28 0A530808 */  j          EIntr
    /* 15C2C 00215C2C 2000BD27 */   addiu     $29, $29, 0x20
  .L00215C30:
    /* 15C30 00215C30 0000B0DF */  ld         $16, 0x0($29)
    /* 15C34 00215C34 0800E003 */  jr         $31
    /* 15C38 00215C38 2000BD27 */   addiu     $29, $29, 0x20
endlabel cdvd_exit
    /* 15C3C 00215C3C 00000000 */  nop
