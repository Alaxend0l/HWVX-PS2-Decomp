nonmatching Gfx_SetParallelLight, 0x8C

glabel Gfx_SetParallelLight
    /* 3BD80 0023BD80 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 3BD84 0023BD84 2F00033C */  lui        $3, %hi(D_2EE5D0)
    /* 3BD88 0023BD88 0000BFFF */  sd         $31, 0x0($29)
    /* 3BD8C 0023BD8C D0E56324 */  addiu      $3, $3, %lo(D_2EE5D0)
    /* 3BD90 0023BD90 1C00A4AF */  sw         $4, 0x1C($29)
    /* 3BD94 0023BD94 1C00A893 */  lbu        $8, 0x1C($29)
    /* 3BD98 0023BD98 1C00A427 */  addiu      $4, $29, 0x1C
    /* 3BD9C 0023BD9C 1D00A793 */  lbu        $7, 0x1D($29)
    /* 3BDA0 0023BDA0 1E00A693 */  lbu        $6, 0x1E($29)
    /* 3BDA4 0023BDA4 42400800 */  srl        $8, $8, 1
    /* 3BDA8 0023BDA8 42380700 */  srl        $7, $7, 1
    /* 3BDAC 0023BDAC 1C00A8A3 */  sb         $8, 0x1C($29)
    /* 3BDB0 0023BDB0 42300600 */  srl        $6, $6, 1
    /* 3BDB4 0023BDB4 1D00A7A3 */  sb         $7, 0x1D($29)
    /* 3BDB8 0023BDB8 1E00A6A3 */  sb         $6, 0x1E($29)
    /* 3BDBC 0023BDBC 000080C4 */  lwc1       $f0, 0x0($4)
    /* 3BDC0 0023BDC0 0C00A010 */  beqz       $5, .L0023BDF4
    /* 3BDC4 0023BDC4 000060E4 */   swc1      $f0, 0x0($3)
    /* 3BDC8 0023BDC8 0000A3C4 */  lwc1       $f3, 0x0($5)
    /* 3BDCC 0023BDCC 2F00043C */  lui        $4, %hi(D_2EE5C0)
    /* 3BDD0 0023BDD0 0400A2C4 */  lwc1       $f2, 0x4($5)
    /* 3BDD4 0023BDD4 C0E58424 */  addiu      $4, $4, %lo(D_2EE5C0)
    /* 3BDD8 0023BDD8 0800A1C4 */  lwc1       $f1, 0x8($5)
    /* 3BDDC 0023BDDC 0C00A0C4 */  lwc1       $f0, 0xC($5)
    /* 3BDE0 0023BDE0 000083E4 */  swc1       $f3, 0x0($4)
    /* 3BDE4 0023BDE4 040082E4 */  swc1       $f2, 0x4($4)
    /* 3BDE8 0023BDE8 080081E4 */  swc1       $f1, 0x8($4)
    /* 3BDEC 0023BDEC 60B6080C */  jal        NormalizeVector
    /* 3BDF0 0023BDF0 0C0080E4 */   swc1      $f0, 0xC($4)
  .L0023BDF4:
    /* 3BDF4 0023BDF4 01000324 */  addiu      $3, $0, 0x1
    /* 3BDF8 0023BDF8 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3BDFC 0023BDFC EEE523A0 */  sb         $3, -0x1A12($1)
    /* 3BE00 0023BE00 0000BFDF */  ld         $31, 0x0($29)
    /* 3BE04 0023BE04 0800E003 */  jr         $31
    /* 3BE08 0023BE08 2000BD27 */   addiu     $29, $29, 0x20
endlabel Gfx_SetParallelLight
    /* 3BE0C 0023BE0C 00000000 */  nop
