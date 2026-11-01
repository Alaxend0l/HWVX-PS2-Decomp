nonmatching defMain, 0x18

glabel defMain
    /* 46760 00246760 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 46764 00246764 0000BFFF */  sd         $31, 0x0($29)
  .L00246768:
    /* 46768 00246768 942F080C */  jal        RotateThreadReadyQueue
    /* 4676C 0024676C 01000424 */   addiu     $4, $0, 0x1
    /* 46770 00246770 FDFF0010 */  b          .L00246768
    /* 46774 00246774 00000000 */   nop
endlabel defMain
    /* 46778 00246778 00000000 */  nop
    /* 4677C 0024677C 00000000 */  nop
