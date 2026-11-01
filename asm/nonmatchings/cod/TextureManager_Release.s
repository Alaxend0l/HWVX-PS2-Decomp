nonmatching TextureManager_Release, 0xF8

glabel TextureManager_Release
    /* 4DC70 0024DC70 FFFF0334 */  ori        $3, $0, 0xFFFF
    /* 4DC74 0024DC74 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DC78 0024DC78 108D23A4 */  sh         $3, -0x72F0($1)
    /* 4DC7C 0024DC7C 4B00093C */  lui        $9, %hi(D_4AFFF0)
    /* 4DC80 0024DC80 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DC84 0024DC84 F0FF2925 */  addiu      $9, $9, %lo(D_4AFFF0)
    /* 4DC88 0024DC88 188D23A4 */  sh         $3, -0x72E8($1)
    /* 4DC8C 0024DC8C 2D400000 */  daddu      $8, $0, $0
    /* 4DC90 0024DC90 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DC94 0024DC94 208D23A4 */  sh         $3, -0x72E0($1)
    /* 4DC98 0024DC98 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DC9C 0024DC9C 288D23A4 */  sh         $3, -0x72D8($1)
    /* 4DCA0 0024DCA0 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DCA4 0024DCA4 308D23A4 */  sh         $3, -0x72D0($1)
    /* 4DCA8 0024DCA8 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DCAC 0024DCAC 388D23A4 */  sh         $3, -0x72C8($1)
    /* 4DCB0 0024DCB0 01000724 */  addiu      $7, $0, 0x1
  .L0024DCB4:
    /* 4DCB4 0024DCB4 010027A1 */  sb         $7, 0x1($9)
    /* 4DCB8 0024DCB8 01000325 */  addiu      $3, $8, 0x1
    /* 4DCBC 0024DCBC 040023AD */  sw         $3, 0x4($9)
    /* 4DCC0 0024DCC0 03000525 */  addiu      $5, $8, 0x3
    /* 4DCC4 0024DCC4 02000325 */  addiu      $3, $8, 0x2
    /* 4DCC8 0024DCC8 090027A1 */  sb         $7, 0x9($9)
    /* 4DCCC 0024DCCC 0C0023AD */  sw         $3, 0xC($9)
    /* 4DCD0 0024DCD0 04000425 */  addiu      $4, $8, 0x4
    /* 4DCD4 0024DCD4 110027A1 */  sb         $7, 0x11($9)
    /* 4DCD8 0024DCD8 05000325 */  addiu      $3, $8, 0x5
    /* 4DCDC 0024DCDC 140025AD */  sw         $5, 0x14($9)
    /* 4DCE0 0024DCE0 06000625 */  addiu      $6, $8, 0x6
    /* 4DCE4 0024DCE4 190027A1 */  sb         $7, 0x19($9)
    /* 4DCE8 0024DCE8 07000525 */  addiu      $5, $8, 0x7
    /* 4DCEC 0024DCEC 1C0024AD */  sw         $4, 0x1C($9)
    /* 4DCF0 0024DCF0 210027A1 */  sb         $7, 0x21($9)
    /* 4DCF4 0024DCF4 08000425 */  addiu      $4, $8, 0x8
    /* 4DCF8 0024DCF8 240023AD */  sw         $3, 0x24($9)
    /* 4DCFC 0024DCFC 08000825 */  addiu      $8, $8, 0x8
    /* 4DD00 0024DD00 290027A1 */  sb         $7, 0x29($9)
    /* 4DD04 0024DD04 F701032D */  sltiu      $3, $8, 0x1F7
    /* 4DD08 0024DD08 2C0026AD */  sw         $6, 0x2C($9)
    /* 4DD0C 0024DD0C 310027A1 */  sb         $7, 0x31($9)
    /* 4DD10 0024DD10 340025AD */  sw         $5, 0x34($9)
    /* 4DD14 0024DD14 390027A1 */  sb         $7, 0x39($9)
    /* 4DD18 0024DD18 3C0024AD */  sw         $4, 0x3C($9)
    /* 4DD1C 0024DD1C E5FF6014 */  bnez       $3, .L0024DCB4
    /* 4DD20 0024DD20 40002925 */   addiu     $9, $9, 0x40
    /* 4DD24 0024DD24 FF01012D */  sltiu      $1, $8, 0x1FF
    /* 4DD28 0024DD28 08002010 */  beqz       $1, .L0024DD4C
    /* 4DD2C 0024DD2C 01000424 */   addiu     $4, $0, 0x1
  .L0024DD30:
    /* 4DD30 0024DD30 01000325 */  addiu      $3, $8, 0x1
    /* 4DD34 0024DD34 010024A1 */  sb         $4, 0x1($9)
    /* 4DD38 0024DD38 040023AD */  sw         $3, 0x4($9)
    /* 4DD3C 0024DD3C 01000825 */  addiu      $8, $8, 0x1
    /* 4DD40 0024DD40 FF01032D */  sltiu      $3, $8, 0x1FF
    /* 4DD44 0024DD44 FAFF6014 */  bnez       $3, .L0024DD30
    /* 4DD48 0024DD48 08002925 */   addiu     $9, $9, 0x8
  .L0024DD4C:
    /* 4DD4C 0024DD4C 00000000 */  nop
    /* 4DD50 0024DD50 FFFF0324 */  addiu      $3, $0, -0x1
    /* 4DD54 0024DD54 4B00013C */  lui        $1, (0x4B0FE4 >> 16)
    /* 4DD58 0024DD58 E40F23AC */  sw         $3, (0x4B0FE4 & 0xFFFF)($1)
    /* 4DD5C 0024DD5C 02000324 */  addiu      $3, $0, 0x2
    /* 4DD60 0024DD60 0800E003 */  jr         $31
    /* 4DD64 0024DD64 E48283AF */   sw        $3, -0x7D1C($28) /* Failed to symbolize address 0x002D01D4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
endlabel TextureManager_Release
    /* 4DD68 0024DD68 00000000 */  nop
    /* 4DD6C 0024DD6C 00000000 */  nop
