nonmatching Creature_ProcessItemPickup, 0x9C

glabel Creature_ProcessItemPickup
    /* 6FEC0 0026FEC0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 6FEC4 0026FEC4 1000BFFF */  sd         $31, 0x10($29)
    /* 6FEC8 0026FEC8 0000B07F */  sq         $16, 0x0($29)
    /* 6FECC 0026FECC C000A28C */  lw         $2, 0xC0($5)
    /* 6FED0 0026FED0 00004290 */  lbu        $2, 0x0($2)
    /* 6FED4 0026FED4 0700412C */  sltiu      $1, $2, 0x7
    /* 6FED8 0026FED8 1B002010 */  beqz       $1, .L0026FF48
    /* 6FEDC 0026FEDC 2D80A000 */   daddu     $16, $5, $0
    /* 6FEE0 0026FEE0 2D00033C */  lui        $3, %hi(jtbl_002CDDF0)
    /* 6FEE4 0026FEE4 80100200 */  sll        $2, $2, 2
    /* 6FEE8 0026FEE8 F0DD6324 */  addiu      $3, $3, %lo(jtbl_002CDDF0)
    /* 6FEEC 0026FEEC 21104300 */  addu       $2, $2, $3
    /* 6FEF0 0026FEF0 0000428C */  lw         $2, 0x0($2)
    /* 6FEF4 0026FEF4 08004000 */  jr         $2
    /* 6FEF8 0026FEF8 00000000 */   nop
    /* 6FEFC 0026FEFC E0008424 */  addiu      $4, $4, 0xE0
    /* 6FF00 0026FF00 24C60A0C */  jal        ThingManagerList_GetByType
    /* 6FF04 0026FF04 08000524 */   addiu     $5, $0, 0x8
    /* 6FF08 0026FF08 0F004010 */  beqz       $2, .L0026FF48
    /* 6FF0C 0026FF0C 00000000 */   nop
    /* 6FF10 0026FF10 CE000686 */  lh         $6, 0xCE($16)
    /* 6FF14 0026FF14 C000058E */  lw         $5, 0xC0($16)
    /* 6FF18 0026FF18 54DA0A0C */  jal        WildCardRack_Add
    /* 6FF1C 0026FF1C 2D204000 */   daddu     $4, $2, $0
    /* 6FF20 0026FF20 244D0A0C */  jal        Item_Release
    /* 6FF24 0026FF24 2D200002 */   daddu     $4, $16, $0
    /* 6FF28 0026FF28 D000038E */  lw         $3, 0xD0($16)
    /* 6FF2C 0026FF2C 04006010 */  beqz       $3, .L0026FF40
    /* 6FF30 0026FF30 01000224 */   addiu     $2, $0, 0x1
    /* 6FF34 0026FF34 1400628C */  lw         $2, 0x14($3)
    /* 6FF38 0026FF38 180062AC */  sw         $2, 0x18($3)
    /* 6FF3C 0026FF3C 01000224 */  addiu      $2, $0, 0x1
  .L0026FF40:
    /* 6FF40 0026FF40 03000010 */  b          .L0026FF50
    /* 6FF44 0026FF44 1000BFDF */   ld        $31, 0x10($29)
  .L0026FF48:
    /* 6FF48 0026FF48 2D100000 */  daddu      $2, $0, $0
    /* 6FF4C 0026FF4C 1000BFDF */  ld         $31, 0x10($29)
  .L0026FF50:
    /* 6FF50 0026FF50 0000B07B */  lq         $16, 0x0($29)
    /* 6FF54 0026FF54 0800E003 */  jr         $31
    /* 6FF58 0026FF58 2000BD27 */   addiu     $29, $29, 0x20
endlabel Creature_ProcessItemPickup
    /* 6FF5C 0026FF5C 00000000 */  nop
