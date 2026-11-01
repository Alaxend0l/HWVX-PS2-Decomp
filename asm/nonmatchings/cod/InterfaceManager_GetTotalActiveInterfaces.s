nonmatching InterfaceManager_GetTotalActiveInterfaces, 0x40

glabel InterfaceManager_GetTotalActiveInterfaces
    /* 92300 00292300 2D100000 */  daddu      $2, $0, $0
    /* 92304 00292304 2D280000 */  daddu      $5, $0, $0
    /* 92308 00292308 2D300000 */  daddu      $6, $0, $0
    /* 9230C 0029230C 5800043C */  lui        $4, %hi(D_57E040)
    /* 92310 00292310 40E08424 */  addiu      $4, $4, %lo(D_57E040)
  .L00292314:
    /* 92314 00292314 21188600 */  addu       $3, $4, $6
    /* 92318 00292318 0000638C */  lw         $3, 0x0($3)
    /* 9231C 0029231C 02006010 */  beqz       $3, .L00292328
    /* 92320 00292320 00000000 */   nop
    /* 92324 00292324 01004224 */  addiu      $2, $2, 0x1
  .L00292328:
    /* 92328 00292328 0100A524 */  addiu      $5, $5, 0x1
    /* 9232C 0029232C 1200A32C */  sltiu      $3, $5, 0x12
    /* 92330 00292330 F8FF6014 */  bnez       $3, .L00292314
    /* 92334 00292334 5001C624 */   addiu     $6, $6, 0x150
    /* 92338 00292338 0800E003 */  jr         $31
    /* 9233C 0029233C 00000000 */   nop
endlabel InterfaceManager_GetTotalActiveInterfaces
