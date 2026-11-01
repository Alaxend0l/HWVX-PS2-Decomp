nonmatching Geometry_Destroy, 0x74

glabel Geometry_Destroy
    /* 83BF0 00283BF0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 83BF4 00283BF4 2000BFFF */  sd         $31, 0x20($29)
    /* 83BF8 00283BF8 1000B17F */  sq         $17, 0x10($29)
    /* 83BFC 00283BFC 0000B07F */  sq         $16, 0x0($29)
    /* 83C00 00283C00 2D880000 */  daddu      $17, $0, $0
    /* 83C04 00283C04 08000010 */  b          .L00283C28
    /* 83C08 00283C08 2D800000 */   daddu     $16, $0, $0
  .L00283C0C:
    /* 83C0C 00283C0C 440040A4 */  sh         $0, 0x44($2)
    /* 83C10 00283C10 B083828F */  lw         $2, -0x7C50($28) /* Failed to symbolize address 0x002D02A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 83C14 00283C14 21105100 */  addu       $2, $2, $17
    /* 83C18 00283C18 700E0A0C */  jal        Geometry_FreeGeometry
    /* 83C1C 00283C1C 0000448C */   lw        $4, 0x0($2)
    /* 83C20 00283C20 48003126 */  addiu      $17, $17, 0x48
    /* 83C24 00283C24 01001026 */  addiu      $16, $16, 0x1
  .L00283C28:
    /* 83C28 00283C28 B083848F */  lw         $4, -0x7C50($28) /* Failed to symbolize address 0x002D02A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 83C2C 00283C2C 0200013C */  lui        $1, (0x24004 >> 16)
    /* 83C30 00283C30 21088100 */  addu       $1, $4, $1
    /* 83C34 00283C34 0440228C */  lw         $2, (0x24004 & 0xFFFF)($1)
    /* 83C38 00283C38 2B100202 */  sltu       $2, $16, $2
    /* 83C3C 00283C3C F3FF4014 */  bnez       $2, .L00283C0C
    /* 83C40 00283C40 21109100 */   addu      $2, $4, $17
    /* 83C44 00283C44 F8AE080C */  jal        Deallocate
    /* 83C48 00283C48 00000000 */   nop
    /* 83C4C 00283C4C B08380AF */  sw         $0, -0x7C50($28) /* Failed to symbolize address 0x002D02A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 83C50 00283C50 2000BFDF */  ld         $31, 0x20($29)
    /* 83C54 00283C54 1000B17B */  lq         $17, 0x10($29)
    /* 83C58 00283C58 0000B07B */  lq         $16, 0x0($29)
    /* 83C5C 00283C5C 0800E003 */  jr         $31
    /* 83C60 00283C60 3000BD27 */   addiu     $29, $29, 0x30
endlabel Geometry_Destroy
    /* 83C64 00283C64 00000000 */  nop
    /* 83C68 00283C68 00000000 */  nop
    /* 83C6C 00283C6C 00000000 */  nop
