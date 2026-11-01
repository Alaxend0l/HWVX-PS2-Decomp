nonmatching fstat, 0x14

glabel fstat
    /* C758 0020C758 00200224 */  addiu      $2, $0, 0x2000
    /* C75C 0020C75C 4800A0FC */  sd         $0, 0x48($5)
    /* C760 0020C760 0400A2AC */  sw         $2, 0x4($5)
    /* C764 0020C764 0800E003 */  jr         $31
    /* C768 0020C768 2D100000 */   daddu     $2, $0, $0
endlabel fstat
    /* C76C 0020C76C 00000000 */  nop
