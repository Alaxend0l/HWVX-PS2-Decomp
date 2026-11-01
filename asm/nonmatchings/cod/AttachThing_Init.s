nonmatching AttachThing_Init, 0x1A0

glabel AttachThing_Init
    /* BC0F0 002BC0F0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* BC0F4 002BC0F4 2000BFFF */  sd         $31, 0x20($29)
    /* BC0F8 002BC0F8 1000B17F */  sq         $17, 0x10($29)
    /* BC0FC 002BC0FC 0000B07F */  sq         $16, 0x0($29)
    /* BC100 002BC100 2D888000 */  daddu      $17, $4, $0
    /* BC104 002BC104 D4AE0A0C */  jal        Thing_Init
    /* BC108 002BC108 2D80A000 */   daddu     $16, $5, $0
    /* BC10C 002BC10C 2400038E */  lw         $3, 0x24($16)
    /* BC110 002BC110 01000224 */  addiu      $2, $0, 0x1
    /* BC114 002BC114 940023AE */  sw         $3, 0x94($17)
    /* BC118 002BC118 100003C6 */  lwc1       $f3, 0x10($16)
    /* BC11C 002BC11C 140002C6 */  lwc1       $f2, 0x14($16)
    /* BC120 002BC120 180001C6 */  lwc1       $f1, 0x18($16)
    /* BC124 002BC124 1C0000C6 */  lwc1       $f0, 0x1C($16)
    /* BC128 002BC128 400023E6 */  swc1       $f3, 0x40($17)
    /* BC12C 002BC12C 440022E6 */  swc1       $f2, 0x44($17)
    /* BC130 002BC130 480021E6 */  swc1       $f1, 0x48($17)
    /* BC134 002BC134 4C0020E6 */  swc1       $f0, 0x4C($17)
    /* BC138 002BC138 0000038E */  lw         $3, 0x0($16)
    /* BC13C 002BC13C B40023AE */  sw         $3, 0xB4($17)
    /* BC140 002BC140 240122A2 */  sb         $2, 0x124($17)
    /* BC144 002BC144 F40022A2 */  sb         $2, 0xF4($17)
    /* BC148 002BC148 5C0122A2 */  sb         $2, 0x15C($17)
    /* BC14C 002BC14C B400228E */  lw         $2, 0xB4($17)
    /* BC150 002BC150 2C00428C */  lw         $2, 0x2C($2)
    /* BC154 002BC154 05004010 */  beqz       $2, .L002BC16C
    /* BC158 002BC158 00000000 */   nop
    /* BC15C 002BC15C 14004DC4 */  lwc1       $f13, 0x14($2)
    /* BC160 002BC160 14B0080C */  jal        RandomAdd
    /* BC164 002BC164 10004CC4 */   lwc1      $f12, 0x10($2)
    /* BC168 002BC168 C00020E6 */  swc1       $f0, 0xC0($17)
  .L002BC16C:
    /* BC16C 002BC16C B400238E */  lw         $3, 0xB4($17)
    /* BC170 002BC170 1C00628C */  lw         $2, 0x1C($3)
    /* BC174 002BC174 0200412C */  sltiu      $1, $2, 0x2
    /* BC178 002BC178 0C002010 */  beqz       $1, .L002BC1AC
    /* BC17C 002BC17C 00000000 */   nop
    /* BC180 002BC180 1400628C */  lw         $2, 0x14($3)
    /* BC184 002BC184 0200412C */  sltiu      $1, $2, 0x2
    /* BC188 002BC188 08002010 */  beqz       $1, .L002BC1AC
    /* BC18C 002BC18C 00000000 */   nop
    /* BC190 002BC190 0C00628C */  lw         $2, 0xC($3)
    /* BC194 002BC194 0200412C */  sltiu      $1, $2, 0x2
    /* BC198 002BC198 04002010 */  beqz       $1, .L002BC1AC
    /* BC19C 002BC19C 00000000 */   nop
    /* BC1A0 002BC1A0 7400228E */  lw         $2, 0x74($17)
    /* BC1A4 002BC1A4 00404234 */  ori        $2, $2, 0x4000
    /* BC1A8 002BC1A8 740022AE */  sw         $2, 0x74($17)
  .L002BC1AC:
    /* BC1AC 002BC1AC B400248E */  lw         $4, 0xB4($17)
    /* BC1B0 002BC1B0 01000224 */  addiu      $2, $0, 0x1
    /* BC1B4 002BC1B4 02008390 */  lbu        $3, 0x2($4)
    /* BC1B8 002BC1B8 09006214 */  bne        $3, $2, .L002BC1E0
    /* BC1BC 002BC1BC 00000000 */   nop
    /* BC1C0 002BC1C0 2800838C */  lw         $3, 0x28($4)
    /* BC1C4 002BC1C4 8E3C023C */  lui        $2, (0x3C8EFA35 >> 16)
    /* BC1C8 002BC1C8 35FA4234 */  ori        $2, $2, (0x3C8EFA35 & 0xFFFF)
    /* BC1CC 002BC1CC 00088244 */  mtc1       $2, $f1
    /* BC1D0 002BC1D0 100060C4 */  lwc1       $f0, 0x10($3)
    /* BC1D4 002BC1D4 C073080C */  jal        cosf
    /* BC1D8 002BC1D8 020B0046 */   mul.s     $f12, $f1, $f0
    /* BC1DC 002BC1DC B00020E6 */  swc1       $f0, 0xB0($17)
  .L002BC1E0:
    /* BC1E0 002BC1E0 B400228E */  lw         $2, 0xB4($17)
    /* BC1E4 002BC1E4 00608044 */  mtc1       $0, $f12
    /* BC1E8 002BC1E8 30012526 */  addiu      $5, $17, 0x130
    /* BC1EC 002BC1EC 8CE7090C */  jal        ExtractColorKey
    /* BC1F0 002BC1F0 1C004424 */   addiu     $4, $2, 0x1C
    /* BC1F4 002BC1F4 B400228E */  lw         $2, 0xB4($17)
    /* BC1F8 002BC1F8 00608044 */  mtc1       $0, $f12
    /* BC1FC 002BC1FC D0002526 */  addiu      $5, $17, 0xD0
    /* BC200 002BC200 9CE6090C */  jal        ExtractScaleKey
    /* BC204 002BC204 14004424 */   addiu     $4, $2, 0x14
    /* BC208 002BC208 B400228E */  lw         $2, 0xB4($17)
    /* BC20C 002BC20C 00608044 */  mtc1       $0, $f12
    /* BC210 002BC210 00012526 */  addiu      $5, $17, 0x100
    /* BC214 002BC214 9CE6090C */  jal        ExtractScaleKey
    /* BC218 002BC218 0C004424 */   addiu     $4, $2, 0xC
    /* BC21C 002BC21C 7400258E */  lw         $5, 0x74($17)
    /* BC220 002BC220 4000043C */  lui        $4, (0x400000 >> 16)
    /* BC224 002BC224 64000324 */  addiu      $3, $0, 0x64
    /* BC228 002BC228 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* BC22C 002BC22C 2520A400 */  or         $4, $5, $4
    /* BC230 002BC230 740024AE */  sw         $4, 0x74($17)
    /* BC234 002BC234 7400248E */  lw         $4, 0x74($17)
    /* BC238 002BC238 02008434 */  ori        $4, $4, 0x2
    /* BC23C 002BC23C 740024AE */  sw         $4, 0x74($17)
    /* BC240 002BC240 B80023AE */  sw         $3, 0xB8($17)
    /* BC244 002BC244 BC0022AE */  sw         $2, 0xBC($17)
    /* BC248 002BC248 000020AE */  sw         $0, 0x0($17)
    /* BC24C 002BC24C 040020AE */  sw         $0, 0x4($17)
    /* BC250 002BC250 080022AE */  sw         $2, 0x8($17)
    /* BC254 002BC254 2000028E */  lw         $2, 0x20($16)
    /* BC258 002BC258 05004010 */  beqz       $2, .L002BC270
    /* BC25C 002BC25C 2D00023C */   lui       $2, %hi(D_002C98A0)
    /* BC260 002BC260 2D00023C */  lui        $2, %hi(D_002C98F0)
    /* BC264 002BC264 F0984224 */  addiu      $2, $2, %lo(D_002C98F0)
    /* BC268 002BC268 03000010 */  b          .L002BC278
    /* BC26C 002BC26C 8C0022AE */   sw        $2, 0x8C($17)
  .L002BC270:
    /* BC270 002BC270 A0984224 */  addiu      $2, $2, %lo(D_002C98A0)
    /* BC274 002BC274 8C0022AE */  sw         $2, 0x8C($17)
  .L002BC278:
    /* BC278 002BC278 2000BFDF */  ld         $31, 0x20($29)
    /* BC27C 002BC27C 01000224 */  addiu      $2, $0, 0x1
    /* BC280 002BC280 1000B17B */  lq         $17, 0x10($29)
    /* BC284 002BC284 0000B07B */  lq         $16, 0x0($29)
    /* BC288 002BC288 0800E003 */  jr         $31
    /* BC28C 002BC28C 3000BD27 */   addiu     $29, $29, 0x30
endlabel AttachThing_Init
    /* BC290 002BC290 00000000 */  nop
    /* BC294 002BC294 00000000 */  nop
    /* BC298 002BC298 00000000 */  nop
    /* BC29C 002BC29C 00000000 */  nop
    /* BC2A0 002BC2A0 00000000 */  nop
    /* BC2A4 002BC2A4 00000000 */  nop
    /* BC2A8 002BC2A8 00000000 */  nop
    /* BC2AC 002BC2AC 00000000 */  nop
    /* BC2B0 002BC2B0 00000000 */  nop
    /* BC2B4 002BC2B4 00000000 */  nop
    /* BC2B8 002BC2B8 00000000 */  nop
    /* BC2BC 002BC2BC 00000000 */  nop
    /* BC2C0 002BC2C0 00000000 */  nop
    /* BC2C4 002BC2C4 00000000 */  nop
    /* BC2C8 002BC2C8 00000000 */  nop
    /* BC2CC 002BC2CC 00000000 */  nop
    /* BC2D0 002BC2D0 00000000 */  nop
    /* BC2D4 002BC2D4 00000000 */  nop
    /* BC2D8 002BC2D8 00000000 */  nop
    /* BC2DC 002BC2DC 00000000 */  nop
    /* BC2E0 002BC2E0 00000000 */  nop
    /* BC2E4 002BC2E4 00000000 */  nop
    /* BC2E8 002BC2E8 00000000 */  nop
    /* BC2EC 002BC2EC 00000000 */  nop
    /* BC2F0 002BC2F0 00000000 */  nop
    /* BC2F4 002BC2F4 00000000 */  nop
    /* BC2F8 002BC2F8 00000000 */  nop
    /* BC2FC 002BC2FC 00000000 */  nop
