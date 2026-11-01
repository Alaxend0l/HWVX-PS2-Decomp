nonmatching SetTLBEntry, 0x30

glabel SetTLBEntry
    /* 14598 00214598 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1459C 0021459C F3FF8224 */  addiu      $2, $4, -0xD
    /* 145A0 002145A0 2300422C */  sltiu      $2, $2, 0x23
    /* 145A4 002145A4 03004014 */  bnez       $2, .L002145B4
    /* 145A8 002145A8 0000BFFF */   sd        $31, 0x0($29)
    /* 145AC 002145AC 03000010 */  b          .L002145BC
    /* 145B0 002145B0 FFFF0224 */   addiu     $2, $0, -0x1
  .L002145B4:
    /* 145B4 002145B4 6251080C */  jal        _SetTLBEntry
    /* 145B8 002145B8 00000000 */   nop
  .L002145BC:
    /* 145BC 002145BC 0000BFDF */  ld         $31, 0x0($29)
    /* 145C0 002145C0 0800E003 */  jr         $31
    /* 145C4 002145C4 1000BD27 */   addiu     $29, $29, 0x10
endlabel SetTLBEntry
