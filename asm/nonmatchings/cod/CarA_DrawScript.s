nonmatching CarA_DrawScript, 0x1F4

glabel CarA_DrawScript
    /* 5EBF0 0025EBF0 50FFBD27 */  addiu      $29, $29, -0xB0
    /* 5EBF4 0025EBF4 6000BFFF */  sd         $31, 0x60($29)
    /* 5EBF8 0025EBF8 5000B57F */  sq         $21, 0x50($29)
    /* 5EBFC 0025EBFC 4000B47F */  sq         $20, 0x40($29)
    /* 5EC00 0025EC00 3000B37F */  sq         $19, 0x30($29)
    /* 5EC04 0025EC04 2000B27F */  sq         $18, 0x20($29)
    /* 5EC08 0025EC08 1000B17F */  sq         $17, 0x10($29)
    /* 5EC0C 0025EC0C 0000B07F */  sq         $16, 0x0($29)
    /* 5EC10 0025EC10 4003918C */  lw         $17, 0x340($4)
    /* 5EC14 0025EC14 6A002012 */  beqz       $17, .L0025EDC0
    /* 5EC18 0025EC18 2D808000 */   daddu     $16, $4, $0
    /* 5EC1C 0025EC1C B4510A0C */  jal        LightManager_LightThing
    /* 5EC20 0025EC20 00000000 */   nop
    /* 5EC24 0025EC24 3003038E */  lw         $3, 0x330($16)
    /* 5EC28 0025EC28 2D900000 */  daddu      $18, $0, $0
    /* 5EC2C 0025EC2C 1400738C */  lw         $19, 0x14($3)
    /* 5EC30 0025EC30 0A000010 */  b          .L0025EC5C
    /* 5EC34 0025EC34 2DA00000 */   daddu     $20, $0, $0
  .L0025EC38:
    /* 5EC38 0025EC38 0400828C */  lw         $2, 0x4($4)
    /* 5EC3C 0025EC3C 2D282002 */  daddu      $5, $17, $0
    /* 5EC40 0025EC40 0000668E */  lw         $6, 0x0($19)
    /* 5EC44 0025EC44 21105400 */  addu       $2, $2, $20
    /* 5EC48 0025EC48 0000448C */  lw         $4, 0x0($2)
    /* 5EC4C 0025EC4C 50E0080C */  jal        Gfx_DrawAnimGeometryAux
    /* 5EC50 0025EC50 2D380000 */   daddu     $7, $0, $0
    /* 5EC54 0025EC54 04009426 */  addiu      $20, $20, 0x4
    /* 5EC58 0025EC58 01005226 */  addiu      $18, $18, 0x1
  .L0025EC5C:
    /* 5EC5C 0025EC5C 00000000 */  nop
    /* 5EC60 0025EC60 3003048E */  lw         $4, 0x330($16)
    /* 5EC64 0025EC64 0000838C */  lw         $3, 0x0($4)
    /* 5EC68 0025EC68 2B184302 */  sltu       $3, $18, $3
    /* 5EC6C 0025EC6C F2FF6014 */  bnez       $3, .L0025EC38
    /* 5EC70 0025EC70 00000000 */   nop
    /* 5EC74 0025EC74 2D980000 */  daddu      $19, $0, $0
    /* 5EC78 0025EC78 0A000010 */  b          .L0025ECA4
    /* 5EC7C 0025EC7C 2D900000 */   daddu     $18, $0, $0
  .L0025EC80:
    /* 5EC80 0025EC80 0C00828C */  lw         $2, 0xC($4)
    /* 5EC84 0025EC84 21185200 */  addu       $3, $2, $18
    /* 5EC88 0025EC88 04006294 */  lhu        $2, 0x4($3)
    /* 5EC8C 0025EC8C 0000648C */  lw         $4, 0x0($3)
    /* 5EC90 0025EC90 80110200 */  sll        $2, $2, 6
    /* 5EC94 0025EC94 40EC080C */  jal        Gfx_DrawGeometry_MatrixNotCached
    /* 5EC98 0025EC98 21282202 */   addu      $5, $17, $2
    /* 5EC9C 0025EC9C 08005226 */  addiu      $18, $18, 0x8
    /* 5ECA0 0025ECA0 01007326 */  addiu      $19, $19, 0x1
  .L0025ECA4:
    /* 5ECA4 0025ECA4 00000000 */  nop
    /* 5ECA8 0025ECA8 3003048E */  lw         $4, 0x330($16)
    /* 5ECAC 0025ECAC 0800838C */  lw         $3, 0x8($4)
    /* 5ECB0 0025ECB0 2B186302 */  sltu       $3, $19, $3
    /* 5ECB4 0025ECB4 F2FF6014 */  bnez       $3, .L0025EC80
    /* 5ECB8 0025ECB8 00000000 */   nop
    /* 5ECBC 0025ECBC BC03038E */  lw         $3, 0x3BC($16)
    /* 5ECC0 0025ECC0 7800638C */  lw         $3, 0x78($3)
    /* 5ECC4 0025ECC4 1000638C */  lw         $3, 0x10($3)
    /* 5ECC8 0025ECC8 3800738C */  lw         $19, 0x38($3)
    /* 5ECCC 0025ECCC 3C006012 */  beqz       $19, .L0025EDC0
    /* 5ECD0 0025ECD0 2D900000 */   daddu     $18, $0, $0
    /* 5ECD4 0025ECD4 36000010 */  b          .L0025EDB0
    /* 5ECD8 0025ECD8 2DA80000 */   daddu     $21, $0, $0
  .L0025ECDC:
    /* 5ECDC 0025ECDC 0400658E */  lw         $5, 0x4($19)
    /* 5ECE0 0025ECE0 01000324 */  addiu      $3, $0, 0x1
    /* 5ECE4 0025ECE4 04204302 */  sllv       $4, $3, $18
    /* 5ECE8 0025ECE8 7403038E */  lw         $3, 0x374($16)
    /* 5ECEC 0025ECEC 2128B500 */  addu       $5, $5, $21
    /* 5ECF0 0025ECF0 24206400 */  and        $4, $3, $4
    /* 5ECF4 0025ECF4 05008010 */  beqz       $4, .L0025ED0C
    /* 5ECF8 0025ECF8 0800B48C */   lw        $20, 0x8($5)
    /* 5ECFC 0025ECFC 0000A390 */  lbu        $3, 0x0($5)
    /* 5ED00 0025ED00 01006330 */  andi       $3, $3, 0x1
    /* 5ED04 0025ED04 27006010 */  beqz       $3, .L0025EDA4
    /* 5ED08 0025ED08 00000000 */   nop
  .L0025ED0C:
    /* 5ED0C 0025ED0C 00000000 */  nop
    /* 5ED10 0025ED10 05008014 */  bnez       $4, .L0025ED28
    /* 5ED14 0025ED14 00000000 */   nop
    /* 5ED18 0025ED18 0000A390 */  lbu        $3, 0x0($5)
    /* 5ED1C 0025ED1C 01006330 */  andi       $3, $3, 0x1
    /* 5ED20 0025ED20 20006014 */  bnez       $3, .L0025EDA4
    /* 5ED24 0025ED24 00000000 */   nop
  .L0025ED28:
    /* 5ED28 0025ED28 0100A290 */  lbu        $2, 0x1($5)
    /* 5ED2C 0025ED2C 17004010 */  beqz       $2, .L0025ED8C
    /* 5ED30 0025ED30 00000000 */   nop
    /* 5ED34 0025ED34 0400A294 */  lhu        $2, 0x4($5)
    /* 5ED38 0025ED38 7000A427 */  addiu      $4, $29, 0x70
    /* 5ED3C 0025ED3C 80110200 */  sll        $2, $2, 6
    /* 5ED40 0025ED40 21102202 */  addu       $2, $17, $2
    /* 5ED44 0025ED44 00004778 */  lq         $7, 0x0($2)
    /* 5ED48 0025ED48 10004578 */  lq         $5, 0x10($2)
    /* 5ED4C 0025ED4C 20004378 */  lq         $3, 0x20($2)
    /* 5ED50 0025ED50 30004278 */  lq         $2, 0x30($2)
    /* 5ED54 0025ED54 0000877C */  sq         $7, 0x0($4)
    /* 5ED58 0025ED58 1000857C */  sq         $5, 0x10($4)
    /* 5ED5C 0025ED5C 2000837C */  sq         $3, 0x20($4)
    /* 5ED60 0025ED60 3000827C */  sq         $2, 0x30($4)
    /* 5ED64 0025ED64 0400628E */  lw         $2, 0x4($19)
    /* 5ED68 0025ED68 21105500 */  addu       $2, $2, $21
    /* 5ED6C 0025ED6C 0C00458C */  lw         $5, 0xC($2)
    /* 5ED70 0025ED70 54B6080C */  jal        XformVec
    /* 5ED74 0025ED74 A000A627 */   addiu     $6, $29, 0xA0
    /* 5ED78 0025ED78 2D208002 */  daddu      $4, $20, $0
    /* 5ED7C 0025ED7C 98EC080C */  jal        Gfx_DrawGeometry
    /* 5ED80 0025ED80 7000A527 */   addiu     $5, $29, 0x70
    /* 5ED84 0025ED84 07000010 */  b          .L0025EDA4
    /* 5ED88 0025ED88 00000000 */   nop
  .L0025ED8C:
    /* 5ED8C 0025ED8C 00000000 */  nop
    /* 5ED90 0025ED90 0400A294 */  lhu        $2, 0x4($5)
    /* 5ED94 0025ED94 2D208002 */  daddu      $4, $20, $0
    /* 5ED98 0025ED98 80110200 */  sll        $2, $2, 6
    /* 5ED9C 0025ED9C 40EC080C */  jal        Gfx_DrawGeometry_MatrixNotCached
    /* 5EDA0 0025EDA0 21282202 */   addu      $5, $17, $2
  .L0025EDA4:
    /* 5EDA4 0025EDA4 00000000 */  nop
    /* 5EDA8 0025EDA8 1C00B526 */  addiu      $21, $21, 0x1C
    /* 5EDAC 0025EDAC 01005226 */  addiu      $18, $18, 0x1
  .L0025EDB0:
    /* 5EDB0 0025EDB0 0000638E */  lw         $3, 0x0($19)
    /* 5EDB4 0025EDB4 2B184302 */  sltu       $3, $18, $3
    /* 5EDB8 0025EDB8 C8FF6014 */  bnez       $3, .L0025ECDC
    /* 5EDBC 0025EDBC 00000000 */   nop
  .L0025EDC0:
    /* 5EDC0 0025EDC0 6000BFDF */  ld         $31, 0x60($29)
    /* 5EDC4 0025EDC4 5000B57B */  lq         $21, 0x50($29)
    /* 5EDC8 0025EDC8 4000B47B */  lq         $20, 0x40($29)
    /* 5EDCC 0025EDCC 3000B37B */  lq         $19, 0x30($29)
    /* 5EDD0 0025EDD0 2000B27B */  lq         $18, 0x20($29)
    /* 5EDD4 0025EDD4 1000B17B */  lq         $17, 0x10($29)
    /* 5EDD8 0025EDD8 0000B07B */  lq         $16, 0x0($29)
    /* 5EDDC 0025EDDC 0800E003 */  jr         $31
    /* 5EDE0 0025EDE0 B000BD27 */   addiu     $29, $29, 0xB0
endlabel CarA_DrawScript
    /* 5EDE4 0025EDE4 00000000 */  nop
    /* 5EDE8 0025EDE8 00000000 */  nop
    /* 5EDEC 0025EDEC 00000000 */  nop
