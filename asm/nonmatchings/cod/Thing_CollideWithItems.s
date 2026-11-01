nonmatching Thing_CollideWithItems, 0x280

glabel Thing_CollideWithItems
    /* A8E50 002A8E50 30FDBD27 */  addiu      $29, $29, -0x2D0
    /* A8E54 002A8E54 08000624 */  addiu      $6, $0, 0x8
    /* A8E58 002A8E58 5000BFFF */  sd         $31, 0x50($29)
    /* A8E5C 002A8E5C 7000A527 */  addiu      $5, $29, 0x70
    /* A8E60 002A8E60 4000B47F */  sq         $20, 0x40($29)
    /* A8E64 002A8E64 6000A227 */  addiu      $2, $29, 0x60
    /* A8E68 002A8E68 3000B37F */  sq         $19, 0x30($29)
    /* A8E6C 002A8E6C 2DA08000 */  daddu      $20, $4, $0
    /* A8E70 002A8E70 2000B27F */  sq         $18, 0x20($29)
    /* A8E74 002A8E74 8000A727 */  addiu      $7, $29, 0x80
    /* A8E78 002A8E78 1000B17F */  sq         $17, 0x10($29)
    /* A8E7C 002A8E7C 40000824 */  addiu      $8, $0, 0x40
    /* A8E80 002A8E80 0000B07F */  sq         $16, 0x0($29)
    /* A8E84 002A8E84 400083C4 */  lwc1       $f3, 0x40($4)
    /* A8E88 002A8E88 440082C4 */  lwc1       $f2, 0x44($4)
    /* A8E8C 002A8E8C 480081C4 */  lwc1       $f1, 0x48($4)
    /* A8E90 002A8E90 4C0080C4 */  lwc1       $f0, 0x4C($4)
    /* A8E94 002A8E94 0000A3E4 */  swc1       $f3, 0x0($5)
    /* A8E98 002A8E98 0400A2E4 */  swc1       $f2, 0x4($5)
    /* A8E9C 002A8E9C 0800A1E4 */  swc1       $f1, 0x8($5)
    /* A8EA0 002A8EA0 0C00A0E4 */  swc1       $f0, 0xC($5)
    /* A8EA4 002A8EA4 0000A3C4 */  lwc1       $f3, 0x0($5)
    /* A8EA8 002A8EA8 0400A2C4 */  lwc1       $f2, 0x4($5)
    /* A8EAC 002A8EAC 0800A1C4 */  lwc1       $f1, 0x8($5)
    /* A8EB0 002A8EB0 0C00A0C4 */  lwc1       $f0, 0xC($5)
    /* A8EB4 002A8EB4 000043E4 */  swc1       $f3, 0x0($2)
    /* A8EB8 002A8EB8 040042E4 */  swc1       $f2, 0x4($2)
    /* A8EBC 002A8EBC 080041E4 */  swc1       $f1, 0x8($2)
    /* A8EC0 002A8EC0 0C0040E4 */  swc1       $f0, 0xC($2)
    /* A8EC4 002A8EC4 700086C4 */  lwc1       $f6, 0x70($4)
    /* A8EC8 002A8EC8 6000A5C7 */  lwc1       $f5, 0x60($29)
    /* A8ECC 002A8ECC 6400A4C7 */  lwc1       $f4, 0x64($29)
    /* A8ED0 002A8ED0 6800A3C7 */  lwc1       $f3, 0x68($29)
    /* A8ED4 002A8ED4 7000A2C7 */  lwc1       $f2, 0x70($29)
    /* A8ED8 002A8ED8 7400A1C7 */  lwc1       $f1, 0x74($29)
    /* A8EDC 002A8EDC 7800A0C7 */  lwc1       $f0, 0x78($29)
    /* A8EE0 002A8EE0 41290646 */  sub.s      $f5, $f5, $f6
    /* A8EE4 002A8EE4 6000A5E7 */  swc1       $f5, 0x60($29)
    /* A8EE8 002A8EE8 700085C4 */  lwc1       $f5, 0x70($4)
    /* A8EEC 002A8EEC 01210546 */  sub.s      $f4, $f4, $f5
    /* A8EF0 002A8EF0 6400A4E7 */  swc1       $f4, 0x64($29)
    /* A8EF4 002A8EF4 700084C4 */  lwc1       $f4, 0x70($4)
    /* A8EF8 002A8EF8 C1180446 */  sub.s      $f3, $f3, $f4
    /* A8EFC 002A8EFC 6800A3E7 */  swc1       $f3, 0x68($29)
    /* A8F00 002A8F00 700083C4 */  lwc1       $f3, 0x70($4)
    /* A8F04 002A8F04 80100346 */  add.s      $f2, $f2, $f3
    /* A8F08 002A8F08 7000A2E7 */  swc1       $f2, 0x70($29)
    /* A8F0C 002A8F0C 700082C4 */  lwc1       $f2, 0x70($4)
    /* A8F10 002A8F10 40080246 */  add.s      $f1, $f1, $f2
    /* A8F14 002A8F14 7400A1E7 */  swc1       $f1, 0x74($29)
    /* A8F18 002A8F18 700081C4 */  lwc1       $f1, 0x70($4)
    /* A8F1C 002A8F1C 00000146 */  add.s      $f0, $f0, $f1
    /* A8F20 002A8F20 2D204000 */  daddu      $4, $2, $0
    /* A8F24 002A8F24 F0100A0C */  jal        Grid_GetObjects
    /* A8F28 002A8F28 7800A0E7 */   swc1      $f0, 0x78($29)
    /* A8F2C 002A8F2C 2D804000 */  daddu      $16, $2, $0
    /* A8F30 002A8F30 2A081000 */  slt        $1, $0, $16
    /* A8F34 002A8F34 5E002010 */  beqz       $1, .L002A90B0
    /* A8F38 002A8F38 2D880000 */   daddu     $17, $0, $0
    /* A8F3C 002A8F3C 2D980000 */  daddu      $19, $0, $0
  .L002A8F40:
    /* A8F40 002A8F40 21187D02 */  addu       $3, $19, $29
    /* A8F44 002A8F44 8400728C */  lw         $18, 0x84($3)
    /* A8F48 002A8F48 CC004386 */  lh         $3, 0xCC($18)
    /* A8F4C 002A8F4C 5400601C */  bgtz       $3, .L002A90A0
    /* A8F50 002A8F50 00000000 */   nop
    /* A8F54 002A8F54 40008426 */  addiu      $4, $20, 0x40
    /* A8F58 002A8F58 98B7080C */  jal        DistanceSquared
    /* A8F5C 002A8F5C 40004526 */   addiu     $5, $18, 0x40
    /* A8F60 002A8F60 E80041C6 */  lwc1       $f1, 0xE8($18)
    /* A8F64 002A8F64 34000146 */  c.lt.s     $f0, $f1
    /* A8F68 002A8F68 00000000 */  nop
    /* A8F6C 002A8F6C 4C000045 */  bc1f       .L002A90A0
    /* A8F70 002A8F70 00000000 */   nop
    /* A8F74 002A8F74 A8008492 */  lbu        $4, 0xA8($20)
    /* A8F78 002A8F78 0B000324 */  addiu      $3, $0, 0xB
    /* A8F7C 002A8F7C 15008310 */  beq        $4, $3, .L002A8FD4
    /* A8F80 002A8F80 2D280000 */   daddu     $5, $0, $0
    /* A8F84 002A8F84 09000324 */  addiu      $3, $0, 0x9
    /* A8F88 002A8F88 0C008310 */  beq        $4, $3, .L002A8FBC
    /* A8F8C 002A8F8C 00000000 */   nop
    /* A8F90 002A8F90 07000324 */  addiu      $3, $0, 0x7
    /* A8F94 002A8F94 03008310 */  beq        $4, $3, .L002A8FA4
    /* A8F98 002A8F98 00000000 */   nop
    /* A8F9C 002A8F9C 12000010 */  b          .L002A8FE8
    /* A8FA0 002A8FA0 00000000 */   nop
  .L002A8FA4:
    /* A8FA4 002A8FA4 2D208002 */  daddu      $4, $20, $0
    /* A8FA8 002A8FA8 B0BF090C */  jal        Creature_ProcessItemPickup
    /* A8FAC 002A8FAC 2D284002 */   daddu     $5, $18, $0
    /* A8FB0 002A8FB0 3C2E0200 */  dsll32     $5, $2, 24
    /* A8FB4 002A8FB4 0C000010 */  b          .L002A8FE8
    /* A8FB8 002A8FB8 3F2E0500 */   dsra32    $5, $5, 24
  .L002A8FBC:
    /* A8FBC 002A8FBC 2D208002 */  daddu      $4, $20, $0
    /* A8FC0 002A8FC0 686E090C */  jal        CarA_ProcessItemPickup
    /* A8FC4 002A8FC4 2D284002 */   daddu     $5, $18, $0
    /* A8FC8 002A8FC8 3C2E0200 */  dsll32     $5, $2, 24
    /* A8FCC 002A8FCC 06000010 */  b          .L002A8FE8
    /* A8FD0 002A8FD0 3F2E0500 */   dsra32    $5, $5, 24
  .L002A8FD4:
    /* A8FD4 002A8FD4 2D208002 */  daddu      $4, $20, $0
    /* A8FD8 002A8FD8 34A40A0C */  jal        Thing_ProcessItemPickup
    /* A8FDC 002A8FDC 2D284002 */   daddu     $5, $18, $0
    /* A8FE0 002A8FE0 3C2E0200 */  dsll32     $5, $2, 24
    /* A8FE4 002A8FE4 3F2E0500 */  dsra32     $5, $5, 24
  .L002A8FE8:
    /* A8FE8 002A8FE8 3100A010 */  beqz       $5, .L002A90B0
    /* A8FEC 002A8FEC 00000000 */   nop
    /* A8FF0 002A8FF0 C000438E */  lw         $3, 0xC0($18)
    /* A8FF4 002A8FF4 2400638C */  lw         $3, 0x24($3)
    /* A8FF8 002A8FF8 2D006010 */  beqz       $3, .L002A90B0
    /* A8FFC 002A8FFC 00000000 */   nop
    /* A9000 002A9000 C002A3AF */  sw         $3, 0x2C0($29)
    /* A9004 002A9004 8002A527 */  addiu      $5, $29, 0x280
    /* A9008 002A9008 400083C6 */  lwc1       $f3, 0x40($20)
    /* A900C 002A900C 2E00033C */  lui        $3, %hi(D_2DEED0)
    /* A9010 002A9010 440082C6 */  lwc1       $f2, 0x44($20)
    /* A9014 002A9014 9002A627 */  addiu      $6, $29, 0x290
    /* A9018 002A9018 480081C6 */  lwc1       $f1, 0x48($20)
    /* A901C 002A901C D0EE6324 */  addiu      $3, $3, %lo(D_2DEED0)
    /* A9020 002A9020 4C0080C6 */  lwc1       $f0, 0x4C($20)
    /* A9024 002A9024 B002A227 */  addiu      $2, $29, 0x2B0
    /* A9028 002A9028 01000424 */  addiu      $4, $0, 0x1
    /* A902C 002A902C 0000A3E4 */  swc1       $f3, 0x0($5)
    /* A9030 002A9030 0400A2E4 */  swc1       $f2, 0x4($5)
    /* A9034 002A9034 0800A1E4 */  swc1       $f1, 0x8($5)
    /* A9038 002A9038 0C00A0E4 */  swc1       $f0, 0xC($5)
    /* A903C 002A903C A802A0AF */  sw         $0, 0x2A8($29)
    /* A9040 002A9040 A402A0AF */  sw         $0, 0x2A4($29)
    /* A9044 002A9044 A002A0AF */  sw         $0, 0x2A0($29)
    /* A9048 002A9048 500083C6 */  lwc1       $f3, 0x50($20)
    /* A904C 002A904C 540082C6 */  lwc1       $f2, 0x54($20)
    /* A9050 002A9050 580081C6 */  lwc1       $f1, 0x58($20)
    /* A9054 002A9054 5C0080C6 */  lwc1       $f0, 0x5C($20)
    /* A9058 002A9058 0000C3E4 */  swc1       $f3, 0x0($6)
    /* A905C 002A905C 0400C2E4 */  swc1       $f2, 0x4($6)
    /* A9060 002A9060 0800C1E4 */  swc1       $f1, 0x8($6)
    /* A9064 002A9064 0C00C0E4 */  swc1       $f0, 0xC($6)
    /* A9068 002A9068 C802A0AF */  sw         $0, 0x2C8($29)
    /* A906C 002A906C CC02A0AF */  sw         $0, 0x2CC($29)
    /* A9070 002A9070 C402A0AF */  sw         $0, 0x2C4($29)
    /* A9074 002A9074 000063C4 */  lwc1       $f3, 0x0($3)
    /* A9078 002A9078 040062C4 */  lwc1       $f2, 0x4($3)
    /* A907C 002A907C 080061C4 */  lwc1       $f1, 0x8($3)
    /* A9080 002A9080 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* A9084 002A9084 000043E4 */  swc1       $f3, 0x0($2)
    /* A9088 002A9088 040042E4 */  swc1       $f2, 0x4($2)
    /* A908C 002A908C 080041E4 */  swc1       $f1, 0x8($2)
    /* A9090 002A9090 78B50A0C */  jal        ThingManager_DARYL_CreateThing
    /* A9094 002A9094 0C0040E4 */   swc1      $f0, 0xC($2)
    /* A9098 002A9098 06000010 */  b          .L002A90B4
    /* A909C 002A909C 5000BFDF */   ld        $31, 0x50($29)
  .L002A90A0:
    /* A90A0 002A90A0 01003126 */  addiu      $17, $17, 0x1
    /* A90A4 002A90A4 2A183002 */  slt        $3, $17, $16
    /* A90A8 002A90A8 A5FF6014 */  bnez       $3, .L002A8F40
    /* A90AC 002A90AC 08007326 */   addiu     $19, $19, 0x8
  .L002A90B0:
    /* A90B0 002A90B0 5000BFDF */  ld         $31, 0x50($29)
  .L002A90B4:
    /* A90B4 002A90B4 4000B47B */  lq         $20, 0x40($29)
    /* A90B8 002A90B8 3000B37B */  lq         $19, 0x30($29)
    /* A90BC 002A90BC 2000B27B */  lq         $18, 0x20($29)
    /* A90C0 002A90C0 1000B17B */  lq         $17, 0x10($29)
    /* A90C4 002A90C4 0000B07B */  lq         $16, 0x0($29)
    /* A90C8 002A90C8 0800E003 */  jr         $31
    /* A90CC 002A90CC D002BD27 */   addiu     $29, $29, 0x2D0
endlabel Thing_CollideWithItems
