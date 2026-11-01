nonmatching dthandler__3stdFv, 0x1C

glabel dthandler__3stdFv
    /* BB0D0 002BB0D0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* BB0D4 002BB0D4 0000BFFF */  sd         $31, 0x0($29)
    /* BB0D8 002BB0D8 3C89080C */  jal        abort
    /* BB0DC 002BB0DC 00000000 */   nop
    /* BB0E0 002BB0E0 0000BFDF */  ld         $31, 0x0($29)
    /* BB0E4 002BB0E4 0800E003 */  jr         $31
    /* BB0E8 002BB0E8 1000BD27 */   addiu     $29, $29, 0x10
endlabel dthandler__3stdFv
    /* BB0EC 002BB0EC 00000000 */  nop
