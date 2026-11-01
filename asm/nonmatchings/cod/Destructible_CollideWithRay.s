nonmatching Destructible_CollideWithRay, 0x90

glabel Destructible_CollideWithRay
    /* 73BC0 00273BC0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 73BC4 00273BC4 2D18C000 */  daddu      $3, $6, $0
    /* 73BC8 00273BC8 3000BFFF */  sd         $31, 0x30($29)
    /* 73BCC 00273BCC 2D30A000 */  daddu      $6, $5, $0
    /* 73BD0 00273BD0 2000B17F */  sq         $17, 0x20($29)
    /* 73BD4 00273BD4 1000B07F */  sq         $16, 0x10($29)
    /* 73BD8 00273BD8 2D888000 */  daddu      $17, $4, $0
    /* 73BDC 00273BDC 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 73BE0 00273BE0 2D80E000 */  daddu      $16, $7, $0
    /* 73BE4 00273BE4 C000828C */  lw         $2, 0xC0($4)
    /* 73BE8 00273BE8 06650046 */  mov.s      $f20, $f12
    /* 73BEC 00273BEC 2D386000 */  daddu      $7, $3, $0
    /* 73BF0 00273BF0 10002526 */  addiu      $5, $17, 0x10
    /* 73BF4 00273BF4 1000448C */  lw         $4, 0x10($2)
    /* 73BF8 00273BF8 5CB9090C */  jal        PhysicalProperties_CollideWithRay
    /* 73BFC 00273BFC 2D400002 */   daddu     $8, $16, $0
    /* 73C00 00273C00 0D000012 */  beqz       $16, .L00273C38
    /* 73C04 00273C04 00000000 */   nop
    /* 73C08 00273C08 34001446 */  c.lt.s     $f0, $f20
    /* 73C0C 00273C0C 00000000 */  nop
    /* 73C10 00273C10 09000045 */  bc1f       .L00273C38
    /* 73C14 00273C14 00000000 */   nop
    /* 73C18 00273C18 000024C6 */  lwc1       $f4, 0x0($17)
    /* 73C1C 00273C1C 040023C6 */  lwc1       $f3, 0x4($17)
    /* 73C20 00273C20 080022C6 */  lwc1       $f2, 0x8($17)
    /* 73C24 00273C24 0C0021C6 */  lwc1       $f1, 0xC($17)
    /* 73C28 00273C28 300004E6 */  swc1       $f4, 0x30($16)
    /* 73C2C 00273C2C 340003E6 */  swc1       $f3, 0x34($16)
    /* 73C30 00273C30 380002E6 */  swc1       $f2, 0x38($16)
    /* 73C34 00273C34 3C0001E6 */  swc1       $f1, 0x3C($16)
  .L00273C38:
    /* 73C38 00273C38 3000BFDF */  ld         $31, 0x30($29)
    /* 73C3C 00273C3C 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 73C40 00273C40 2000B17B */  lq         $17, 0x20($29)
    /* 73C44 00273C44 1000B07B */  lq         $16, 0x10($29)
    /* 73C48 00273C48 0800E003 */  jr         $31
    /* 73C4C 00273C4C 4000BD27 */   addiu     $29, $29, 0x40
endlabel Destructible_CollideWithRay
