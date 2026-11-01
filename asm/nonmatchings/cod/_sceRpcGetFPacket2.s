nonmatching _sceRpcGetFPacket2, 0x40

glabel _sceRpcGetFPacket2
    /* EAA8 0020EAA8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* EAAC 0020EAAC 0500A004 */  bltz       $5, .L0020EAC4
    /* EAB0 0020EAB0 0000BFFF */   sd        $31, 0x0($29)
    /* EAB4 0020EAB4 2000828C */  lw         $2, 0x20($4)
    /* EAB8 0020EAB8 2A10A200 */  slt        $2, $5, $2
    /* EABC 0020EABC 05004054 */  bnel       $2, $0, .L0020EAD4
    /* EAC0 0020EAC0 1C00838C */   lw        $3, 0x1C($4)
  .L0020EAC4:
    /* EAC4 0020EAC4 9E3A080C */  jal        _sceRpcGetFPacket
    /* EAC8 0020EAC8 00000000 */   nop
    /* EACC 0020EACC 04000010 */  b          .L0020EAE0
    /* EAD0 0020EAD0 0000BFDF */   ld        $31, 0x0($29)
  .L0020EAD4:
    /* EAD4 0020EAD4 80110500 */  sll        $2, $5, 6
    /* EAD8 0020EAD8 21106200 */  addu       $2, $3, $2
    /* EADC 0020EADC 0000BFDF */  ld         $31, 0x0($29)
  .L0020EAE0:
    /* EAE0 0020EAE0 0800E003 */  jr         $31
    /* EAE4 0020EAE4 1000BD27 */   addiu     $29, $29, 0x10
endlabel _sceRpcGetFPacket2
