nonmatching SubMatrixToQuaternion, 0x334

glabel SubMatrixToQuaternion
    /* 2CB30 0022CB30 90FFBD27 */  addiu      $29, $29, -0x70
    /* 2CB34 0022CB34 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* 2CB38 0022CB38 4000BFFF */  sd         $31, 0x40($29)
    /* 2CB3C 0022CB3C 00208344 */  mtc1       $3, $f4
    /* 2CB40 0022CB40 3000B27F */  sq         $18, 0x30($29)
    /* 2CB44 0022CB44 2000B17F */  sq         $17, 0x20($29)
    /* 2CB48 0022CB48 7FBF033C */  lui        $3, (0xBF7FFF58 >> 16)
    /* 2CB4C 0022CB4C 1000B07F */  sq         $16, 0x10($29)
    /* 2CB50 0022CB50 58FF6334 */  ori        $3, $3, (0xBF7FFF58 & 0xFFFF)
    /* 2CB54 0022CB54 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 2CB58 0022CB58 2D888000 */  daddu      $17, $4, $0
    /* 2CB5C 0022CB5C 000085C4 */  lwc1       $f5, 0x0($4)
    /* 2CB60 0022CB60 140083C4 */  lwc1       $f3, 0x14($4)
    /* 2CB64 0022CB64 280082C4 */  lwc1       $f2, 0x28($4)
    /* 2CB68 0022CB68 00008344 */  mtc1       $3, $f0
    /* 2CB6C 0022CB6C C0280346 */  add.s      $f3, $f5, $f3
    /* 2CB70 0022CB70 003F043C */  lui        $4, (0x3F000000 >> 16)
    /* 2CB74 0022CB74 80100346 */  add.s      $f2, $f2, $f3
    /* 2CB78 0022CB78 81100446 */  sub.s      $f2, $f2, $f4
    /* 2CB7C 0022CB7C 00088444 */  mtc1       $4, $f1
    /* 2CB80 0022CB80 00000000 */  nop
    /* 2CB84 0022CB84 82080246 */  mul.s      $f2, $f1, $f2
    /* 2CB88 0022CB88 36100046 */  c.le.s     $f2, $f0
    /* 2CB8C 0022CB8C 00000000 */  nop
    /* 2CB90 0022CB90 8F000045 */  bc1f       .L0022CDD0
    /* 2CB94 0022CB94 2D80A000 */   daddu     $16, $5, $0
    /* 2CB98 0022CB98 2E00023C */  lui        $2, %hi(D_2DEED0)
    /* 2CB9C 0022CB9C 5000A527 */  addiu      $5, $29, 0x50
    /* 2CBA0 0022CBA0 D0EE4224 */  addiu      $2, $2, %lo(D_2DEED0)
    /* 2CBA4 0022CBA4 6000A327 */  addiu      $3, $29, 0x60
    /* 2CBA8 0022CBA8 00004478 */  lq         $4, 0x0($2)
    /* 2CBAC 0022CBAC 2E00023C */  lui        $2, %hi(D_2DEE90)
    /* 2CBB0 0022CBB0 0000A47C */  sq         $4, 0x0($5)
    /* 2CBB4 0022CBB4 90EE4224 */  addiu      $2, $2, %lo(D_2DEE90)
    /* 2CBB8 0022CBB8 00004278 */  lq         $2, 0x0($2)
    /* 2CBBC 0022CBBC 0000627C */  sq         $2, 0x0($3)
    /* 2CBC0 0022CBC0 80B1080C */  jal        _fabs
    /* 2CBC4 0022CBC4 00002CC6 */   lwc1      $f12, 0x0($17)
    /* 2CBC8 0022CBC8 6000A0E7 */  swc1       $f0, 0x60($29)
    /* 2CBCC 0022CBCC 80B1080C */  jal        _fabs
    /* 2CBD0 0022CBD0 14002CC6 */   lwc1      $f12, 0x14($17)
    /* 2CBD4 0022CBD4 6400A0E7 */  swc1       $f0, 0x64($29)
    /* 2CBD8 0022CBD8 80B1080C */  jal        _fabs
    /* 2CBDC 0022CBDC 28002CC6 */   lwc1      $f12, 0x28($17)
    /* 2CBE0 0022CBE0 E129033C */  lui        $3, (0x29E12E13 >> 16)
    /* 2CBE4 0022CBE4 6800A0E7 */  swc1       $f0, 0x68($29)
    /* 2CBE8 0022CBE8 132E6334 */  ori        $3, $3, (0x29E12E13 & 0xFFFF)
    /* 2CBEC 0022CBEC 0C0003AE */  sw         $3, 0xC($16)
    /* 2CBF0 0022CBF0 180021C6 */  lwc1       $f1, 0x18($17)
    /* 2CBF4 0022CBF4 240020C6 */  lwc1       $f0, 0x24($17)
    /* 2CBF8 0022CBF8 01080046 */  sub.s      $f0, $f1, $f0
    /* 2CBFC 0022CBFC 000000E6 */  swc1       $f0, 0x0($16)
    /* 2CC00 0022CC00 200021C6 */  lwc1       $f1, 0x20($17)
    /* 2CC04 0022CC04 080020C6 */  lwc1       $f0, 0x8($17)
    /* 2CC08 0022CC08 01080046 */  sub.s      $f0, $f1, $f0
    /* 2CC0C 0022CC0C 040000E6 */  swc1       $f0, 0x4($16)
    /* 2CC10 0022CC10 040021C6 */  lwc1       $f1, 0x4($17)
    /* 2CC14 0022CC14 100020C6 */  lwc1       $f0, 0x10($17)
    /* 2CC18 0022CC18 01080046 */  sub.s      $f0, $f1, $f0
    /* 2CC1C 0022CC1C 080000E6 */  swc1       $f0, 0x8($16)
    /* 2CC20 0022CC20 6000A2C7 */  lwc1       $f2, 0x60($29)
    /* 2CC24 0022CC24 6400A1C7 */  lwc1       $f1, 0x64($29)
    /* 2CC28 0022CC28 36100146 */  c.le.s     $f2, $f1
    /* 2CC2C 0022CC2C 00000000 */  nop
    /* 2CC30 0022CC30 41000145 */  bc1t       .L0022CD38
    /* 2CC34 0022CC34 00000000 */   nop
    /* 2CC38 0022CC38 6800A0C7 */  lwc1       $f0, 0x68($29)
    /* 2CC3C 0022CC3C 36100046 */  c.le.s     $f2, $f0
    /* 2CC40 0022CC40 00000000 */  nop
    /* 2CC44 0022CC44 1B000145 */  bc1t       .L0022CCB4
    /* 2CC48 0022CC48 00000000 */   nop
    /* 2CC4C 0022CC4C AC80080C */  jal        fptodp
    /* 2CC50 0022CC50 18002CC6 */   lwc1      $f12, 0x18($17)
    /* 2CC54 0022CC54 14002CC6 */  lwc1       $f12, 0x14($17)
    /* 2CC58 0022CC58 AC80080C */  jal        fptodp
    /* 2CC5C 0022CC5C 2D904000 */   daddu     $18, $2, $0
    /* 2CC60 0022CC60 2D204002 */  daddu      $4, $18, $0
    /* 2CC64 0022CC64 A874080C */  jal        atan2
    /* 2CC68 0022CC68 2D284000 */   daddu     $5, $2, $0
    /* 2CC6C 0022CC6C 9A83080C */  jal        dptofp
    /* 2CC70 0022CC70 2D204000 */   daddu     $4, $2, $0
    /* 2CC74 0022CC74 003F023C */  lui        $2, (0x3F000000 >> 16)
    /* 2CC78 0022CC78 0C0000AE */  sw         $0, 0xC($16)
    /* 2CC7C 0022CC7C 00088244 */  mtc1       $2, $f1
    /* 2CC80 0022CC80 000000AE */  sw         $0, 0x0($16)
    /* 2CC84 0022CC84 020D0046 */  mul.s      $f20, $f1, $f0
    /* 2CC88 0022CC88 C073080C */  jal        cosf
    /* 2CC8C 0022CC8C 06A30046 */   mov.s     $f12, $f20
    /* 2CC90 0022CC90 000021C6 */  lwc1       $f1, 0x0($17)
    /* 2CC94 0022CC94 06A30046 */  mov.s      $f12, $f20
    /* 2CC98 0022CC98 02080046 */  mul.s      $f0, $f1, $f0
    /* 2CC9C 0022CC9C 6874080C */  jal        sinf
    /* 2CCA0 0022CCA0 040000E6 */   swc1      $f0, 0x4($16)
    /* 2CCA4 0022CCA4 000021C6 */  lwc1       $f1, 0x0($17)
    /* 2CCA8 0022CCA8 02080046 */  mul.s      $f0, $f1, $f0
    /* 2CCAC 0022CCAC 66000010 */  b          .L0022CE48
    /* 2CCB0 0022CCB0 080000E6 */   swc1      $f0, 0x8($16)
  .L0022CCB4:
    /* 2CCB4 0022CCB4 AC80080C */  jal        fptodp
    /* 2CCB8 0022CCB8 04002CC6 */   lwc1      $f12, 0x4($17)
    /* 2CCBC 0022CCBC 00002CC6 */  lwc1       $f12, 0x0($17)
    /* 2CCC0 0022CCC0 AC80080C */  jal        fptodp
    /* 2CCC4 0022CCC4 2D904000 */   daddu     $18, $2, $0
    /* 2CCC8 0022CCC8 2D204002 */  daddu      $4, $18, $0
    /* 2CCCC 0022CCCC A874080C */  jal        atan2
    /* 2CCD0 0022CCD0 2D284000 */   daddu     $5, $2, $0
    /* 2CCD4 0022CCD4 9A83080C */  jal        dptofp
    /* 2CCD8 0022CCD8 2D204000 */   daddu     $4, $2, $0
    /* 2CCDC 0022CCDC 4940023C */  lui        $2, (0x40490FDB >> 16)
    /* 2CCE0 0022CCE0 0C0000AE */  sw         $0, 0xC($16)
    /* 2CCE4 0022CCE4 DB0F4334 */  ori        $3, $2, (0x40490FDB & 0xFFFF)
    /* 2CCE8 0022CCE8 00108344 */  mtc1       $3, $f2
    /* 2CCEC 0022CCEC 003F023C */  lui        $2, (0x3F000000 >> 16)
    /* 2CCF0 0022CCF0 00088244 */  mtc1       $2, $f1
    /* 2CCF4 0022CCF4 00000000 */  nop
    /* 2CCF8 0022CCF8 00150046 */  add.s      $f20, $f2, $f0
    /* 2CCFC 0022CCFC 6874080C */  jal        sinf
    /* 2CD00 0022CD00 020B1446 */   mul.s     $f12, $f1, $f20
    /* 2CD04 0022CD04 280022C6 */  lwc1       $f2, 0x28($17)
    /* 2CD08 0022CD08 003F023C */  lui        $2, (0x3F000000 >> 16)
    /* 2CD0C 0022CD0C 00088244 */  mtc1       $2, $f1
    /* 2CD10 0022CD10 00000000 */  nop
    /* 2CD14 0022CD14 020B1446 */  mul.s      $f12, $f1, $f20
    /* 2CD18 0022CD18 02100046 */  mul.s      $f0, $f2, $f0
    /* 2CD1C 0022CD1C C073080C */  jal        cosf
    /* 2CD20 0022CD20 000000E6 */   swc1      $f0, 0x0($16)
    /* 2CD24 0022CD24 280021C6 */  lwc1       $f1, 0x28($17)
    /* 2CD28 0022CD28 02080046 */  mul.s      $f0, $f1, $f0
    /* 2CD2C 0022CD2C 040000E6 */  swc1       $f0, 0x4($16)
    /* 2CD30 0022CD30 45000010 */  b          .L0022CE48
    /* 2CD34 0022CD34 080000AE */   sw        $0, 0x8($16)
  .L0022CD38:
    /* 2CD38 0022CD38 6800A0C7 */  lwc1       $f0, 0x68($29)
    /* 2CD3C 0022CD3C 36080046 */  c.le.s     $f1, $f0
    /* 2CD40 0022CD40 00000000 */  nop
    /* 2CD44 0022CD44 40000045 */  bc1f       .L0022CE48
    /* 2CD48 0022CD48 00000000 */   nop
    /* 2CD4C 0022CD4C AC80080C */  jal        fptodp
    /* 2CD50 0022CD50 04002CC6 */   lwc1      $f12, 0x4($17)
    /* 2CD54 0022CD54 00002CC6 */  lwc1       $f12, 0x0($17)
    /* 2CD58 0022CD58 AC80080C */  jal        fptodp
    /* 2CD5C 0022CD5C 2D904000 */   daddu     $18, $2, $0
    /* 2CD60 0022CD60 2D204002 */  daddu      $4, $18, $0
    /* 2CD64 0022CD64 A874080C */  jal        atan2
    /* 2CD68 0022CD68 2D284000 */   daddu     $5, $2, $0
    /* 2CD6C 0022CD6C 9A83080C */  jal        dptofp
    /* 2CD70 0022CD70 2D204000 */   daddu     $4, $2, $0
    /* 2CD74 0022CD74 4940023C */  lui        $2, (0x40490FDB >> 16)
    /* 2CD78 0022CD78 0C0000AE */  sw         $0, 0xC($16)
    /* 2CD7C 0022CD7C DB0F4334 */  ori        $3, $2, (0x40490FDB & 0xFFFF)
    /* 2CD80 0022CD80 00108344 */  mtc1       $3, $f2
    /* 2CD84 0022CD84 003F023C */  lui        $2, (0x3F000000 >> 16)
    /* 2CD88 0022CD88 00088244 */  mtc1       $2, $f1
    /* 2CD8C 0022CD8C 00000000 */  nop
    /* 2CD90 0022CD90 00150046 */  add.s      $f20, $f2, $f0
    /* 2CD94 0022CD94 6874080C */  jal        sinf
    /* 2CD98 0022CD98 020B1446 */   mul.s     $f12, $f1, $f20
    /* 2CD9C 0022CD9C 280022C6 */  lwc1       $f2, 0x28($17)
    /* 2CDA0 0022CDA0 003F023C */  lui        $2, (0x3F000000 >> 16)
    /* 2CDA4 0022CDA4 00088244 */  mtc1       $2, $f1
    /* 2CDA8 0022CDA8 00000000 */  nop
    /* 2CDAC 0022CDAC 020B1446 */  mul.s      $f12, $f1, $f20
    /* 2CDB0 0022CDB0 02100046 */  mul.s      $f0, $f2, $f0
    /* 2CDB4 0022CDB4 C073080C */  jal        cosf
    /* 2CDB8 0022CDB8 000000E6 */   swc1      $f0, 0x0($16)
    /* 2CDBC 0022CDBC 280021C6 */  lwc1       $f1, 0x28($17)
    /* 2CDC0 0022CDC0 02080046 */  mul.s      $f0, $f1, $f0
    /* 2CDC4 0022CDC4 040000E6 */  swc1       $f0, 0x4($16)
    /* 2CDC8 0022CDC8 1F000010 */  b          .L0022CE48
    /* 2CDCC 0022CDCC 080000AE */   sw        $0, 0x8($16)
  .L0022CDD0:
    /* 2CDD0 0022CDD0 00200246 */  add.s      $f0, $f4, $f2
    /* 2CDD4 0022CDD4 02080046 */  mul.s      $f0, $f1, $f0
    /* 2CDD8 0022CDD8 00000F44 */  mfc1       $15, $f0
    /* 2CDDC 0022CDDC 00000000 */  nop
    /* 2CDE0 0022CDE0 0050AF48 */  qmtc2.ni   $15, $vf10
    /* 2CDE4 0022CDE4 BD030A4A */  .word      0x4A0A03BD                    # vsqrt      Q, $vf10x # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 2CDE8 0022CDE8 BF03004A */  vwaitq
    /* 2CDEC 0022CDEC 00B04F48 */  cfc2.ni    $15, $vi22
    /* 2CDF0 0022CDF0 00008F44 */  mtc1       $15, $f0
    /* 2CDF4 0022CDF4 0C000FAE */  sw         $15, 0xC($16)
    /* 2CDF8 0022CDF8 8040033C */  lui        $3, (0x40800000 >> 16)
    /* 2CDFC 0022CDFC 0C0002C6 */  lwc1       $f2, 0xC($16)
    /* 2CE00 0022CE00 00188344 */  mtc1       $3, $f3
    /* 2CE04 0022CE04 180021C6 */  lwc1       $f1, 0x18($17)
    /* 2CE08 0022CE08 240020C6 */  lwc1       $f0, 0x24($17)
    /* 2CE0C 0022CE0C 82180246 */  mul.s      $f2, $f3, $f2
    /* 2CE10 0022CE10 83200246 */  div.s      $f2, $f4, $f2
    /* 2CE14 0022CE14 01080046 */  sub.s      $f0, $f1, $f0
    /* 2CE18 0022CE18 02100046 */  mul.s      $f0, $f2, $f0
    /* 2CE1C 0022CE1C 000000E6 */  swc1       $f0, 0x0($16)
    /* 2CE20 0022CE20 200021C6 */  lwc1       $f1, 0x20($17)
    /* 2CE24 0022CE24 080020C6 */  lwc1       $f0, 0x8($17)
    /* 2CE28 0022CE28 01080046 */  sub.s      $f0, $f1, $f0
    /* 2CE2C 0022CE2C 02100046 */  mul.s      $f0, $f2, $f0
    /* 2CE30 0022CE30 040000E6 */  swc1       $f0, 0x4($16)
    /* 2CE34 0022CE34 040021C6 */  lwc1       $f1, 0x4($17)
    /* 2CE38 0022CE38 100020C6 */  lwc1       $f0, 0x10($17)
    /* 2CE3C 0022CE3C 01080046 */  sub.s      $f0, $f1, $f0
    /* 2CE40 0022CE40 02100046 */  mul.s      $f0, $f2, $f0
    /* 2CE44 0022CE44 080000E6 */  swc1       $f0, 0x8($16)
  .L0022CE48:
    /* 2CE48 0022CE48 4000BFDF */  ld         $31, 0x40($29)
    /* 2CE4C 0022CE4C 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 2CE50 0022CE50 3000B27B */  lq         $18, 0x30($29)
    /* 2CE54 0022CE54 2000B17B */  lq         $17, 0x20($29)
    /* 2CE58 0022CE58 1000B07B */  lq         $16, 0x10($29)
    /* 2CE5C 0022CE5C 0800E003 */  jr         $31
    /* 2CE60 0022CE60 7000BD27 */   addiu     $29, $29, 0x70
endlabel SubMatrixToQuaternion
    /* 2CE64 0022CE64 00000000 */  nop
    /* 2CE68 0022CE68 00000000 */  nop
    /* 2CE6C 0022CE6C 00000000 */  nop
