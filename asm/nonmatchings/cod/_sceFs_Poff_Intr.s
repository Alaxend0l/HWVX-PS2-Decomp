/* Handwritten function */
nonmatching _sceFs_Poff_Intr, 0x2C

glabel _sceFs_Poff_Intr
    /* FD88 0020FD88 F0FFBD27 */  addiu      $29, $29, -0x10
    /* FD8C 0020FD8C 0000A28C */  lw         $2, 0x0($5)
    /* FD90 0020FD90 03004010 */  beqz       $2, .L0020FDA0
    /* FD94 0020FD94 0000BFFF */   sd        $31, 0x0($29)
    /* FD98 0020FD98 09F84000 */  jalr       $2
    /* FD9C 0020FD9C 0400A48C */   lw        $4, 0x4($5)
  .L0020FDA0:
    /* FDA0 0020FDA0 0F000000 */  sync
    /* FDA4 0020FDA4 38000042 */  ei /* handwritten instruction */
    /* FDA8 0020FDA8 0000BFDF */  ld         $31, 0x0($29)
    /* FDAC 0020FDAC 0800E003 */  jr         $31
    /* FDB0 0020FDB0 1000BD27 */   addiu     $29, $29, 0x10
endlabel _sceFs_Poff_Intr
    /* FDB4 0020FDB4 00000000 */  nop
