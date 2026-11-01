nonmatching BuildEnvMapGroups, 0x198

glabel BuildEnvMapGroups
    /* 40BE0 00240BE0 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 40BE4 00240BE4 FDFF0634 */  ori        $6, $0, 0xFFFD
    /* 40BE8 00240BE8 5000BFFF */  sd         $31, 0x50($29)
    /* 40BEC 00240BEC 4000B47F */  sq         $20, 0x40($29)
    /* 40BF0 00240BF0 3000B37F */  sq         $19, 0x30($29)
    /* 40BF4 00240BF4 2000B27F */  sq         $18, 0x20($29)
    /* 40BF8 00240BF8 2D988000 */  daddu      $19, $4, $0
    /* 40BFC 00240BFC 1000B17F */  sq         $17, 0x10($29)
    /* 40C00 00240C00 0000B07F */  sq         $16, 0x0($29)
    /* 40C04 00240C04 1082838F */  lw         $3, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40C08 00240C08 01001024 */  addiu      $16, $0, 0x1
    /* 40C0C 00240C0C 0A0066A4 */  sh         $6, 0xA($3)
    /* 40C10 00240C10 34828393 */  lbu        $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40C14 00240C14 05007014 */  bne        $3, $16, .L00240C2C
    /* 40C18 00240C18 2D90A000 */   daddu     $18, $5, $0
    /* 40C1C 00240C1C 6003090C */  jal        EnvMapGroups
    /* 40C20 00240C20 2D300000 */   daddu     $6, $0, $0
    /* 40C24 00240C24 4C000010 */  b          .L00240D58
    /* 40C28 00240C28 00000000 */   nop
  .L00240C2C:
    /* 40C2C 00240C2C 34828493 */  lbu        $4, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40C30 00240C30 01000324 */  addiu      $3, $0, 0x1
    /* 40C34 00240C34 04180302 */  sllv       $3, $3, $16
    /* 40C38 00240C38 24188300 */  and        $3, $4, $3
    /* 40C3C 00240C3C 42006010 */  beqz       $3, .L00240D48
    /* 40C40 00240C40 00000000 */   nop
    /* 40C44 00240C44 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40C48 00240C48 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 40C4C 00240C4C 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 40C50 00240C50 00004EFC */  sd         $14, 0x0($2)
    /* 40C54 00240C54 08004FFC */  sd         $15, 0x8($2)
    /* 40C58 00240C58 2D200002 */  daddu      $4, $16, $0
    /* 40C5C 00240C5C 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40C60 00240C60 10004224 */  addiu      $2, $2, 0x10
    /* 40C64 00240C64 3CEF080C */  jal        Gfx_SetRenderWindow
    /* 40C68 00240C68 508282AF */   sw        $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40C6C 00240C6C 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40C70 00240C70 0010023C */  lui        $2, (0x10000003 >> 16)
    /* 40C74 00240C74 03004634 */  ori        $6, $2, (0x10000003 & 0xFFFF)
    /* 40C78 00240C78 3C180200 */  dsll32     $3, $2, 0
    /* 40C7C 00240C7C 02800234 */  ori        $2, $0, 0x8002
    /* 40C80 00240C80 0050043C */  lui        $4, (0x50000003 >> 16)
    /* 40C84 00240C84 25184300 */  or         $3, $2, $3
    /* 40C88 00240C88 03008234 */  ori        $2, $4, (0x50000003 & 0xFFFF)
    /* 40C8C 00240C8C 3C280200 */  dsll32     $5, $2, 0
    /* 40C90 00240C90 0000E6FC */  sd         $6, 0x0($7)
    /* 40C94 00240C94 0E000224 */  addiu      $2, $0, 0xE
    /* 40C98 00240C98 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40C9C 00240C9C 1000F124 */  addiu      $17, $7, 0x10
    /* 40CA0 00240CA0 080085FC */  sd         $5, 0x8($4)
    /* 40CA4 00240CA4 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40CA8 00240CA8 40008424 */  addiu      $4, $4, 0x40
    /* 40CAC 00240CAC 508284AF */  sw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40CB0 00240CB0 1000E3FC */  sd         $3, 0x10($7)
    /* 40CB4 00240CB4 2CEF080C */  jal        GetRenderWindow
    /* 40CB8 00240CB8 1800E2FC */   sd        $2, 0x18($7)
    /* 40CBC 00240CBC 2CEF080C */  jal        GetRenderWindow
    /* 40CC0 00240CC0 B002549C */   lwu       $20, 0x2B0($2)
    /* 40CC4 00240CC4 B402429C */  lwu        $2, 0x2B4($2)
    /* 40CC8 00240CC8 38140200 */  dsll       $2, $2, 16
    /* 40CCC 00240CCC 2CEF080C */  jal        GetRenderWindow
    /* 40CD0 00240CD0 25A08202 */   or        $20, $20, $2
    /* 40CD4 00240CD4 B802429C */  lwu        $2, 0x2B8($2)
    /* 40CD8 00240CD8 3C100200 */  dsll32     $2, $2, 0
    /* 40CDC 00240CDC 2CEF080C */  jal        GetRenderWindow
    /* 40CE0 00240CE0 25A05400 */   or        $20, $2, $20
    /* 40CE4 00240CE4 BC02439C */  lwu        $3, 0x2BC($2)
    /* 40CE8 00240CE8 3C1C0300 */  dsll32     $3, $3, 16
    /* 40CEC 00240CEC 40000224 */  addiu      $2, $0, 0x40
    /* 40CF0 00240CF0 25187400 */  or         $3, $3, $20
    /* 40CF4 00240CF4 100023FE */  sd         $3, 0x10($17)
    /* 40CF8 00240CF8 2CEF080C */  jal        GetRenderWindow
    /* 40CFC 00240CFC 180022FE */   sd        $2, 0x18($17)
    /* 40D00 00240D00 467B080C */  jal        __fixunssfdi
    /* 40D04 00240D04 90024CC4 */   lwc1      $f12, 0x290($2)
    /* 40D08 00240D08 2CEF080C */  jal        GetRenderWindow
    /* 40D0C 00240D0C 2DA04000 */   daddu     $20, $2, $0
    /* 40D10 00240D10 467B080C */  jal        __fixunssfdi
    /* 40D14 00240D14 94024CC4 */   lwc1      $f12, 0x294($2)
    /* 40D18 00240D18 3C180200 */  dsll32     $3, $2, 0
    /* 40D1C 00240D1C 2D284002 */  daddu      $5, $18, $0
    /* 40D20 00240D20 25208302 */  or         $4, $20, $3
    /* 40D24 00240D24 18000224 */  addiu      $2, $0, 0x18
    /* 40D28 00240D28 200024FE */  sd         $4, 0x20($17)
    /* 40D2C 00240D2C FDFF0334 */  ori        $3, $0, 0xFFFD
    /* 40D30 00240D30 280022FE */  sd         $2, 0x28($17)
    /* 40D34 00240D34 2D206002 */  daddu      $4, $19, $0
    /* 40D38 00240D38 1082828F */  lw         $2, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40D3C 00240D3C 2D300002 */  daddu      $6, $16, $0
    /* 40D40 00240D40 6003090C */  jal        EnvMapGroups
    /* 40D44 00240D44 0A0043A4 */   sh        $3, 0xA($2)
  .L00240D48:
    /* 40D48 00240D48 01001026 */  addiu      $16, $16, 0x1
    /* 40D4C 00240D4C 0500032E */  sltiu      $3, $16, 0x5
    /* 40D50 00240D50 B6FF6014 */  bnez       $3, .L00240C2C
    /* 40D54 00240D54 00000000 */   nop
  .L00240D58:
    /* 40D58 00240D58 5000BFDF */  ld         $31, 0x50($29)
    /* 40D5C 00240D5C 4000B47B */  lq         $20, 0x40($29)
    /* 40D60 00240D60 3000B37B */  lq         $19, 0x30($29)
    /* 40D64 00240D64 2000B27B */  lq         $18, 0x20($29)
    /* 40D68 00240D68 1000B17B */  lq         $17, 0x10($29)
    /* 40D6C 00240D6C 0000B07B */  lq         $16, 0x0($29)
    /* 40D70 00240D70 0800E003 */  jr         $31
    /* 40D74 00240D74 6000BD27 */   addiu     $29, $29, 0x60
endlabel BuildEnvMapGroups
    /* 40D78 00240D78 00000000 */  nop
    /* 40D7C 00240D7C 00000000 */  nop
