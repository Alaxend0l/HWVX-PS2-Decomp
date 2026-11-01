nonmatching RadarBlip_Init, 0x88

glabel RadarBlip_Init
    /* BB9E0 002BB9E0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* BB9E4 002BB9E4 2000BFFF */  sd         $31, 0x20($29)
    /* BB9E8 002BB9E8 1000B17F */  sq         $17, 0x10($29)
    /* BB9EC 002BB9EC 0000B07F */  sq         $16, 0x0($29)
    /* BB9F0 002BB9F0 2D88A000 */  daddu      $17, $5, $0
    /* BB9F4 002BB9F4 2D808000 */  daddu      $16, $4, $0
    /* BB9F8 002BB9F8 D4AE0A0C */  jal        Thing_Init
    /* BB9FC 002BB9FC 2D280000 */   daddu     $5, $0, $0
    /* BBA00 002BBA00 100023C6 */  lwc1       $f3, 0x10($17)
    /* BBA04 002BBA04 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* BBA08 002BBA08 140022C6 */  lwc1       $f2, 0x14($17)
    /* BBA0C 002BBA0C 180021C6 */  lwc1       $f1, 0x18($17)
    /* BBA10 002BBA10 1C0020C6 */  lwc1       $f0, 0x1C($17)
    /* BBA14 002BBA14 400003E6 */  swc1       $f3, 0x40($16)
    /* BBA18 002BBA18 440002E6 */  swc1       $f2, 0x44($16)
    /* BBA1C 002BBA1C 480001E6 */  swc1       $f1, 0x48($16)
    /* BBA20 002BBA20 4C0000E6 */  swc1       $f0, 0x4C($16)
    /* BBA24 002BBA24 0000238E */  lw         $3, 0x0($17)
    /* BBA28 002BBA28 B00003AE */  sw         $3, 0xB0($16)
    /* BBA2C 002BBA2C B40000AE */  sw         $0, 0xB4($16)
    /* BBA30 002BBA30 B80002AE */  sw         $2, 0xB8($16)
    /* BBA34 002BBA34 B000028E */  lw         $2, 0xB0($16)
    /* BBA38 002BBA38 03004290 */  lbu        $2, 0x3($2)
    /* BBA3C 002BBA3C 04004014 */  bnez       $2, .L002BBA50
    /* BBA40 002BBA40 00000000 */   nop
    /* BBA44 002BBA44 7400028E */  lw         $2, 0x74($16)
    /* BBA48 002BBA48 00024234 */  ori        $2, $2, 0x200
    /* BBA4C 002BBA4C 740002AE */  sw         $2, 0x74($16)
  .L002BBA50:
    /* BBA50 002BBA50 2000BFDF */  ld         $31, 0x20($29)
    /* BBA54 002BBA54 01000224 */  addiu      $2, $0, 0x1
    /* BBA58 002BBA58 1000B17B */  lq         $17, 0x10($29)
    /* BBA5C 002BBA5C 0000B07B */  lq         $16, 0x0($29)
    /* BBA60 002BBA60 0800E003 */  jr         $31
    /* BBA64 002BBA64 3000BD27 */   addiu     $29, $29, 0x30
endlabel RadarBlip_Init
    /* BBA68 002BBA68 00000000 */  nop
    /* BBA6C 002BBA6C 00000000 */  nop
