nonmatching _clearEach, 0xC8

glabel _clearEach
    /* AB10 0020AB10 F0FFBD27 */  addiu      $29, $29, -0x10
    /* AB14 0020AB14 01000224 */  addiu      $2, $0, 0x1
    /* AB18 0020AB18 0000BFFF */  sd         $31, 0x0($29)
    /* AB1C 0020AB1C 180882AC */  sw         $2, 0x818($4)
    /* AB20 0020AB20 F852080C */  jal        DIntr
    /* AB24 0020AB24 B00180AC */   sw        $0, 0x1B0($4)
    /* AB28 0020AB28 0010063C */  lui        $6, (0x1000F520 >> 16)
    /* AB2C 0020AB2C 0010073C */  lui        $7, (0x1000F590 >> 16)
    /* AB30 0020AB30 20F5C634 */  ori        $6, $6, (0x1000F520 & 0xFFFF)
    /* AB34 0020AB34 0100083C */  lui        $8, (0x10000 >> 16)
    /* AB38 0020AB38 0000C38C */  lw         $3, 0x0($6)
    /* AB3C 0020AB3C 90F5E734 */  ori        $7, $7, (0x1000F590 & 0xFFFF)
    /* AB40 0020AB40 0010043C */  lui        $4, (0x1000B000 >> 16)
    /* AB44 0020AB44 0010053C */  lui        $5, (0x1000B400 >> 16)
    /* AB48 0020AB48 25186800 */  or         $3, $3, $8
    /* AB4C 0020AB4C 00B08434 */  ori        $4, $4, (0x1000B000 & 0xFFFF)
    /* AB50 0020AB50 0000E3AC */  sw         $3, 0x0($7)
    /* AB54 0020AB54 00B4A534 */  ori        $5, $5, (0x1000B400 & 0xFFFF)
    /* AB58 0020AB58 000080AC */  sw         $0, 0x0($4)
    /* AB5C 0020AB5C 0010033C */  lui        $3, (0x1000D400 >> 16)
    /* AB60 0020AB60 0000A0AC */  sw         $0, 0x0($5)
    /* AB64 0020AB64 00D46334 */  ori        $3, $3, (0x1000D400 & 0xFFFF)
    /* AB68 0020AB68 000060AC */  sw         $0, 0x0($3)
    /* AB6C 0020AB6C FEFF043C */  lui        $4, (0xFFFEFFFF >> 16)
    /* AB70 0020AB70 FFFF8434 */  ori        $4, $4, (0xFFFEFFFF & 0xFFFF)
    /* AB74 0020AB74 0000C38C */  lw         $3, 0x0($6)
    /* AB78 0020AB78 24186400 */  and        $3, $3, $4
    /* AB7C 0020AB7C 0000E3AC */  sw         $3, 0x0($7)
    /* AB80 0020AB80 04004010 */  beqz       $2, .L0020AB94
    /* AB84 0020AB84 0010023C */   lui       $2, (0x1000B020 >> 16)
    /* AB88 0020AB88 0A53080C */  jal        EIntr
    /* AB8C 0020AB8C 00000000 */   nop
    /* AB90 0020AB90 0010023C */  lui        $2, (0x1000B020 >> 16)
  .L0020AB94:
    /* AB94 0020AB94 0010043C */  lui        $4, (0x1000B420 >> 16)
    /* AB98 0020AB98 20B04234 */  ori        $2, $2, (0x1000B020 & 0xFFFF)
    /* AB9C 0020AB9C 20B48434 */  ori        $4, $4, (0x1000B420 & 0xFFFF)
    /* ABA0 0020ABA0 000040AC */  sw         $0, 0x0($2)
    /* ABA4 0020ABA4 0010033C */  lui        $3, (0x1000D420 >> 16)
    /* ABA8 0020ABA8 000080AC */  sw         $0, 0x0($4)
    /* ABAC 0020ABAC 20D46334 */  ori        $3, $3, (0x1000D420 & 0xFFFF)
    /* ABB0 0020ABB0 000060AC */  sw         $0, 0x0($3)
    /* ABB4 0020ABB4 0010023C */  lui        $2, (0x10002010 >> 16)
    /* ABB8 0020ABB8 10204234 */  ori        $2, $2, (0x10002010 & 0xFFFF)
    /* ABBC 0020ABBC 0040033C */  lui        $3, (0x40000000 >> 16)
    /* ABC0 0020ABC0 0000BFDF */  ld         $31, 0x0($29)
    /* ABC4 0020ABC4 2D200000 */  daddu      $4, $0, $0
    /* ABC8 0020ABC8 000043AC */  sw         $3, 0x0($2)
    /* ABCC 0020ABCC 2D280000 */  daddu      $5, $0, $0
    /* ABD0 0020ABD0 142E0808 */  j          sceIpuSync
    /* ABD4 0020ABD4 1000BD27 */   addiu     $29, $29, 0x10
endlabel _clearEach
