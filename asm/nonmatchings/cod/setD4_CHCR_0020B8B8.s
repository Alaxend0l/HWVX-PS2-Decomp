nonmatching setD4_CHCR_0020B8B8, 0x64

glabel setD4_CHCR_0020B8B8
    /* B8B8 0020B8B8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* B8BC 0020B8BC 0000B0FF */  sd         $16, 0x0($29)
    /* B8C0 0020B8C0 1000BFFF */  sd         $31, 0x10($29)
    /* B8C4 0020B8C4 F852080C */  jal        DIntr
    /* B8C8 0020B8C8 2D808000 */   daddu     $16, $4, $0
    /* B8CC 0020B8CC 0010053C */  lui        $5, (0x1000F520 >> 16)
    /* B8D0 0020B8D0 0100073C */  lui        $7, (0x10000 >> 16)
    /* B8D4 0020B8D4 20F5A534 */  ori        $5, $5, (0x1000F520 & 0xFFFF)
    /* B8D8 0020B8D8 0010063C */  lui        $6, (0x1000F590 >> 16)
    /* B8DC 0020B8DC 0000A28C */  lw         $2, 0x0($5)
    /* B8E0 0020B8E0 90F5C634 */  ori        $6, $6, (0x1000F590 & 0xFFFF)
    /* B8E4 0020B8E4 0010033C */  lui        $3, (0x1000B400 >> 16)
    /* B8E8 0020B8E8 FEFF043C */  lui        $4, (0xFFFEFFFF >> 16)
    /* B8EC 0020B8EC 25104700 */  or         $2, $2, $7
    /* B8F0 0020B8F0 00B46334 */  ori        $3, $3, (0x1000B400 & 0xFFFF)
    /* B8F4 0020B8F4 0000C2AC */  sw         $2, 0x0($6)
    /* B8F8 0020B8F8 FFFF8434 */  ori        $4, $4, (0xFFFEFFFF & 0xFFFF)
    /* B8FC 0020B8FC 000070AC */  sw         $16, 0x0($3)
    /* B900 0020B900 1000BFDF */  ld         $31, 0x10($29)
    /* B904 0020B904 0000A28C */  lw         $2, 0x0($5)
    /* B908 0020B908 0000B0DF */  ld         $16, 0x0($29)
    /* B90C 0020B90C 24104400 */  and        $2, $2, $4
    /* B910 0020B910 0000C2AC */  sw         $2, 0x0($6)
    /* B914 0020B914 0A530808 */  j          EIntr
    /* B918 0020B918 2000BD27 */   addiu     $29, $29, 0x20
endlabel setD4_CHCR_0020B8B8
    /* B91C 0020B91C 00000000 */  nop
