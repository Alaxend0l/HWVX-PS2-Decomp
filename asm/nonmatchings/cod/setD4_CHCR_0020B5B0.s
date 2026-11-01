nonmatching setD4_CHCR_0020B5B0, 0x64

glabel setD4_CHCR_0020B5B0
    /* B5B0 0020B5B0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* B5B4 0020B5B4 0000B0FF */  sd         $16, 0x0($29)
    /* B5B8 0020B5B8 1000BFFF */  sd         $31, 0x10($29)
    /* B5BC 0020B5BC F852080C */  jal        DIntr
    /* B5C0 0020B5C0 2D808000 */   daddu     $16, $4, $0
    /* B5C4 0020B5C4 0010053C */  lui        $5, (0x1000F520 >> 16)
    /* B5C8 0020B5C8 0100073C */  lui        $7, (0x10000 >> 16)
    /* B5CC 0020B5CC 20F5A534 */  ori        $5, $5, (0x1000F520 & 0xFFFF)
    /* B5D0 0020B5D0 0010063C */  lui        $6, (0x1000F590 >> 16)
    /* B5D4 0020B5D4 0000A28C */  lw         $2, 0x0($5)
    /* B5D8 0020B5D8 90F5C634 */  ori        $6, $6, (0x1000F590 & 0xFFFF)
    /* B5DC 0020B5DC 0010033C */  lui        $3, (0x1000B400 >> 16)
    /* B5E0 0020B5E0 FEFF043C */  lui        $4, (0xFFFEFFFF >> 16)
    /* B5E4 0020B5E4 25104700 */  or         $2, $2, $7
    /* B5E8 0020B5E8 00B46334 */  ori        $3, $3, (0x1000B400 & 0xFFFF)
    /* B5EC 0020B5EC 0000C2AC */  sw         $2, 0x0($6)
    /* B5F0 0020B5F0 FFFF8434 */  ori        $4, $4, (0xFFFEFFFF & 0xFFFF)
    /* B5F4 0020B5F4 000070AC */  sw         $16, 0x0($3)
    /* B5F8 0020B5F8 1000BFDF */  ld         $31, 0x10($29)
    /* B5FC 0020B5FC 0000A28C */  lw         $2, 0x0($5)
    /* B600 0020B600 0000B0DF */  ld         $16, 0x0($29)
    /* B604 0020B604 24104400 */  and        $2, $2, $4
    /* B608 0020B608 0000C2AC */  sw         $2, 0x0($6)
    /* B60C 0020B60C 0A530808 */  j          EIntr
    /* B610 0020B610 2000BD27 */   addiu     $29, $29, 0x20
endlabel setD4_CHCR_0020B5B0
    /* B614 0020B614 00000000 */  nop
