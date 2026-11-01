nonmatching ForceFeedback_GetForce, 0x1B8

glabel ForceFeedback_GetForce
    /* 7CE30 0027CE30 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 7CE34 0027CE34 A000BFFF */  sd         $31, 0xA0($29)
    /* 7CE38 0027CE38 9000BE7F */  sq         $30, 0x90($29)
    /* 7CE3C 0027CE3C 8000B77F */  sq         $23, 0x80($29)
    /* 7CE40 0027CE40 2DF0E000 */  daddu      $30, $7, $0
    /* 7CE44 0027CE44 7000B67F */  sq         $22, 0x70($29)
    /* 7CE48 0027CE48 2DB8C000 */  daddu      $23, $6, $0
    /* 7CE4C 0027CE4C 6000B57F */  sq         $21, 0x60($29)
    /* 7CE50 0027CE50 2DB0A000 */  daddu      $22, $5, $0
    /* 7CE54 0027CE54 5000B47F */  sq         $20, 0x50($29)
    /* 7CE58 0027CE58 2DA88000 */  daddu      $21, $4, $0
    /* 7CE5C 0027CE5C 4000B37F */  sq         $19, 0x40($29)
    /* 7CE60 0027CE60 3000B27F */  sq         $18, 0x30($29)
    /* 7CE64 0027CE64 2000B17F */  sq         $17, 0x20($29)
    /* 7CE68 0027CE68 2D900000 */  daddu      $18, $0, $0
    /* 7CE6C 0027CE6C 1000B07F */  sq         $16, 0x10($29)
    /* 7CE70 0027CE70 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 7CE74 0027CE74 00A08044 */  mtc1       $0, $f20
    /* 7CE78 0027CE78 4B00A012 */  beqz       $21, .L0027CFA8
    /* 7CE7C 0027CE7C 2D880000 */   daddu     $17, $0, $0
    /* 7CE80 0027CE80 2D800000 */  daddu      $16, $0, $0
    /* 7CE84 0027CE84 2D980000 */  daddu      $19, $0, $0
  .L0027CE88:
    /* 7CE88 0027CE88 5500033C */  lui        $3, %hi(D_548B60)
    /* 7CE8C 0027CE8C 608B6324 */  addiu      $3, $3, %lo(D_548B60)
    /* 7CE90 0027CE90 21A07300 */  addu       $20, $3, $19
    /* 7CE94 0027CE94 0000838E */  lw         $3, 0x0($20)
    /* 7CE98 0027CE98 3F006010 */  beqz       $3, .L0027CF98
    /* 7CE9C 0027CE9C 2D20A002 */   daddu     $4, $21, $0
    /* 7CEA0 0027CEA0 40008526 */  addiu      $5, $20, 0x40
    /* 7CEA4 0027CEA4 70B7080C */  jal        DistanceXYZ
    /* 7CEA8 0027CEA8 BC00A627 */   addiu     $6, $29, 0xBC
    /* 7CEAC 0027CEAC 5400838E */  lw         $3, 0x54($20)
    /* 7CEB0 0027CEB0 08006018 */  blez       $3, .L0027CED4
    /* 7CEB4 0027CEB4 00000000 */   nop
    /* 7CEB8 0027CEB8 080081C6 */  lwc1       $f1, 0x8($20)
    /* 7CEBC 0027CEBC BC00A0C7 */  lwc1       $f0, 0xBC($29)
    /* 7CEC0 0027CEC0 34000146 */  c.lt.s     $f0, $f1
    /* 7CEC4 0027CEC4 00000000 */  nop
    /* 7CEC8 0027CEC8 02000045 */  bc1f       .L0027CED4
    /* 7CECC 0027CECC 00000000 */   nop
    /* 7CED0 0027CED0 01001124 */  addiu      $17, $0, 0x1
  .L0027CED4:
    /* 7CED4 0027CED4 00000000 */  nop
    /* 7CED8 0027CED8 5800838E */  lw         $3, 0x58($20)
    /* 7CEDC 0027CEDC 19006018 */  blez       $3, .L0027CF44
    /* 7CEE0 0027CEE0 00000000 */   nop
    /* 7CEE4 0027CEE4 080085C6 */  lwc1       $f5, 0x8($20)
    /* 7CEE8 0027CEE8 BC00A0C7 */  lwc1       $f0, 0xBC($29)
    /* 7CEEC 0027CEEC 34000546 */  c.lt.s     $f0, $f5
    /* 7CEF0 0027CEF0 00000000 */  nop
    /* 7CEF4 0027CEF4 13000045 */  bc1f       .L0027CF44
    /* 7CEF8 0027CEF8 00000000 */   nop
    /* 7CEFC 0027CEFC 040084C6 */  lwc1       $f4, 0x4($20)
    /* 7CF00 0027CF00 7F43033C */  lui        $3, (0x437F0000 >> 16)
    /* 7CF04 0027CF04 C1280046 */  sub.s      $f3, $f5, $f0
    /* 7CF08 0027CF08 00009244 */  mtc1       $18, $f0
    /* 7CF0C 0027CF0C 01290446 */  sub.s      $f4, $f5, $f4
    /* 7CF10 0027CF10 C3180446 */  div.s      $f3, $f3, $f4
    /* 7CF14 0027CF14 200082C6 */  lwc1       $f2, 0x20($20)
    /* 7CF18 0027CF18 00088344 */  mtc1       $3, $f1
    /* 7CF1C 0027CF1C 00000000 */  nop
    /* 7CF20 0027CF20 20008046 */  cvt.s.w    $f0, $f0
    /* 7CF24 0027CF24 C2180246 */  mul.s      $f3, $f3, $f2
    /* 7CF28 0027CF28 C2180146 */  mul.s      $f3, $f3, $f1
    /* 7CF2C 0027CF2C 36180046 */  c.le.s     $f3, $f0
    /* 7CF30 0027CF30 00000000 */  nop
    /* 7CF34 0027CF34 03000145 */  bc1t       .L0027CF44
    /* 7CF38 0027CF38 00000000 */   nop
    /* 7CF3C 0027CF3C 24180046 */  .word      0x46001824                    # cvt.w.s    $f0, $f3 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 7CF40 0027CF40 00001244 */  mfc1       $18, $f0
  .L0027CF44:
    /* 7CF44 0027CF44 00000000 */  nop
    /* 7CF48 0027CF48 5000838E */  lw         $3, 0x50($20)
    /* 7CF4C 0027CF4C 12006018 */  blez       $3, .L0027CF98
    /* 7CF50 0027CF50 00000000 */   nop
    /* 7CF54 0027CF54 080082C6 */  lwc1       $f2, 0x8($20)
    /* 7CF58 0027CF58 BC00A0C7 */  lwc1       $f0, 0xBC($29)
    /* 7CF5C 0027CF5C 34000246 */  c.lt.s     $f0, $f2
    /* 7CF60 0027CF60 00000000 */  nop
    /* 7CF64 0027CF64 0C000045 */  bc1f       .L0027CF98
    /* 7CF68 0027CF68 00000000 */   nop
    /* 7CF6C 0027CF6C 040081C6 */  lwc1       $f1, 0x4($20)
    /* 7CF70 0027CF70 01100046 */  sub.s      $f0, $f2, $f0
    /* 7CF74 0027CF74 41100146 */  sub.s      $f1, $f2, $f1
    /* 7CF78 0027CF78 03000146 */  div.s      $f0, $f0, $f1
    /* 7CF7C 0027CF7C 00000000 */  nop
    /* 7CF80 0027CF80 00000000 */  nop
    /* 7CF84 0027CF84 36001446 */  c.le.s     $f0, $f20
    /* 7CF88 0027CF88 00000000 */  nop
    /* 7CF8C 0027CF8C 02000145 */  bc1t       .L0027CF98
    /* 7CF90 0027CF90 00000000 */   nop
    /* 7CF94 0027CF94 06050046 */  mov.s      $f20, $f0
  .L0027CF98:
    /* 7CF98 0027CF98 01001026 */  addiu      $16, $16, 0x1
    /* 7CF9C 0027CF9C 1800032A */  slti       $3, $16, 0x18
    /* 7CFA0 0027CFA0 B9FF6014 */  bnez       $3, .L0027CE88
    /* 7CFA4 0027CFA4 60007326 */   addiu     $19, $19, 0x60
  .L0027CFA8:
    /* 7CFA8 0027CFA8 0000D1A2 */  sb         $17, 0x0($22)
    /* 7CFAC 0027CFAC 0000F2A2 */  sb         $18, 0x0($23)
    /* 7CFB0 0027CFB0 0000D4E7 */  swc1       $f20, 0x0($30)
    /* 7CFB4 0027CFB4 A000BFDF */  ld         $31, 0xA0($29)
    /* 7CFB8 0027CFB8 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 7CFBC 0027CFBC 9000BE7B */  lq         $30, 0x90($29)
    /* 7CFC0 0027CFC0 8000B77B */  lq         $23, 0x80($29)
    /* 7CFC4 0027CFC4 7000B67B */  lq         $22, 0x70($29)
    /* 7CFC8 0027CFC8 6000B57B */  lq         $21, 0x60($29)
    /* 7CFCC 0027CFCC 5000B47B */  lq         $20, 0x50($29)
    /* 7CFD0 0027CFD0 4000B37B */  lq         $19, 0x40($29)
    /* 7CFD4 0027CFD4 3000B27B */  lq         $18, 0x30($29)
    /* 7CFD8 0027CFD8 2000B17B */  lq         $17, 0x20($29)
    /* 7CFDC 0027CFDC 1000B07B */  lq         $16, 0x10($29)
    /* 7CFE0 0027CFE0 0800E003 */  jr         $31
    /* 7CFE4 0027CFE4 C000BD27 */   addiu     $29, $29, 0xC0
endlabel ForceFeedback_GetForce
    /* 7CFE8 0027CFE8 00000000 */  nop
    /* 7CFEC 0027CFEC 00000000 */  nop
