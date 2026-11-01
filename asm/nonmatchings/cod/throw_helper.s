nonmatching throw_helper, 0x38C

glabel throw_helper
    /* 1FB28 0021FB28 10F2BD27 */  addiu      $29, $29, -0xDF0
    /* 1FB2C 0021FB2C A00DB0FF */  sd         $16, 0xDA0($29)
    /* 1FB30 0021FB30 2D80A000 */  daddu      $16, $5, $0
    /* 1FB34 0021FB34 B00DB2FF */  sd         $18, 0xDB0($29)
    /* 1FB38 0021FB38 2D908000 */  daddu      $18, $4, $0
    /* 1FB3C 0021FB3C B80DB3FF */  sd         $19, 0xDB8($29)
    /* 1FB40 0021FB40 2D98A003 */  daddu      $19, $29, $0
    /* 1FB44 0021FB44 C80DB5FF */  sd         $21, 0xDC8($29)
    /* 1FB48 0021FB48 2D18A003 */  daddu      $3, $29, $0
    /* 1FB4C 0021FB4C D00DB6FF */  sd         $22, 0xDD0($29)
    /* 1FB50 0021FB50 2DB0C000 */  daddu      $22, $6, $0
    /* 1FB54 0021FB54 D80DB7FF */  sd         $23, 0xDD8($29)
    /* 1FB58 0021FB58 6004D726 */  addiu      $23, $22, 0x460
    /* 1FB5C 0021FB5C A80DB1FF */  sd         $17, 0xDA8($29)
    /* 1FB60 0021FB60 C00DB4FF */  sd         $20, 0xDC0($29)
    /* 1FB64 0021FB64 E00DBEFF */  sd         $30, 0xDE0($29)
    /* 1FB68 0021FB68 E80DBFFF */  sd         $31, 0xDE8($29)
    /* 1FB6C 0021FB6C 800DA0AF */  sw         $0, 0xD80($29)
    /* 1FB70 0021FB70 0C00428E */  lw         $2, 0xC($18)
    /* 1FB74 0021FB74 840DA7AF */  sw         $7, 0xD84($29)
    /* 1FB78 0021FB78 2BA80200 */  sltu       $21, $0, $2
    /* 1FB7C 0021FB7C 8004A227 */  addiu      $2, $29, 0x480
    /* 1FB80 0021FB80 08005E8E */  lw         $30, 0x8($18)
    /* 1FB84 0021FB84 8C0DB0AF */  sw         $16, 0xD8C($29)
    /* 1FB88 0021FB88 900DA0AF */  sw         $0, 0xD90($29)
    /* 1FB8C 0021FB8C 940DA0AF */  sw         $0, 0xD94($29)
    /* 1FB90 0021FB90 980DA0AF */  sw         $0, 0xD98($29)
    /* 1FB94 0021FB94 9C0DA0AF */  sw         $0, 0xD9C($29)
    /* 1FB98 0021FB98 880DA2AF */  sw         $2, 0xD88($29)
    /* 1FB9C 0021FB9C 2D10C002 */  daddu      $2, $22, $0
  .L0021FBA0:
    /* 1FBA0 0021FBA0 000044DC */  ld         $4, 0x0($2)
    /* 1FBA4 0021FBA4 080045DC */  ld         $5, 0x8($2)
    /* 1FBA8 0021FBA8 100046DC */  ld         $6, 0x10($2)
    /* 1FBAC 0021FBAC 180047DC */  ld         $7, 0x18($2)
    /* 1FBB0 0021FBB0 000064FC */  sd         $4, 0x0($3)
    /* 1FBB4 0021FBB4 080065FC */  sd         $5, 0x8($3)
    /* 1FBB8 0021FBB8 100066FC */  sd         $6, 0x10($3)
    /* 1FBBC 0021FBBC 180067FC */  sd         $7, 0x18($3)
    /* 1FBC0 0021FBC0 20004224 */  addiu      $2, $2, 0x20
    /* 1FBC4 0021FBC4 00000000 */  nop
    /* 1FBC8 0021FBC8 00000000 */  nop
    /* 1FBCC 0021FBCC F4FF5714 */  bne        $2, $23, .L0021FBA0
    /* 1FBD0 0021FBD0 20006324 */   addiu     $3, $3, 0x20
    /* 1FBD4 0021FBD4 0000E8DE */  ld         $8, 0x0($23)
    /* 1FBD8 0021FBD8 0800E2DE */  ld         $2, 0x8($23)
    /* 1FBDC 0021FBDC 1000E4DE */  ld         $4, 0x10($23)
    /* 1FBE0 0021FBE0 000068FC */  sd         $8, 0x0($3)
    /* 1FBE4 0021FBE4 080062FC */  sd         $2, 0x8($3)
    /* 1FBE8 0021FBE8 2DA00000 */  daddu      $20, $0, $0
    /* 1FBEC 0021FBEC 47000010 */  b          .L0021FD0C
    /* 1FBF0 0021FBF0 100064FC */   sd        $4, 0x10($3)
    /* 1FBF4 0021FBF4 00000000 */  nop
  .L0021FBF8:
    /* 1FBF8 0021FBF8 0400658E */  lw         $5, 0x4($19)
    /* 1FBFC 0021FBFC 0500A010 */  beqz       $5, .L0021FC14
    /* 1FC00 0021FC00 2D100000 */   daddu     $2, $0, $0
    /* 1FC04 0021FC04 0000A28C */  lw         $2, 0x0($5)
    /* 1FC08 0021FC08 FEFF0324 */  addiu      $3, $0, -0x2
    /* 1FC0C 0021FC0C 26104300 */  xor        $2, $2, $3
    /* 1FC10 0021FC10 0100422C */  sltiu      $2, $2, 0x1
  .L0021FC14:
    /* 1FC14 0021FC14 0800A012 */  beqz       $21, .L0021FC38
    /* 1FC18 0021FC18 2D30C003 */   daddu     $6, $30, $0
    /* 1FC1C 0021FC1C 0C00448E */  lw         $4, 0xC($18)
    /* 1FC20 0021FC20 01000724 */  addiu      $7, $0, 0x1
    /* 1FC24 0021FC24 0E7E080C */  jal        find_exception_handler
    /* 1FC28 0021FC28 800DA827 */   addiu     $8, $29, 0xD80
    /* 1FC2C 0021FC2C 0C0040AE */  sw         $0, 0xC($18)
    /* 1FC30 0021FC30 0B000010 */  b          .L0021FC60
    /* 1FC34 0021FC34 2DA80000 */   daddu     $21, $0, $0
  .L0021FC38:
    /* 1FC38 0021FC38 07004010 */  beqz       $2, .L0021FC58
    /* 1FC3C 0021FC3C 2D200002 */   daddu     $4, $16, $0
    /* 1FC40 0021FC40 2D30C003 */  daddu      $6, $30, $0
    /* 1FC44 0021FC44 2D380000 */  daddu      $7, $0, $0
    /* 1FC48 0021FC48 0E7E080C */  jal        find_exception_handler
    /* 1FC4C 0021FC4C 800DA827 */   addiu     $8, $29, 0xD80
    /* 1FC50 0021FC50 04000010 */  b          .L0021FC64
    /* 1FC54 0021FC54 2DA04000 */   daddu     $20, $2, $0
  .L0021FC58:
    /* 1FC58 0021FC58 DA7D080C */  jal        old_find_exception_handler
    /* 1FC5C 0021FC5C 2D200002 */   daddu     $4, $16, $0
  .L0021FC60:
    /* 1FC60 0021FC60 2DA04000 */  daddu      $20, $2, $0
  .L0021FC64:
    /* 1FC64 0021FC64 21008012 */  beqz       $20, .L0021FCEC
    /* 1FC68 0021FC68 800DA28F */   lw        $2, 0xD80($29)
    /* 1FC6C 0021FC6C 2F004050 */  beql       $2, $0, .L0021FD2C
    /* 1FC70 0021FC70 980DA0AF */   sw        $0, 0xD98($29)
    /* 1FC74 0021FC74 9C0DA68F */  lw         $6, 0xD9C($29)
    /* 1FC78 0021FC78 1D00C054 */  bnel       $6, $0, .L0021FCF0
    /* 1FC7C 0021FC7C FA036496 */   lhu       $4, 0x3FA($19)
    /* 1FC80 0021FC80 0009A327 */  addiu      $3, $29, 0x900
    /* 1FC84 0021FC84 2D106002 */  daddu      $2, $19, $0
    /* 1FC88 0021FC88 60046426 */  addiu      $4, $19, 0x460
  .L0021FC8C:
    /* 1FC8C 0021FC8C 000047DC */  ld         $7, 0x0($2)
    /* 1FC90 0021FC90 080048DC */  ld         $8, 0x8($2)
    /* 1FC94 0021FC94 100045DC */  ld         $5, 0x10($2)
    /* 1FC98 0021FC98 180046DC */  ld         $6, 0x18($2)
    /* 1FC9C 0021FC9C 000067FC */  sd         $7, 0x0($3)
    /* 1FCA0 0021FCA0 080068FC */  sd         $8, 0x8($3)
    /* 1FCA4 0021FCA4 100065FC */  sd         $5, 0x10($3)
    /* 1FCA8 0021FCA8 180066FC */  sd         $6, 0x18($3)
    /* 1FCAC 0021FCAC 20004224 */  addiu      $2, $2, 0x20
    /* 1FCB0 0021FCB0 00000000 */  nop
    /* 1FCB4 0021FCB4 00000000 */  nop
    /* 1FCB8 0021FCB8 F4FF4414 */  bne        $2, $4, .L0021FC8C
    /* 1FCBC 0021FCBC 20006324 */   addiu     $3, $3, 0x20
    /* 1FCC0 0021FCC0 000047DC */  ld         $7, 0x0($2)
    /* 1FCC4 0021FCC4 080048DC */  ld         $8, 0x8($2)
    /* 1FCC8 0021FCC8 100044DC */  ld         $4, 0x10($2)
    /* 1FCCC 0021FCCC 000067FC */  sd         $7, 0x0($3)
    /* 1FCD0 0021FCD0 080068FC */  sd         $8, 0x8($3)
    /* 1FCD4 0021FCD4 01000624 */  addiu      $6, $0, 0x1
    /* 1FCD8 0021FCD8 100064FC */  sd         $4, 0x10($3)
    /* 1FCDC 0021FCDC 940DB0AF */  sw         $16, 0xD94($29)
    /* 1FCE0 0021FCE0 900DB4AF */  sw         $20, 0xD90($29)
    /* 1FCE4 0021FCE4 9C0DA6AF */  sw         $6, 0xD9C($29)
    /* 1FCE8 0021FCE8 980DA6AF */  sw         $6, 0xD98($29)
  .L0021FCEC:
    /* 1FCEC 0021FCEC FA036496 */  lhu        $4, 0x3FA($19)
  .L0021FCF0:
    /* 1FCF0 0021FCF0 2D302002 */  daddu      $6, $17, $0
    /* 1FCF4 0021FCF4 5E7E080C */  jal        get_reg_addr
    /* 1FCF8 0021FCF8 2D286002 */   daddu     $5, $19, $0
    /* 1FCFC 0021FCFC 000043DC */  ld         $3, 0x0($2)
    /* 1FD00 0021FD00 3C180300 */  dsll32     $3, $3, 0
    /* 1FD04 0021FD04 3F180300 */  dsra32     $3, $3, 0
    /* 1FD08 0021FD08 FFFF7024 */  addiu      $16, $3, -0x1
  .L0021FD0C:
    /* 1FD0C 0021FD0C 2D886002 */  daddu      $17, $19, $0
    /* 1FD10 0021FD10 880DA68F */  lw         $6, 0xD88($29)
    /* 1FD14 0021FD14 2D200002 */  daddu      $4, $16, $0
    /* 1FD18 0021FD18 9C7E080C */  jal        next_stack_level
    /* 1FD1C 0021FD1C 2D282002 */   daddu     $5, $17, $0
    /* 1FD20 0021FD20 2D984000 */  daddu      $19, $2, $0
    /* 1FD24 0021FD24 B4FF6016 */  bnez       $19, .L0021FBF8
    /* 1FD28 0021FD28 880DB1AF */   sw        $17, 0xD88($29)
  .L0021FD2C:
    /* 1FD2C 0021FD2C 9C0DA78F */  lw         $7, 0xD9C($29)
    /* 1FD30 0021FD30 0700E010 */  beqz       $7, .L0021FD50
    /* 1FD34 0021FD34 980DA88F */   lw        $8, 0xD98($29)
    /* 1FD38 0021FD38 0009B327 */  addiu      $19, $29, 0x900
    /* 1FD3C 0021FD3C 900DB48F */  lw         $20, 0xD90($29)
    /* 1FD40 0021FD40 03000011 */  beqz       $8, .L0021FD50
    /* 1FD44 0021FD44 940DB08F */   lw        $16, 0xD94($29)
    /* 1FD48 0021FD48 C87E080C */  jal        __unwinding_cleanup
    /* 1FD4C 0021FD4C 00000000 */   nop
  .L0021FD50:
    /* 1FD50 0021FD50 03008056 */  bnel       $20, $0, .L0021FD60
    /* 1FD54 0021FD54 000054AE */   sw        $20, 0x0($18)
    /* 1FD58 0021FD58 967B080C */  jal        __terminate
    /* 1FD5C 0021FD5C 00000000 */   nop
  .L0021FD60:
    /* 1FD60 0021FD60 8C0DA28F */  lw         $2, 0xD8C($29)
    /* 1FD64 0021FD64 04000216 */  bne        $16, $2, .L0021FD78
    /* 1FD68 0021FD68 18007EDE */   ld        $30, 0x18($19)
    /* 1FD6C 0021FD6C 3E000010 */  b          .L0021FE68
    /* 1FD70 0021FD70 2D98C002 */   daddu     $19, $22, $0
    /* 1FD74 0021FD74 00000000 */  nop
  .L0021FD78:
    /* 1FD78 0021FD78 2DA80002 */  daddu      $21, $16, $0
    /* 1FD7C 0021FD7C 8C0DB08F */  lw         $16, 0xD8C($29)
    /* 1FD80 0021FD80 2D186002 */  daddu      $3, $19, $0
    /* 1FD84 0021FD84 2D10C002 */  daddu      $2, $22, $0
  .L0021FD88:
    /* 1FD88 0021FD88 000044DC */  ld         $4, 0x0($2)
    /* 1FD8C 0021FD8C 080045DC */  ld         $5, 0x8($2)
    /* 1FD90 0021FD90 100046DC */  ld         $6, 0x10($2)
    /* 1FD94 0021FD94 180047DC */  ld         $7, 0x18($2)
    /* 1FD98 0021FD98 000064FC */  sd         $4, 0x0($3)
    /* 1FD9C 0021FD9C 080065FC */  sd         $5, 0x8($3)
    /* 1FDA0 0021FDA0 100066FC */  sd         $6, 0x10($3)
    /* 1FDA4 0021FDA4 180067FC */  sd         $7, 0x18($3)
    /* 1FDA8 0021FDA8 20004224 */  addiu      $2, $2, 0x20
    /* 1FDAC 0021FDAC 00000000 */  nop
    /* 1FDB0 0021FDB0 00000000 */  nop
    /* 1FDB4 0021FDB4 F4FF5714 */  bne        $2, $23, .L0021FD88
    /* 1FDB8 0021FDB8 20006324 */   addiu     $3, $3, 0x20
    /* 1FDBC 0021FDBC 000048DC */  ld         $8, 0x0($2)
    /* 1FDC0 0021FDC0 080044DC */  ld         $4, 0x8($2)
    /* 1FDC4 0021FDC4 100045DC */  ld         $5, 0x10($2)
    /* 1FDC8 0021FDC8 000068FC */  sd         $8, 0x0($3)
    /* 1FDCC 0021FDCC 080064FC */  sd         $4, 0x8($3)
    /* 1FDD0 0021FDD0 100065FC */  sd         $5, 0x10($3)
    /* 1FDD4 0021FDD4 8C0DA78F */  lw         $7, 0xD8C($29)
    /* 1FDD8 0021FDD8 2400F550 */  beql       $7, $21, .L0021FE6C
    /* 1FDDC 0021FDDC 0000638E */   lw        $3, 0x0($19)
    /* 1FDE0 0021FDE0 2D906002 */  daddu      $18, $19, $0
    /* 1FDE4 0021FDE4 00000000 */  nop
  .L0021FDE8:
    /* 1FDE8 0021FDE8 880DA68F */  lw         $6, 0xD88($29)
    /* 1FDEC 0021FDEC 2D200002 */  daddu      $4, $16, $0
    /* 1FDF0 0021FDF0 9C7E080C */  jal        next_stack_level
    /* 1FDF4 0021FDF4 2D284002 */   daddu     $5, $18, $0
    /* 1FDF8 0021FDF8 2D880000 */  daddu      $17, $0, $0
    /* 1FDFC 0021FDFC 880DB2AF */  sw         $18, 0xD88($29)
    /* 1FE00 0021FE00 2D984000 */  daddu      $19, $2, $0
    /* 1FE04 0021FE04 FC037026 */  addiu      $16, $19, 0x3FC
    /* 1FE08 0021FE08 FA036496 */  lhu        $4, 0x3FA($19)
    /* 1FE0C 0021FE0C 00000000 */  nop
  .L0021FE10:
    /* 1FE10 0021FE10 09002452 */  beql       $17, $4, .L0021FE38
    /* 1FE14 0021FE14 01003126 */   addiu     $17, $17, 0x1
    /* 1FE18 0021FE18 00000282 */  lb         $2, 0x0($16)
    /* 1FE1C 0021FE1C 05004010 */  beqz       $2, .L0021FE34
    /* 1FE20 0021FE20 2D286002 */   daddu     $5, $19, $0
    /* 1FE24 0021FE24 2D202002 */  daddu      $4, $17, $0
    /* 1FE28 0021FE28 827E080C */  jal        copy_reg
    /* 1FE2C 0021FE2C 2D30C002 */   daddu     $6, $22, $0
    /* 1FE30 0021FE30 FA036496 */  lhu        $4, 0x3FA($19)
  .L0021FE34:
    /* 1FE34 0021FE34 01003126 */  addiu      $17, $17, 0x1
  .L0021FE38:
    /* 1FE38 0021FE38 7A00222A */  slti       $2, $17, 0x7A
    /* 1FE3C 0021FE3C F4FF4014 */  bnez       $2, .L0021FE10
    /* 1FE40 0021FE40 01001026 */   addiu     $16, $16, 0x1
    /* 1FE44 0021FE44 2D304002 */  daddu      $6, $18, $0
    /* 1FE48 0021FE48 5E7E080C */  jal        get_reg_addr
    /* 1FE4C 0021FE4C 2D286002 */   daddu     $5, $19, $0
    /* 1FE50 0021FE50 000043DC */  ld         $3, 0x0($2)
    /* 1FE54 0021FE54 3C180300 */  dsll32     $3, $3, 0
    /* 1FE58 0021FE58 3F180300 */  dsra32     $3, $3, 0
    /* 1FE5C 0021FE5C FFFF7024 */  addiu      $16, $3, -0x1
    /* 1FE60 0021FE60 E1FF1516 */  bne        $16, $21, .L0021FDE8
    /* 1FE64 0021FE64 2D906002 */   daddu     $18, $19, $0
  .L0021FE68:
    /* 1FE68 0021FE68 0000638E */  lw         $3, 0x0($19)
  .L0021FE6C:
    /* 1FE6C 0021FE6C 2D108002 */  daddu      $2, $20, $0
    /* 1FE70 0021FE70 0000C48E */  lw         $4, 0x0($22)
    /* 1FE74 0021FE74 840DA88F */  lw         $8, 0xD84($29)
    /* 1FE78 0021FE78 23186400 */  subu       $3, $3, $4
    /* 1FE7C 0021FE7C A00DB0DF */  ld         $16, 0xDA0($29)
    /* 1FE80 0021FE80 2D187E00 */  daddu      $3, $3, $30
    /* 1FE84 0021FE84 E00DBEDF */  ld         $30, 0xDE0($29)
    /* 1FE88 0021FE88 A80DB1DF */  ld         $17, 0xDA8($29)
    /* 1FE8C 0021FE8C B00DB2DF */  ld         $18, 0xDB0($29)
    /* 1FE90 0021FE90 B80DB3DF */  ld         $19, 0xDB8($29)
    /* 1FE94 0021FE94 C00DB4DF */  ld         $20, 0xDC0($29)
    /* 1FE98 0021FE98 C80DB5DF */  ld         $21, 0xDC8($29)
    /* 1FE9C 0021FE9C D00DB6DF */  ld         $22, 0xDD0($29)
    /* 1FEA0 0021FEA0 D80DB7DF */  ld         $23, 0xDD8($29)
    /* 1FEA4 0021FEA4 E80DBFDF */  ld         $31, 0xDE8($29)
    /* 1FEA8 0021FEA8 000003FD */  sd         $3, 0x0($8)
    /* 1FEAC 0021FEAC 0800E003 */  jr         $31
    /* 1FEB0 0021FEB0 F00DBD27 */   addiu     $29, $29, 0xDF0
endlabel throw_helper
    /* 1FEB4 0021FEB4 00000000 */  nop
