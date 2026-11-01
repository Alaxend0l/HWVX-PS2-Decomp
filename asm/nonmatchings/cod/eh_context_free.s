nonmatching eh_context_free, 0x24

glabel eh_context_free
    /* 1EF00 0021EF00 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1EF04 0021EF04 04008010 */  beqz       $4, .L0021EF18
    /* 1EF08 0021EF08 0000BFFF */   sd        $31, 0x0($29)
    /* 1EF0C 0021EF0C 0000BFDF */  ld         $31, 0x0($29)
    /* 1EF10 0021EF10 74930808 */  j          free
    /* 1EF14 0021EF14 1000BD27 */   addiu     $29, $29, 0x10
  .L0021EF18:
    /* 1EF18 0021EF18 0000BFDF */  ld         $31, 0x0($29)
    /* 1EF1C 0021EF1C 0800E003 */  jr         $31
    /* 1EF20 0021EF20 1000BD27 */   addiu     $29, $29, 0x10
endlabel eh_context_free
    /* 1EF24 0021EF24 00000000 */  nop
