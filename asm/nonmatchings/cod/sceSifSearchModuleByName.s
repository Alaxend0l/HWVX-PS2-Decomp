nonmatching sceSifSearchModuleByName, 0xA0

glabel sceSifSearchModuleByName
    /* 139A8 002139A8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 139AC 002139AC 1000B0FF */  sd         $16, 0x10($29)
    /* 139B0 002139B0 2000BFFF */  sd         $31, 0x20($29)
    /* 139B4 002139B4 D04C080C */  jal        _lf_bind
    /* 139B8 002139B8 2D808000 */   daddu     $16, $4, $0
    /* 139BC 002139BC 1E004004 */  bltz       $2, .L00213A38
    /* 139C0 002139C0 FFFF023C */   lui       $2, (0xFFFF0000 >> 16)
    /* 139C4 002139C4 104D080C */  jal        _lf_version
    /* 139C8 002139C8 00000000 */   nop
    /* 139CC 002139CC 04004050 */  beql       $2, $0, .L002139E0
    /* 139D0 002139D0 2D00023C */   lui       $2, %hi(D_2D4548)
    /* 139D4 002139D4 FEFF023C */  lui        $2, (0xFFFEFFFC >> 16)
    /* 139D8 002139D8 17000010 */  b          .L00213A38
    /* 139DC 002139DC FCFF4234 */   ori       $2, $2, (0xFFFEFFFC & 0xFFFF)
  .L002139E0:
    /* 139E0 002139E0 2D280002 */  daddu      $5, $16, $0
    /* 139E4 002139E4 48455024 */  addiu      $16, $2, %lo(D_2D4548)
    /* 139E8 002139E8 FC000624 */  addiu      $6, $0, 0xFC
    /* 139EC 002139EC D49F080C */  jal        strncpy
    /* 139F0 002139F0 2D200002 */   daddu     $4, $16, $0
    /* 139F4 002139F4 F8FF0326 */  addiu      $3, $16, -0x8
    /* 139F8 002139F8 2D00043C */  lui        $4, %hi(D_2D4740)
    /* 139FC 002139FC 2D386000 */  daddu      $7, $3, $0
    /* 13A00 00213A00 030160A0 */  sb         $0, 0x103($3)
    /* 13A04 00213A04 40478424 */  addiu      $4, $4, %lo(D_2D4740)
    /* 13A08 00213A08 09000524 */  addiu      $5, $0, 0x9
    /* 13A0C 00213A0C 0000A0AF */  sw         $0, 0x0($29)
    /* 13A10 00213A10 2D300000 */  daddu      $6, $0, $0
    /* 13A14 00213A14 00020824 */  addiu      $8, $0, 0x200
    /* 13A18 00213A18 2D48E000 */  daddu      $9, $7, $0
    /* 13A1C 00213A1C 04000A24 */  addiu      $10, $0, 0x4
    /* 13A20 00213A20 0A3C080C */  jal        sceSifCallRpc
    /* 13A24 00213A24 2D580000 */   daddu     $11, $0, $0
    /* 13A28 00213A28 03004304 */  bgezl      $2, .L00213A38
    /* 13A2C 00213A2C F8FF028E */   lw        $2, -0x8($16)
    /* 13A30 00213A30 FEFF023C */  lui        $2, (0xFFFEFFFF >> 16)
    /* 13A34 00213A34 FFFF4234 */  ori        $2, $2, (0xFFFEFFFF & 0xFFFF)
  .L00213A38:
    /* 13A38 00213A38 2000BFDF */  ld         $31, 0x20($29)
    /* 13A3C 00213A3C 1000B0DF */  ld         $16, 0x10($29)
    /* 13A40 00213A40 0800E003 */  jr         $31
    /* 13A44 00213A44 3000BD27 */   addiu     $29, $29, 0x30
endlabel sceSifSearchModuleByName
