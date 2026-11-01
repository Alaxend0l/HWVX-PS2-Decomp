nonmatching serialPutchar, 0x34

glabel serialPutchar
    /* D7E8 0020D7E8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* D7EC 0020D7EC 0A000224 */  addiu      $2, $0, 0xA
    /* D7F0 0020D7F0 07008214 */  bne        $4, $2, .L0020D810
    /* D7F4 0020D7F4 0000BFFF */   sd        $31, 0x0($29)
    /* D7F8 0020D7F8 C035080C */  jal        kputchar
    /* D7FC 0020D7FC 0D000424 */   addiu     $4, $0, 0xD
    /* D800 0020D800 0000BFDF */  ld         $31, 0x0($29)
    /* D804 0020D804 0A000424 */  addiu      $4, $0, 0xA
    /* D808 0020D808 C0350808 */  j          kputchar
    /* D80C 0020D80C 1000BD27 */   addiu     $29, $29, 0x10
  .L0020D810:
    /* D810 0020D810 0000BFDF */  ld         $31, 0x0($29)
    /* D814 0020D814 C0350808 */  j          kputchar
    /* D818 0020D818 1000BD27 */   addiu     $29, $29, 0x10
endlabel serialPutchar
    /* D81C 0020D81C 00000000 */  nop
