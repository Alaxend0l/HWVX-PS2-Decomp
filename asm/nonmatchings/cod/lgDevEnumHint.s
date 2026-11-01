nonmatching lgDevEnumHint, 0x54

glabel lgDevEnumHint
    /* B93B0 002B93B0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* B93B4 002B93B4 2D288000 */  daddu      $5, $4, $0
    /* B93B8 002B93B8 0700A014 */  bnez       $5, .L002B93D8
    /* B93BC 002B93BC 0000BFFF */   sd        $31, 0x0($29)
    /* B93C0 002B93C0 2D00043C */  lui        $4, %hi(D_002CF258)
    /* B93C4 002B93C4 429B080C */  jal        printf
    /* B93C8 002B93C8 58F28424 */   addiu     $4, $4, %lo(D_002CF258)
    /* B93CC 002B93CC 0080023C */  lui        $2, (0x80000004 >> 16)
    /* B93D0 002B93D0 09000010 */  b          .L002B93F8
    /* B93D4 002B93D4 04004234 */   ori       $2, $2, (0x80000004 & 0xFFFF)
  .L002B93D8:
    /* B93D8 002B93D8 2D00023C */  lui        $2, %hi(D_002C9700)
    /* B93DC 002B93DC 01000424 */  addiu      $4, $0, 0x1
    /* B93E0 002B93E0 00974224 */  addiu      $2, $2, %lo(D_002C9700)
    /* B93E4 002B93E4 0000438C */  lw         $3, 0x0($2)
    /* B93E8 002B93E8 02006414 */  bne        $3, $4, .L002B93F4
    /* B93EC 002B93EC 0000A3AC */   sw        $3, 0x0($5)
    /* B93F0 002B93F0 000040AC */  sw         $0, 0x0($2)
  .L002B93F4:
    /* B93F4 002B93F4 2D100000 */  daddu      $2, $0, $0
  .L002B93F8:
    /* B93F8 002B93F8 0000BFDF */  ld         $31, 0x0($29)
    /* B93FC 002B93FC 0800E003 */  jr         $31
    /* B9400 002B9400 1000BD27 */   addiu     $29, $29, 0x10
endlabel lgDevEnumHint
    /* B9404 002B9404 00000000 */  nop
