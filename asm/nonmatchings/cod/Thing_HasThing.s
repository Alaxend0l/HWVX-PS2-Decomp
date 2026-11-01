nonmatching Thing_HasThing, 0x98

glabel Thing_HasThing
    /* AAFF0 002AAFF0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* AAFF4 002AAFF4 2C00023C */  lui        $2, %hi(D_002C5120)
    /* AAFF8 002AAFF8 2000BFFF */  sd         $31, 0x20($29)
    /* AAFFC 002AAFFC 20514224 */  addiu      $2, $2, %lo(D_002C5120)
    /* AB000 002AB000 1000B17F */  sq         $17, 0x10($29)
    /* AB004 002AB004 0000B07F */  sq         $16, 0x0($29)
    /* AB008 002AB008 2D888000 */  daddu      $17, $4, $0
    /* AB00C 002AB00C 8C00838C */  lw         $3, 0x8C($4)
    /* AB010 002AB010 09006214 */  bne        $3, $2, .L002AB038
    /* AB014 002AB014 2D80A000 */   daddu     $16, $5, $0
    /* AB018 002AB018 14C60A0C */  jal        ThingManagerList_Get
    /* AB01C 002AB01C 44032426 */   addiu     $4, $17, 0x344
    /* AB020 002AB020 3C160200 */  dsll32     $2, $2, 24
    /* AB024 002AB024 3F160200 */  dsra32     $2, $2, 24
    /* AB028 002AB028 10004010 */  beqz       $2, .L002AB06C
    /* AB02C 002AB02C 88002426 */   addiu     $4, $17, 0x88
    /* AB030 002AB030 11000010 */  b          .L002AB078
    /* AB034 002AB034 2000BFDF */   ld        $31, 0x20($29)
  .L002AB038:
    /* AB038 002AB038 2C00023C */  lui        $2, %hi(D_002C54B0)
    /* AB03C 002AB03C B0544224 */  addiu      $2, $2, %lo(D_002C54B0)
    /* AB040 002AB040 09006214 */  bne        $3, $2, .L002AB068
    /* AB044 002AB044 E0002426 */   addiu     $4, $17, 0xE0
    /* AB048 002AB048 14C60A0C */  jal        ThingManagerList_Get
    /* AB04C 002AB04C 00000000 */   nop
    /* AB050 002AB050 3C160200 */  dsll32     $2, $2, 24
    /* AB054 002AB054 3F160200 */  dsra32     $2, $2, 24
    /* AB058 002AB058 03004010 */  beqz       $2, .L002AB068
    /* AB05C 002AB05C 00000000 */   nop
    /* AB060 002AB060 04000010 */  b          .L002AB074
    /* AB064 002AB064 00000000 */   nop
  .L002AB068:
    /* AB068 002AB068 88002426 */  addiu      $4, $17, 0x88
  .L002AB06C:
    /* AB06C 002AB06C 14C60A0C */  jal        ThingManagerList_Get
    /* AB070 002AB070 2D280002 */   daddu     $5, $16, $0
  .L002AB074:
    /* AB074 002AB074 2000BFDF */  ld         $31, 0x20($29)
  .L002AB078:
    /* AB078 002AB078 1000B17B */  lq         $17, 0x10($29)
    /* AB07C 002AB07C 0000B07B */  lq         $16, 0x0($29)
    /* AB080 002AB080 0800E003 */  jr         $31
    /* AB084 002AB084 3000BD27 */   addiu     $29, $29, 0x30
endlabel Thing_HasThing
    /* AB088 002AB088 00000000 */  nop
    /* AB08C 002AB08C 00000000 */  nop
