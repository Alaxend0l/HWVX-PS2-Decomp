nonmatching Gfx_AddPointLight, 0xD8

glabel Gfx_AddPointLight
    /* 3BE10 0023BE10 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3BE14 0023BE14 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3BE18 0023BE18 F0E52390 */  lbu        $3, -0x1A10($1)
    /* 3BE1C 0023BE1C 03006128 */  slti       $1, $3, 0x3
    /* 3BE20 0023BE20 2F002010 */  beqz       $1, .L0023BEE0
    /* 3BE24 0023BE24 0C00A4AF */   sw        $4, 0xC($29)
    /* 3BE28 0023BE28 0C00AB93 */  lbu        $11, 0xC($29)
    /* 3BE2C 0023BE2C FF006330 */  andi       $3, $3, 0xFF
    /* 3BE30 0023BE30 0D00AA93 */  lbu        $10, 0xD($29)
    /* 3BE34 0023BE34 40210300 */  sll        $4, $3, 5
    /* 3BE38 0023BE38 0E00A993 */  lbu        $9, 0xE($29)
    /* 3BE3C 0023BE3C 2F00033C */  lui        $3, %hi(D_2EE574)
    /* 3BE40 0023BE40 74E56324 */  addiu      $3, $3, %lo(D_2EE574)
    /* 3BE44 0023BE44 2F00063C */  lui        $6, %hi(D_2EE560)
    /* 3BE48 0023BE48 21406400 */  addu       $8, $3, $4
    /* 3BE4C 0023BE4C 0C00A727 */  addiu      $7, $29, 0xC
    /* 3BE50 0023BE50 2F00043C */  lui        $4, %hi(D_2EE570)
    /* 3BE54 0023BE54 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3BE58 0023BE58 42580B00 */  srl        $11, $11, 1
    /* 3BE5C 0023BE5C 60E5C624 */  addiu      $6, $6, %lo(D_2EE560)
    /* 3BE60 0023BE60 42500A00 */  srl        $10, $10, 1
    /* 3BE64 0023BE64 0C00ABA3 */  sb         $11, 0xC($29)
    /* 3BE68 0023BE68 42480900 */  srl        $9, $9, 1
    /* 3BE6C 0023BE6C 0D00AAA3 */  sb         $10, 0xD($29)
    /* 3BE70 0023BE70 0E00A9A3 */  sb         $9, 0xE($29)
    /* 3BE74 0023BE74 70E58424 */  addiu      $4, $4, %lo(D_2EE570)
    /* 3BE78 0023BE78 0000E0C4 */  lwc1       $f0, 0x0($7)
    /* 3BE7C 0023BE7C 01000324 */  addiu      $3, $0, 0x1
    /* 3BE80 0023BE80 000000E5 */  swc1       $f0, 0x0($8)
    /* 3BE84 0023BE84 F0E52790 */  lbu        $7, -0x1A10($1)
    /* 3BE88 0023BE88 0000A3C4 */  lwc1       $f3, 0x0($5)
    /* 3BE8C 0023BE8C 0400A2C4 */  lwc1       $f2, 0x4($5)
    /* 3BE90 0023BE90 0800A1C4 */  lwc1       $f1, 0x8($5)
    /* 3BE94 0023BE94 0C00A0C4 */  lwc1       $f0, 0xC($5)
    /* 3BE98 0023BE98 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3BE9C 0023BE9C 40290700 */  sll        $5, $7, 5
    /* 3BEA0 0023BEA0 2128C500 */  addu       $5, $6, $5
    /* 3BEA4 0023BEA4 0000A3E4 */  swc1       $f3, 0x0($5)
    /* 3BEA8 0023BEA8 0400A2E4 */  swc1       $f2, 0x4($5)
    /* 3BEAC 0023BEAC 0800A1E4 */  swc1       $f1, 0x8($5)
    /* 3BEB0 0023BEB0 0C00A0E4 */  swc1       $f0, 0xC($5)
    /* 3BEB4 0023BEB4 F0E52590 */  lbu        $5, -0x1A10($1)
    /* 3BEB8 0023BEB8 40290500 */  sll        $5, $5, 5
    /* 3BEBC 0023BEBC 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3BEC0 0023BEC0 21208500 */  addu       $4, $4, $5
    /* 3BEC4 0023BEC4 00008CE4 */  swc1       $f12, 0x0($4)
    /* 3BEC8 0023BEC8 EEE523A0 */  sb         $3, -0x1A12($1)
    /* 3BECC 0023BECC 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3BED0 0023BED0 F0E52390 */  lbu        $3, -0x1A10($1)
    /* 3BED4 0023BED4 01006324 */  addiu      $3, $3, 0x1
    /* 3BED8 0023BED8 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3BEDC 0023BEDC F0E523A0 */  sb         $3, -0x1A10($1)
  .L0023BEE0:
    /* 3BEE0 0023BEE0 0800E003 */  jr         $31
    /* 3BEE4 0023BEE4 1000BD27 */   addiu     $29, $29, 0x10
endlabel Gfx_AddPointLight
    /* 3BEE8 0023BEE8 00000000 */  nop
    /* 3BEEC 0023BEEC 00000000 */  nop
