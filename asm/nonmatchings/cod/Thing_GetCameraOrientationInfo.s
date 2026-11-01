nonmatching Thing_GetCameraOrientationInfo, 0x144

glabel Thing_GetCameraOrientationInfo
    /* AAEA0 002AAEA0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* AAEA4 002AAEA4 7000013C */  lui        $1, (0x707000 >> 16)
    /* AAEA8 002AAEA8 4000BFFF */  sd         $31, 0x40($29)
    /* AAEAC 002AAEAC 3000B37F */  sq         $19, 0x30($29)
    /* AAEB0 002AAEB0 2000B27F */  sq         $18, 0x20($29)
    /* AAEB4 002AAEB4 1000B17F */  sq         $17, 0x10($29)
    /* AAEB8 002AAEB8 2D908000 */  daddu      $18, $4, $0
    /* AAEBC 002AAEBC 0000B07F */  sq         $16, 0x0($29)
    /* AAEC0 002AAEC0 2D88A000 */  daddu      $17, $5, $0
    /* AAEC4 002AAEC4 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* AAEC8 002AAEC8 2D80C000 */  daddu      $16, $6, $0
    /* AAECC 002AAECC 9C00428C */  lw         $2, 0x9C($2)
    /* AAED0 002AAED0 00015324 */  addiu      $19, $2, 0x100
    /* AAED4 002AAED4 0001428C */  lw         $2, 0x100($2)
    /* AAED8 002AAED8 DCD60A0C */  jal        ViewManager_GetViewFormat
    /* AAEDC 002AAEDC 8800C2AC */   sw        $2, 0x88($6)
    /* AAEE0 002AAEE0 02000324 */  addiu      $3, $0, 0x2
    /* AAEE4 002AAEE4 03004310 */  beq        $2, $3, .L002AAEF4
    /* AAEE8 002AAEE8 7000013C */   lui       $1, (0x707000 >> 16)
    /* AAEEC 002AAEEC 05000010 */  b          .L002AAF04
    /* AAEF0 002AAEF0 0000638E */   lw        $3, 0x0($19)
  .L002AAEF4:
    /* AAEF4 002AAEF4 0070238C */  lw         $3, (0x707000 & 0xFFFF)($1)
    /* AAEF8 002AAEF8 9C00638C */  lw         $3, 0x9C($3)
    /* AAEFC 002AAEFC 08017324 */  addiu      $19, $3, 0x108
    /* AAF00 002AAF00 0000638E */  lw         $3, 0x0($19)
  .L002AAF04:
    /* AAF04 002AAF04 0C006014 */  bnez       $3, .L002AAF38
    /* AAF08 002AAF08 00000000 */   nop
    /* AAF0C 002AAF0C 800000A2 */  sb         $0, 0x80($16)
    /* AAF10 002AAF10 840000AE */  sw         $0, 0x84($16)
    /* AAF14 002AAF14 1000467A */  lq         $6, 0x10($18)
    /* AAF18 002AAF18 2000457A */  lq         $5, 0x20($18)
    /* AAF1C 002AAF1C 3000447A */  lq         $4, 0x30($18)
    /* AAF20 002AAF20 4000437A */  lq         $3, 0x40($18)
    /* AAF24 002AAF24 2000067E */  sq         $6, 0x20($16)
    /* AAF28 002AAF28 3000057E */  sq         $5, 0x30($16)
    /* AAF2C 002AAF2C 4000047E */  sq         $4, 0x40($16)
    /* AAF30 002AAF30 0F000010 */  b          .L002AAF70
    /* AAF34 002AAF34 5000037E */   sq        $3, 0x50($16)
  .L002AAF38:
    /* AAF38 002AAF38 1B002302 */  divu       $0, $17, $3
    /* AAF3C 002AAF3C 0400648E */  lw         $4, 0x4($19)
    /* AAF40 002AAF40 00000000 */  nop
    /* AAF44 002AAF44 10300000 */  mfhi       $6
    /* AAF48 002AAF48 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* AAF4C 002AAF4C 40280600 */  sll        $5, $6, 1
    /* AAF50 002AAF50 2128A600 */  addu       $5, $5, $6
    /* AAF54 002AAF54 80280500 */  sll        $5, $5, 2
    /* AAF58 002AAF58 21208500 */  addu       $4, $4, $5
    /* AAF5C 002AAF5C 840004AE */  sw         $4, 0x84($16)
    /* AAF60 002AAF60 8C0003AE */  sw         $3, 0x8C($16)
    /* AAF64 002AAF64 300000AE */  sw         $0, 0x30($16)
    /* AAF68 002AAF68 340003AE */  sw         $3, 0x34($16)
    /* AAF6C 002AAF6C 380000AE */  sw         $0, 0x38($16)
  .L002AAF70:
    /* AAF70 002AAF70 B442043C */  lui        $4, (0x42B40000 >> 16)
    /* AAF74 002AAF74 A040033C */  lui        $3, (0x40A00000 >> 16)
    /* AAF78 002AAF78 140004AE */  sw         $4, 0x14($16)
    /* AAF7C 002AAF7C 400043C6 */  lwc1       $f3, 0x40($18)
    /* AAF80 002AAF80 440042C6 */  lwc1       $f2, 0x44($18)
    /* AAF84 002AAF84 480041C6 */  lwc1       $f1, 0x48($18)
    /* AAF88 002AAF88 4C0040C6 */  lwc1       $f0, 0x4C($18)
    /* AAF8C 002AAF8C 600003E6 */  swc1       $f3, 0x60($16)
    /* AAF90 002AAF90 640002E6 */  swc1       $f2, 0x64($16)
    /* AAF94 002AAF94 680001E6 */  swc1       $f1, 0x68($16)
    /* AAF98 002AAF98 6C0000E6 */  swc1       $f0, 0x6C($16)
    /* AAF9C 002AAF9C 080003AE */  sw         $3, 0x8($16)
    /* AAFA0 002AAFA0 0C0003AE */  sw         $3, 0xC($16)
    /* AAFA4 002AAFA4 100004AE */  sw         $4, 0x10($16)
    /* AAFA8 002AAFA8 1000467A */  lq         $6, 0x10($18)
    /* AAFAC 002AAFAC 2000457A */  lq         $5, 0x20($18)
    /* AAFB0 002AAFB0 3000447A */  lq         $4, 0x30($18)
    /* AAFB4 002AAFB4 4000437A */  lq         $3, 0x40($18)
    /* AAFB8 002AAFB8 2000067E */  sq         $6, 0x20($16)
    /* AAFBC 002AAFBC 3000057E */  sq         $5, 0x30($16)
    /* AAFC0 002AAFC0 4000047E */  sq         $4, 0x40($16)
    /* AAFC4 002AAFC4 5000037E */  sq         $3, 0x50($16)
    /* AAFC8 002AAFC8 4000BFDF */  ld         $31, 0x40($29)
    /* AAFCC 002AAFCC 3000B37B */  lq         $19, 0x30($29)
    /* AAFD0 002AAFD0 2000B27B */  lq         $18, 0x20($29)
    /* AAFD4 002AAFD4 1000B17B */  lq         $17, 0x10($29)
    /* AAFD8 002AAFD8 0000B07B */  lq         $16, 0x0($29)
    /* AAFDC 002AAFDC 0800E003 */  jr         $31
    /* AAFE0 002AAFE0 5000BD27 */   addiu     $29, $29, 0x50
endlabel Thing_GetCameraOrientationInfo
    /* AAFE4 002AAFE4 00000000 */  nop
    /* AAFE8 002AAFE8 00000000 */  nop
    /* AAFEC 002AAFEC 00000000 */  nop
