/* Handwritten function */
nonmatching AddSbusIntcHandler, 0x10

glabel AddSbusIntcHandler
    /* BC20 0020BC20 0A000324 */  addiu      $3, $0, 0xA
    /* BC24 0020BC24 0C000000 */  syscall    0 /* handwritten instruction */
    /* BC28 0020BC28 0800E003 */  jr         $31
    /* BC2C 0020BC2C 00000000 */   nop
endlabel AddSbusIntcHandler
