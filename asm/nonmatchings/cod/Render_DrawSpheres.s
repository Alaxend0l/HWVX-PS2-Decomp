nonmatching Render_DrawSpheres, 0x14C

glabel Render_DrawSpheres
    /* 4BD90 0024BD90 80FFBD27 */  addiu      $29, $29, -0x80
    /* 4BD94 0024BD94 5000BFFF */  sd         $31, 0x50($29)
    /* 4BD98 0024BD98 4000B47F */  sq         $20, 0x40($29)
    /* 4BD9C 0024BD9C 3000B37F */  sq         $19, 0x30($29)
    /* 4BDA0 0024BDA0 2DA00000 */  daddu      $20, $0, $0
    /* 4BDA4 0024BDA4 2000B27F */  sq         $18, 0x20($29)
    /* 4BDA8 0024BDA8 1000B17F */  sq         $17, 0x10($29)
    /* 4BDAC 0024BDAC 0000B07F */  sq         $16, 0x0($29)
    /* 4BDB0 0024BDB0 3D000010 */  b          .L0024BEA8
    /* 4BDB4 0024BDB4 2D800000 */   daddu     $16, $0, $0
  .L0024BDB8:
    /* 4BDB8 0024BDB8 2D980000 */  daddu      $19, $0, $0
  .L0024BDBC:
    /* 4BDBC 0024BDBC 00000000 */  nop
    /* 4BDC0 0024BDC0 2D880000 */  daddu      $17, $0, $0
  .L0024BDC4:
    /* 4BDC4 0024BDC4 00000000 */  nop
    /* 4BDC8 0024BDC8 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4BDCC 0024BDCC 21103302 */  addu       $2, $17, $19
    /* 4BDD0 0024BDD0 0A00043C */  lui        $4, (0xAC800 >> 16)
    /* 4BDD4 0024BDD4 00190200 */  sll        $3, $2, 4
    /* 4BDD8 0024BDD8 14C88834 */  ori        $8, $4, (0xAC814 & 0xFFFF)
    /* 4BDDC 0024BDDC 4B00023C */  lui        $2, %hi(D_4AFCE0)
    /* 4BDE0 0024BDE0 00C88734 */  ori        $7, $4, (0xAC800 & 0xFFFF)
    /* 4BDE4 0024BDE4 E0FC4224 */  addiu      $2, $2, %lo(D_4AFCE0)
    /* 4BDE8 0024BDE8 6000A627 */  addiu      $6, $29, 0x60
    /* 4BDEC 0024BDEC 21204300 */  addu       $4, $2, $3
    /* 4BDF0 0024BDF0 21188502 */  addu       $3, $20, $5
    /* 4BDF4 0024BDF4 21106800 */  addu       $2, $3, $8
    /* 4BDF8 0024BDF8 00004CC4 */  lwc1       $f12, 0x0($2)
    /* 4BDFC 0024BDFC 80B6080C */  jal        AccumulateVector
    /* 4BE00 0024BE00 21286700 */   addu      $5, $3, $7
    /* 4BE04 0024BE04 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4BE08 0024BE08 0A00023C */  lui        $2, (0xAC814 >> 16)
    /* 4BE0C 0024BE0C 14C84434 */  ori        $4, $2, (0xAC814 & 0xFFFF)
    /* 4BE10 0024BE10 01002326 */  addiu      $3, $17, 0x1
    /* 4BE14 0024BE14 03006230 */  andi       $2, $3, 0x3
    /* 4BE18 0024BE18 21288602 */  addu       $5, $20, $6
    /* 4BE1C 0024BE1C 04006104 */  bgez       $3, .L0024BE30
    /* 4BE20 0024BE20 2120A400 */   addu      $4, $5, $4
    /* 4BE24 0024BE24 02004010 */  beqz       $2, .L0024BE30
    /* 4BE28 0024BE28 00000000 */   nop
    /* 4BE2C 0024BE2C FCFF4224 */  addiu      $2, $2, -0x4
  .L0024BE30:
    /* 4BE30 0024BE30 00008CC4 */  lwc1       $f12, 0x0($4)
    /* 4BE34 0024BE34 21185300 */  addu       $3, $2, $19
    /* 4BE38 0024BE38 0A00013C */  lui        $1, (0xAC800 >> 16)
    /* 4BE3C 0024BE3C 2110D400 */  addu       $2, $6, $20
    /* 4BE40 0024BE40 00C82134 */  ori        $1, $1, (0xAC800 & 0xFFFF)
    /* 4BE44 0024BE44 00190300 */  sll        $3, $3, 4
    /* 4BE48 0024BE48 21284100 */  addu       $5, $2, $1
    /* 4BE4C 0024BE4C 7000A627 */  addiu      $6, $29, 0x70
    /* 4BE50 0024BE50 4B00023C */  lui        $2, %hi(D_4AFCE0)
    /* 4BE54 0024BE54 E0FC4224 */  addiu      $2, $2, %lo(D_4AFCE0)
    /* 4BE58 0024BE58 80B6080C */  jal        AccumulateVector
    /* 4BE5C 0024BE5C 21204300 */   addu      $4, $2, $3
    /* 4BE60 0024BE60 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4BE64 0024BE64 0A00013C */  lui        $1, (0xAC810 >> 16)
    /* 4BE68 0024BE68 10C82134 */  ori        $1, $1, (0xAC810 & 0xFFFF)
    /* 4BE6C 0024BE6C 6000A427 */  addiu      $4, $29, 0x60
    /* 4BE70 0024BE70 7000A527 */  addiu      $5, $29, 0x70
    /* 4BE74 0024BE74 21105400 */  addu       $2, $2, $20
    /* 4BE78 0024BE78 54EA080C */  jal        Gfx_Add3DLine
    /* 4BE7C 0024BE7C 21304100 */   addu      $6, $2, $1
    /* 4BE80 0024BE80 01003126 */  addiu      $17, $17, 0x1
    /* 4BE84 0024BE84 0400232A */  slti       $3, $17, 0x4
    /* 4BE88 0024BE88 CEFF6014 */  bnez       $3, .L0024BDC4
    /* 4BE8C 0024BE8C 00000000 */   nop
    /* 4BE90 0024BE90 01005226 */  addiu      $18, $18, 0x1
    /* 4BE94 0024BE94 0200432A */  slti       $3, $18, 0x2
    /* 4BE98 0024BE98 C8FF6014 */  bnez       $3, .L0024BDBC
    /* 4BE9C 0024BE9C 04007326 */   addiu     $19, $19, 0x4
    /* 4BEA0 0024BEA0 20009426 */  addiu      $20, $20, 0x20
    /* 4BEA4 0024BEA4 01001026 */  addiu      $16, $16, 0x1
  .L0024BEA8:
    /* 4BEA8 0024BEA8 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4BEAC 0024BEAC 2C00638C */  lw         $3, 0x2C($3)
    /* 4BEB0 0024BEB0 2B180302 */  sltu       $3, $16, $3
    /* 4BEB4 0024BEB4 C0FF6014 */  bnez       $3, .L0024BDB8
    /* 4BEB8 0024BEB8 2D900000 */   daddu     $18, $0, $0
    /* 4BEBC 0024BEBC 5000BFDF */  ld         $31, 0x50($29)
    /* 4BEC0 0024BEC0 4000B47B */  lq         $20, 0x40($29)
    /* 4BEC4 0024BEC4 3000B37B */  lq         $19, 0x30($29)
    /* 4BEC8 0024BEC8 2000B27B */  lq         $18, 0x20($29)
    /* 4BECC 0024BECC 1000B17B */  lq         $17, 0x10($29)
    /* 4BED0 0024BED0 0000B07B */  lq         $16, 0x0($29)
    /* 4BED4 0024BED4 0800E003 */  jr         $31
    /* 4BED8 0024BED8 8000BD27 */   addiu     $29, $29, 0x80
endlabel Render_DrawSpheres
    /* 4BEDC 0024BEDC 00000000 */  nop
