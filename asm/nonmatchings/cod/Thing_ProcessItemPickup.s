nonmatching Thing_ProcessItemPickup, 0x9C

glabel Thing_ProcessItemPickup
    /* A90D0 002A90D0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* A90D4 002A90D4 1000BFFF */  sd         $31, 0x10($29)
    /* A90D8 002A90D8 0000B07F */  sq         $16, 0x0($29)
    /* A90DC 002A90DC C000A28C */  lw         $2, 0xC0($5)
    /* A90E0 002A90E0 00004290 */  lbu        $2, 0x0($2)
    /* A90E4 002A90E4 0700412C */  sltiu      $1, $2, 0x7
    /* A90E8 002A90E8 1B002010 */  beqz       $1, .L002A9158
    /* A90EC 002A90EC 2D80A000 */   daddu     $16, $5, $0
    /* A90F0 002A90F0 2D00033C */  lui        $3, %hi(jtbl_002CECA0)
    /* A90F4 002A90F4 80100200 */  sll        $2, $2, 2
    /* A90F8 002A90F8 A0EC6324 */  addiu      $3, $3, %lo(jtbl_002CECA0)
    /* A90FC 002A90FC 21104300 */  addu       $2, $2, $3
    /* A9100 002A9100 0000428C */  lw         $2, 0x0($2)
    /* A9104 002A9104 08004000 */  jr         $2
    /* A9108 002A9108 00000000 */   nop
    /* A910C 002A910C 88008424 */  addiu      $4, $4, 0x88
    /* A9110 002A9110 24C60A0C */  jal        ThingManagerList_GetByType
    /* A9114 002A9114 08000524 */   addiu     $5, $0, 0x8
    /* A9118 002A9118 0F004010 */  beqz       $2, .L002A9158
    /* A911C 002A911C 00000000 */   nop
    /* A9120 002A9120 CE000686 */  lh         $6, 0xCE($16)
    /* A9124 002A9124 C000058E */  lw         $5, 0xC0($16)
    /* A9128 002A9128 54DA0A0C */  jal        WildCardRack_Add
    /* A912C 002A912C 2D204000 */   daddu     $4, $2, $0
    /* A9130 002A9130 244D0A0C */  jal        Item_Release
    /* A9134 002A9134 2D200002 */   daddu     $4, $16, $0
    /* A9138 002A9138 D000038E */  lw         $3, 0xD0($16)
    /* A913C 002A913C 04006010 */  beqz       $3, .L002A9150
    /* A9140 002A9140 01000224 */   addiu     $2, $0, 0x1
    /* A9144 002A9144 1400628C */  lw         $2, 0x14($3)
    /* A9148 002A9148 180062AC */  sw         $2, 0x18($3)
    /* A914C 002A914C 01000224 */  addiu      $2, $0, 0x1
  .L002A9150:
    /* A9150 002A9150 03000010 */  b          .L002A9160
    /* A9154 002A9154 1000BFDF */   ld        $31, 0x10($29)
  .L002A9158:
    /* A9158 002A9158 2D100000 */  daddu      $2, $0, $0
    /* A915C 002A915C 1000BFDF */  ld         $31, 0x10($29)
  .L002A9160:
    /* A9160 002A9160 0000B07B */  lq         $16, 0x0($29)
    /* A9164 002A9164 0800E003 */  jr         $31
    /* A9168 002A9168 2000BD27 */   addiu     $29, $29, 0x20
endlabel Thing_ProcessItemPickup
    /* A916C 002A916C 00000000 */  nop
