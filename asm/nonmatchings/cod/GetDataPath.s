nonmatching GetDataPath, 0x8C

glabel GetDataPath
    /* 2FF40 0022FF40 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 2FF44 0022FF44 3000BFFF */  sd         $31, 0x30($29)
    /* 2FF48 0022FF48 2000B27F */  sq         $18, 0x20($29)
    /* 2FF4C 0022FF4C 1000B17F */  sq         $17, 0x10($29)
    /* 2FF50 0022FF50 2D908000 */  daddu      $18, $4, $0
    /* 2FF54 0022FF54 0000B07F */  sq         $16, 0x0($29)
    /* 2FF58 0022FF58 2D880000 */  daddu      $17, $0, $0
    /* 2FF5C 0022FF5C 10000010 */  b          .L0022FFA0
    /* 2FF60 0022FF60 2D800000 */   daddu     $16, $0, $0
  .L0022FF64:
    /* 2FF64 0022FF64 E0494224 */  addiu      $2, $2, %lo(D_002C49E0)
    /* 2FF68 0022FF68 21105100 */  addu       $2, $2, $17
    /* 2FF6C 0022FF6C 0000458C */  lw         $5, 0x0($2)
    /* 2FF70 0022FF70 269D080C */  jal        strcasecmp
    /* 2FF74 0022FF74 2D204002 */   daddu     $4, $18, $0
    /* 2FF78 0022FF78 07004014 */  bnez       $2, .L0022FF98
    /* 2FF7C 0022FF7C 00000000 */   nop
    /* 2FF80 0022FF80 2C00023C */  lui        $2, %hi(D_002C49E4)
    /* 2FF84 0022FF84 C0181000 */  sll        $3, $16, 3
    /* 2FF88 0022FF88 E4494224 */  addiu      $2, $2, %lo(D_002C49E4)
    /* 2FF8C 0022FF8C 21104300 */  addu       $2, $2, $3
    /* 2FF90 0022FF90 08000010 */  b          .L0022FFB4
    /* 2FF94 0022FF94 0000428C */   lw        $2, 0x0($2)
  .L0022FF98:
    /* 2FF98 0022FF98 08003126 */  addiu      $17, $17, 0x8
    /* 2FF9C 0022FF9C 01001026 */  addiu      $16, $16, 0x1
  .L0022FFA0:
    /* 2FFA0 0022FFA0 2080828F */  lw         $2, %gp_rel(D_002CFF10)($28)
    /* 2FFA4 0022FFA4 2B100202 */  sltu       $2, $16, $2
    /* 2FFA8 0022FFA8 EEFF4014 */  bnez       $2, .L0022FF64
    /* 2FFAC 0022FFAC 2C00023C */   lui       $2, %hi(D_002C49E0)
    /* 2FFB0 0022FFB0 2D100000 */  daddu      $2, $0, $0
  .L0022FFB4:
    /* 2FFB4 0022FFB4 3000BFDF */  ld         $31, 0x30($29)
    /* 2FFB8 0022FFB8 2000B27B */  lq         $18, 0x20($29)
    /* 2FFBC 0022FFBC 1000B17B */  lq         $17, 0x10($29)
    /* 2FFC0 0022FFC0 0000B07B */  lq         $16, 0x0($29)
    /* 2FFC4 0022FFC4 0800E003 */  jr         $31
    /* 2FFC8 0022FFC8 4000BD27 */   addiu     $29, $29, 0x40
endlabel GetDataPath
    /* 2FFCC 0022FFCC 00000000 */  nop
