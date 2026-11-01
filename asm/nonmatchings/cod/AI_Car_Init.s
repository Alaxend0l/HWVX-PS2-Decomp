nonmatching AI_Car_Init, 0xC0

glabel AI_Car_Init
    /* 4FDB0 0024FDB0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 4FDB4 0024FDB4 2000BFFF */  sd         $31, 0x20($29)
    /* 4FDB8 0024FDB8 1000B17F */  sq         $17, 0x10($29)
    /* 4FDBC 0024FDBC 0000B07F */  sq         $16, 0x0($29)
    /* 4FDC0 0024FDC0 2D888000 */  daddu      $17, $4, $0
    /* 4FDC4 0024FDC4 0000A28C */  lw         $2, 0x0($5)
    /* 4FDC8 0024FDC8 2D80A000 */  daddu      $16, $5, $0
    /* 4FDCC 0024FDCC 543E090C */  jal        AI_Init
    /* 4FDD0 0024FDD0 D00082AC */   sw        $2, 0xD0($4)
    /* 4FDD4 0024FDD4 2500023C */  lui        $2, %hi(AI_Car_AsyncHeartbeat)
    /* 4FDD8 0024FDD8 2500033C */  lui        $3, %hi(AI_Car_WeaponAsyncHeartbeat)
    /* 4FDDC 0024FDDC B80031AE */  sw         $17, 0xB8($17)
    /* 4FDE0 0024FDE0 A01F4224 */  addiu      $2, $2, %lo(AI_Car_AsyncHeartbeat)
    /* 4FDE4 0024FDE4 BC0022AE */  sw         $2, 0xBC($17)
    /* 4FDE8 0024FDE8 102A6324 */  addiu      $3, $3, %lo(AI_Car_WeaponAsyncHeartbeat)
    /* 4FDEC 0024FDEC C40020A2 */  sb         $0, 0xC4($17)
    /* 4FDF0 0024FDF0 2500023C */  lui        $2, %hi(AI_Car_AsyncScanDestructibles)
    /* 4FDF4 0024FDF4 440631AE */  sw         $17, 0x644($17)
    /* 4FDF8 0024FDF8 F01E4224 */  addiu      $2, $2, %lo(AI_Car_AsyncScanDestructibles)
    /* 4FDFC 0024FDFC 480623AE */  sw         $3, 0x648($17)
    /* 4FE00 0024FE00 500620A2 */  sb         $0, 0x650($17)
    /* 4FE04 0024FE04 F80531AE */  sw         $17, 0x5F8($17)
    /* 4FE08 0024FE08 FC0522AE */  sw         $2, 0x5FC($17)
    /* 4FE0C 0024FE0C 040620A2 */  sb         $0, 0x604($17)
    /* 4FE10 0024FE10 0C000282 */  lb         $2, 0xC($16)
    /* 4FE14 0024FE14 04004010 */  beqz       $2, .L0024FE28
    /* 4FE18 0024FE18 03000224 */   addiu     $2, $0, 0x3
    /* 4FE1C 0024FE1C 01000224 */  addiu      $2, $0, 0x1
    /* 4FE20 0024FE20 02000010 */  b          .L0024FE2C
    /* 4FE24 0024FE24 CD0022A2 */   sb        $2, 0xCD($17)
  .L0024FE28:
    /* 4FE28 0024FE28 CD0022A2 */  sb         $2, 0xCD($17)
  .L0024FE2C:
    /* 4FE2C 0024FE2C 040000C6 */  lwc1       $f0, 0x4($16)
    /* 4FE30 0024FE30 FEFF0224 */  addiu      $2, $0, -0x2
    /* 4FE34 0024FE34 D4032426 */  addiu      $4, $17, 0x3D4
    /* 4FE38 0024FE38 2D280000 */  daddu      $5, $0, $0
    /* 4FE3C 0024FE3C 60000624 */  addiu      $6, $0, 0x60
    /* 4FE40 0024FE40 5C0620E6 */  swc1       $f0, 0x65C($17)
    /* 4FE44 0024FE44 080000C6 */  lwc1       $f0, 0x8($16)
    /* 4FE48 0024FE48 600620E6 */  swc1       $f0, 0x660($17)
    /* 4FE4C 0024FE4C C096080C */  jal        memset
    /* 4FE50 0024FE50 A00422AE */   sw        $2, 0x4A0($17)
    /* 4FE54 0024FE54 01000324 */  addiu      $3, $0, 0x1
    /* 4FE58 0024FE58 CC0023A2 */  sb         $3, 0xCC($17)
    /* 4FE5C 0024FE5C 2000BFDF */  ld         $31, 0x20($29)
    /* 4FE60 0024FE60 1000B17B */  lq         $17, 0x10($29)
    /* 4FE64 0024FE64 0000B07B */  lq         $16, 0x0($29)
    /* 4FE68 0024FE68 0800E003 */  jr         $31
    /* 4FE6C 0024FE6C 3000BD27 */   addiu     $29, $29, 0x30
endlabel AI_Car_Init
