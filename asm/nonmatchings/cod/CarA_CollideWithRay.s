nonmatching CarA_CollideWithRay, 0xE0

glabel CarA_CollideWithRay
    /* 5BE80 0025BE80 60FFBD27 */  addiu      $29, $29, -0xA0
    /* 5BE84 0025BE84 5000BFFF */  sd         $31, 0x50($29)
    /* 5BE88 0025BE88 6000A927 */  addiu      $9, $29, 0x60
    /* 5BE8C 0025BE8C 4000B37F */  sq         $19, 0x40($29)
    /* 5BE90 0025BE90 3000B27F */  sq         $18, 0x30($29)
    /* 5BE94 0025BE94 2D988000 */  daddu      $19, $4, $0
    /* 5BE98 0025BE98 2000B17F */  sq         $17, 0x20($29)
    /* 5BE9C 0025BE9C 2D90A000 */  daddu      $18, $5, $0
    /* 5BEA0 0025BEA0 1000B07F */  sq         $16, 0x10($29)
    /* 5BEA4 0025BEA4 2D88C000 */  daddu      $17, $6, $0
    /* 5BEA8 0025BEA8 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 5BEAC 0025BEAC 2D80E000 */  daddu      $16, $7, $0
    /* 5BEB0 0025BEB0 10008878 */  lq         $8, 0x10($4)
    /* 5BEB4 0025BEB4 10006A26 */  addiu      $10, $19, 0x10
    /* 5BEB8 0025BEB8 20008778 */  lq         $7, 0x20($4)
    /* 5BEBC 0025BEBC 06650046 */  mov.s      $f20, $f12
    /* 5BEC0 0025BEC0 30008378 */  lq         $3, 0x30($4)
    /* 5BEC4 0025BEC4 20056526 */  addiu      $5, $19, 0x520
    /* 5BEC8 0025BEC8 40008278 */  lq         $2, 0x40($4)
    /* 5BECC 0025BECC 9000A627 */  addiu      $6, $29, 0x90
    /* 5BED0 0025BED0 0000287D */  sq         $8, 0x0($9)
    /* 5BED4 0025BED4 2D204001 */  daddu      $4, $10, $0
    /* 5BED8 0025BED8 1000277D */  sq         $7, 0x10($9)
    /* 5BEDC 0025BEDC 2000237D */  sq         $3, 0x20($9)
    /* 5BEE0 0025BEE0 54B6080C */  jal        XformVec
    /* 5BEE4 0025BEE4 3000227D */   sq        $2, 0x30($9)
    /* 5BEE8 0025BEE8 BC03628E */  lw         $2, 0x3BC($19)
    /* 5BEEC 0025BEEC 2D304002 */  daddu      $6, $18, $0
    /* 5BEF0 0025BEF0 2D382002 */  daddu      $7, $17, $0
    /* 5BEF4 0025BEF4 6000A527 */  addiu      $5, $29, 0x60
    /* 5BEF8 0025BEF8 06A30046 */  mov.s      $f12, $f20
    /* 5BEFC 0025BEFC A000448C */  lw         $4, 0xA0($2)
    /* 5BF00 0025BF00 5CB9090C */  jal        PhysicalProperties_CollideWithRay
    /* 5BF04 0025BF04 2D400002 */   daddu     $8, $16, $0
    /* 5BF08 0025BF08 0D000012 */  beqz       $16, .L0025BF40
    /* 5BF0C 0025BF0C 00000000 */   nop
    /* 5BF10 0025BF10 34001446 */  c.lt.s     $f0, $f20
    /* 5BF14 0025BF14 00000000 */  nop
    /* 5BF18 0025BF18 09000045 */  bc1f       .L0025BF40
    /* 5BF1C 0025BF1C 00000000 */   nop
    /* 5BF20 0025BF20 000064C6 */  lwc1       $f4, 0x0($19)
    /* 5BF24 0025BF24 040063C6 */  lwc1       $f3, 0x4($19)
    /* 5BF28 0025BF28 080062C6 */  lwc1       $f2, 0x8($19)
    /* 5BF2C 0025BF2C 0C0061C6 */  lwc1       $f1, 0xC($19)
    /* 5BF30 0025BF30 300004E6 */  swc1       $f4, 0x30($16)
    /* 5BF34 0025BF34 340003E6 */  swc1       $f3, 0x34($16)
    /* 5BF38 0025BF38 380002E6 */  swc1       $f2, 0x38($16)
    /* 5BF3C 0025BF3C 3C0001E6 */  swc1       $f1, 0x3C($16)
  .L0025BF40:
    /* 5BF40 0025BF40 5000BFDF */  ld         $31, 0x50($29)
    /* 5BF44 0025BF44 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 5BF48 0025BF48 4000B37B */  lq         $19, 0x40($29)
    /* 5BF4C 0025BF4C 3000B27B */  lq         $18, 0x30($29)
    /* 5BF50 0025BF50 2000B17B */  lq         $17, 0x20($29)
    /* 5BF54 0025BF54 1000B07B */  lq         $16, 0x10($29)
    /* 5BF58 0025BF58 0800E003 */  jr         $31
    /* 5BF5C 0025BF5C A000BD27 */   addiu     $29, $29, 0xA0
endlabel CarA_CollideWithRay
