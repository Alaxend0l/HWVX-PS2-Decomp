nonmatching OBoxHitsTerrainZeroTimeEdgesOnly, 0x284

glabel OBoxHitsTerrainZeroTimeEdgesOnly
    /* 6AB90 0026AB90 00FFBD27 */  addiu      $29, $29, -0x100
    /* 6AB94 0026AB94 7000013C */  lui        $1, (0x707000 >> 16)
    /* 6AB98 0026AB98 B000BFFF */  sd         $31, 0xB0($29)
    /* 6AB9C 0026AB9C A000BE7F */  sq         $30, 0xA0($29)
    /* 6ABA0 0026ABA0 9000B77F */  sq         $23, 0x90($29)
    /* 6ABA4 0026ABA4 8000B67F */  sq         $22, 0x80($29)
    /* 6ABA8 0026ABA8 7000B57F */  sq         $21, 0x70($29)
    /* 6ABAC 0026ABAC 6000B47F */  sq         $20, 0x60($29)
    /* 6ABB0 0026ABB0 2DA88000 */  daddu      $21, $4, $0
    /* 6ABB4 0026ABB4 5000B37F */  sq         $19, 0x50($29)
    /* 6ABB8 0026ABB8 4000B27F */  sq         $18, 0x40($29)
    /* 6ABBC 0026ABBC 3000B17F */  sq         $17, 0x30($29)
    /* 6ABC0 0026ABC0 2000B07F */  sq         $16, 0x20($29)
    /* 6ABC4 0026ABC4 1400B9E7 */  swc1       $f25, 0x14($29)
    /* 6ABC8 0026ABC8 1000B8E7 */  swc1       $f24, 0x10($29)
    /* 6ABCC 0026ABCC 0C00B7E7 */  swc1       $f23, 0xC($29)
    /* 6ABD0 0026ABD0 0800B6E7 */  swc1       $f22, 0x8($29)
    /* 6ABD4 0026ABD4 0400B5E7 */  swc1       $f21, 0x4($29)
    /* 6ABD8 0026ABD8 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 6ABDC 0026ABDC 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* 6ABE0 0026ABE0 04004010 */  beqz       $2, .L0026ABF4
    /* 6ABE4 0026ABE4 2DA0A000 */   daddu     $20, $5, $0
    /* 6ABE8 0026ABE8 0000448C */  lw         $4, 0x0($2)
    /* 6ABEC 0026ABEC 03008014 */  bnez       $4, .L0026ABFC
    /* 6ABF0 0026ABF0 00000000 */   nop
  .L0026ABF4:
    /* 6ABF4 0026ABF4 75000010 */  b          .L0026ADCC
    /* 6ABF8 0026ABF8 2D100000 */   daddu     $2, $0, $0
  .L0026ABFC:
    /* 6ABFC 0026ABFC 000094C4 */  lwc1       $f20, 0x0($4)
    /* 6AC00 0026AC00 C347023C */  lui        $2, (0x47C34F80 >> 16)
    /* 6AC04 0026AC04 040095C4 */  lwc1       $f21, 0x4($4)
    /* 6AC08 0026AC08 804F4334 */  ori        $3, $2, (0x47C34F80 & 0xFFFF)
    /* 6AC0C 0026AC0C 080096C4 */  lwc1       $f22, 0x8($4)
    /* 6AC10 0026AC10 C3C7023C */  lui        $2, (0xC7C34F80 >> 16)
    /* 6AC14 0026AC14 280097C4 */  lwc1       $f23, 0x28($4)
    /* 6AC18 0026AC18 E000B327 */  addiu      $19, $29, 0xE0
    /* 6AC1C 0026AC1C 2C0098C4 */  lwc1       $f24, 0x2C($4)
    /* 6AC20 0026AC20 804F4234 */  ori        $2, $2, (0xC7C34F80 & 0xFFFF)
    /* 6AC24 0026AC24 300099C4 */  lwc1       $f25, 0x30($4)
    /* 6AC28 0026AC28 D000B027 */  addiu      $16, $29, 0xD0
    /* 6AC2C 0026AC2C 2D880000 */  daddu      $17, $0, $0
    /* 6AC30 0026AC30 2D900000 */  daddu      $18, $0, $0
    /* 6AC34 0026AC34 D000A3AF */  sw         $3, 0xD0($29)
    /* 6AC38 0026AC38 D400A3AF */  sw         $3, 0xD4($29)
    /* 6AC3C 0026AC3C D800A3AF */  sw         $3, 0xD8($29)
    /* 6AC40 0026AC40 000062AE */  sw         $2, 0x0($19)
    /* 6AC44 0026AC44 E400A2AF */  sw         $2, 0xE4($29)
    /* 6AC48 0026AC48 E800A2AF */  sw         $2, 0xE8($29)
  .L0026AC4C:
    /* 6AC4C 0026AC4C 2110B202 */  addu       $2, $21, $18
    /* 6AC50 0026AC50 D000A427 */  addiu      $4, $29, 0xD0
    /* 6AC54 0026AC54 10004624 */  addiu      $6, $2, 0x10
    /* 6AC58 0026AC58 B8B1080C */  jal        MinMaxVec
    /* 6AC5C 0026AC5C 2D286002 */   daddu     $5, $19, $0
    /* 6AC60 0026AC60 01003126 */  addiu      $17, $17, 0x1
    /* 6AC64 0026AC64 0800222E */  sltiu      $2, $17, 0x8
    /* 6AC68 0026AC68 F8FF4014 */  bnez       $2, .L0026AC4C
    /* 6AC6C 0026AC6C 10005226 */   addiu     $18, $18, 0x10
    /* 6AC70 0026AC70 D8E10A0C */  jal        World_NextSweep
    /* 6AC74 0026AC74 00000000 */   nop
    /* 6AC78 0026AC78 000065C6 */  lwc1       $f5, 0x0($19)
    /* 6AC7C 0026AC7C 000000C6 */  lwc1       $f0, 0x0($16)
    /* 6AC80 0026AC80 040004C6 */  lwc1       $f4, 0x4($16)
    /* 6AC84 0026AC84 040063C6 */  lwc1       $f3, 0x4($19)
    /* 6AC88 0026AC88 080061C6 */  lwc1       $f1, 0x8($19)
    /* 6AC8C 0026AC8C 080002C6 */  lwc1       $f2, 0x8($16)
    /* 6AC90 0026AC90 41291446 */  sub.s      $f5, $f5, $f20
    /* 6AC94 0026AC94 01001446 */  sub.s      $f0, $f0, $f20
    /* 6AC98 0026AC98 01211546 */  sub.s      $f4, $f4, $f21
    /* 6AC9C 0026AC9C C1181546 */  sub.s      $f3, $f3, $f21
    /* 6ACA0 0026ACA0 81101646 */  sub.s      $f2, $f2, $f22
    /* 6ACA4 0026ACA4 41081646 */  sub.s      $f1, $f1, $f22
    /* 6ACA8 0026ACA8 43291746 */  div.s      $f5, $f5, $f23
    /* 6ACAC 0026ACAC 03001746 */  div.s      $f0, $f0, $f23
    /* 6ACB0 0026ACB0 03211846 */  div.s      $f4, $f4, $f24
    /* 6ACB4 0026ACB4 C3181846 */  div.s      $f3, $f3, $f24
    /* 6ACB8 0026ACB8 83101946 */  div.s      $f2, $f2, $f25
    /* 6ACBC 0026ACBC 43081946 */  div.s      $f1, $f1, $f25
    /* 6ACC0 0026ACC0 64290046 */  .word      0x46002964                    # cvt.w.s    $f5, $f5 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 6ACC4 0026ACC4 24000046 */  .word      0x46000024                    # cvt.w.s    $f0, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 6ACC8 0026ACC8 24210046 */  .word      0x46002124                    # cvt.w.s    $f4, $f4 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 6ACCC 0026ACCC E4180046 */  .word      0x460018E4                    # cvt.w.s    $f3, $f3 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 6ACD0 0026ACD0 A4100046 */  .word      0x460010A4                    # cvt.w.s    $f2, $f2 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 6ACD4 0026ACD4 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 6ACD8 0026ACD8 00200244 */  mfc1       $2, $f4
    /* 6ACDC 0026ACDC 00281744 */  mfc1       $23, $f5
    /* 6ACE0 0026ACE0 00001644 */  mfc1       $22, $f0
    /* 6ACE4 0026ACE4 00181144 */  mfc1       $17, $f3
    /* 6ACE8 0026ACE8 00101E44 */  mfc1       $30, $f2
    /* 6ACEC 0026ACEC 2A08F602 */  slt        $1, $23, $22
    /* 6ACF0 0026ACF0 00081344 */  mfc1       $19, $f1
    /* 6ACF4 0026ACF4 34002014 */  bnez       $1, .L0026ADC8
    /* 6ACF8 0026ACF8 C000A2AF */   sw        $2, 0xC0($29)
  .L0026ACFC:
    /* 6ACFC 0026ACFC C000B08F */  lw         $16, 0xC0($29)
    /* 6AD00 0026AD00 2D100002 */  daddu      $2, $16, $0
    /* 6AD04 0026AD04 2A082202 */  slt        $1, $17, $2
    /* 6AD08 0026AD08 2B002014 */  bnez       $1, .L0026ADB8
    /* 6AD0C 0026AD0C 00000000 */   nop
  .L0026AD10:
    /* 6AD10 0026AD10 2A087E02 */  slt        $1, $19, $30
    /* 6AD14 0026AD14 24002014 */  bnez       $1, .L0026ADA8
    /* 6AD18 0026AD18 2D90C003 */   daddu     $18, $30, $0
  .L0026AD1C:
    /* 6AD1C 0026AD1C 00000000 */  nop
    /* 6AD20 0026AD20 2D20C002 */  daddu      $4, $22, $0
    /* 6AD24 0026AD24 2D280002 */  daddu      $5, $16, $0
    /* 6AD28 0026AD28 B4AE090C */  jal        CollisionGrid_GetCellIndex
    /* 6AD2C 0026AD2C 2D304002 */   daddu     $6, $18, $0
    /* 6AD30 0026AD30 FFFF0324 */  addiu      $3, $0, -0x1
    /* 6AD34 0026AD34 06004314 */  bne        $2, $3, .L0026AD50
    /* 6AD38 0026AD38 80200200 */   sll       $4, $2, 2
    /* 6AD3C 0026AD3C 7000013C */  lui        $1, (0x707000 >> 16)
    /* 6AD40 0026AD40 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* 6AD44 0026AD44 0000428C */  lw         $2, 0x0($2)
    /* 6AD48 0026AD48 0C000010 */  b          .L0026AD7C
    /* 6AD4C 0026AD4C 2000458C */   lw        $5, 0x20($2)
  .L0026AD50:
    /* 6AD50 0026AD50 7000013C */  lui        $1, (0x707000 >> 16)
    /* 6AD54 0026AD54 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* 6AD58 0026AD58 0000428C */  lw         $2, 0x0($2)
    /* 6AD5C 0026AD5C 4000438C */  lw         $3, 0x40($2)
    /* 6AD60 0026AD60 21186400 */  addu       $3, $3, $4
    /* 6AD64 0026AD64 2000428C */  lw         $2, 0x20($2)
    /* 6AD68 0026AD68 0000648C */  lw         $4, 0x0($3)
    /* 6AD6C 0026AD6C 80180400 */  sll        $3, $4, 2
    /* 6AD70 0026AD70 21186400 */  addu       $3, $3, $4
    /* 6AD74 0026AD74 00190300 */  sll        $3, $3, 4
    /* 6AD78 0026AD78 21284300 */  addu       $5, $2, $3
  .L0026AD7C:
    /* 6AD7C 0026AD7C 2D20A002 */  daddu      $4, $21, $0
    /* 6AD80 0026AD80 34AA090C */  jal        OBoxHitsCellZeroTimeEdgesOnly
    /* 6AD84 0026AD84 2D308002 */   daddu     $6, $20, $0
    /* 6AD88 0026AD88 03004010 */  beqz       $2, .L0026AD98
    /* 6AD8C 0026AD8C 00000000 */   nop
    /* 6AD90 0026AD90 0E000010 */  b          .L0026ADCC
    /* 6AD94 0026AD94 01000224 */   addiu     $2, $0, 0x1
  .L0026AD98:
    /* 6AD98 0026AD98 01005226 */  addiu      $18, $18, 0x1
    /* 6AD9C 0026AD9C 2A087202 */  slt        $1, $19, $18
    /* 6ADA0 0026ADA0 DEFF2010 */  beqz       $1, .L0026AD1C
    /* 6ADA4 0026ADA4 00000000 */   nop
  .L0026ADA8:
    /* 6ADA8 0026ADA8 01001026 */  addiu      $16, $16, 0x1
    /* 6ADAC 0026ADAC 2A083002 */  slt        $1, $17, $16
    /* 6ADB0 0026ADB0 D7FF2010 */  beqz       $1, .L0026AD10
    /* 6ADB4 0026ADB4 00000000 */   nop
  .L0026ADB8:
    /* 6ADB8 0026ADB8 0100D626 */  addiu      $22, $22, 0x1
    /* 6ADBC 0026ADBC 2A08F602 */  slt        $1, $23, $22
    /* 6ADC0 0026ADC0 CEFF2010 */  beqz       $1, .L0026ACFC
    /* 6ADC4 0026ADC4 00000000 */   nop
  .L0026ADC8:
    /* 6ADC8 0026ADC8 2D100000 */  daddu      $2, $0, $0
  .L0026ADCC:
    /* 6ADCC 0026ADCC B000BFDF */  ld         $31, 0xB0($29)
    /* 6ADD0 0026ADD0 1400B9C7 */  lwc1       $f25, 0x14($29)
    /* 6ADD4 0026ADD4 A000BE7B */  lq         $30, 0xA0($29)
    /* 6ADD8 0026ADD8 1000B8C7 */  lwc1       $f24, 0x10($29)
    /* 6ADDC 0026ADDC 9000B77B */  lq         $23, 0x90($29)
    /* 6ADE0 0026ADE0 0C00B7C7 */  lwc1       $f23, 0xC($29)
    /* 6ADE4 0026ADE4 8000B67B */  lq         $22, 0x80($29)
    /* 6ADE8 0026ADE8 0800B6C7 */  lwc1       $f22, 0x8($29)
    /* 6ADEC 0026ADEC 7000B57B */  lq         $21, 0x70($29)
    /* 6ADF0 0026ADF0 0400B5C7 */  lwc1       $f21, 0x4($29)
    /* 6ADF4 0026ADF4 6000B47B */  lq         $20, 0x60($29)
    /* 6ADF8 0026ADF8 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 6ADFC 0026ADFC 5000B37B */  lq         $19, 0x50($29)
    /* 6AE00 0026AE00 4000B27B */  lq         $18, 0x40($29)
    /* 6AE04 0026AE04 3000B17B */  lq         $17, 0x30($29)
    /* 6AE08 0026AE08 2000B07B */  lq         $16, 0x20($29)
    /* 6AE0C 0026AE0C 0800E003 */  jr         $31
    /* 6AE10 0026AE10 0001BD27 */   addiu     $29, $29, 0x100
endlabel OBoxHitsTerrainZeroTimeEdgesOnly
    /* 6AE14 0026AE14 00000000 */  nop
    /* 6AE18 0026AE18 00000000 */  nop
    /* 6AE1C 0026AE1C 00000000 */  nop
