/* Handwritten function */
nonmatching DeleteThread, 0x10

glabel DeleteThread
    /* BDB0 0020BDB0 21000324 */  addiu      $3, $0, 0x21
    /* BDB4 0020BDB4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BDB8 0020BDB8 0800E003 */  jr         $31
    /* BDBC 0020BDBC 00000000 */   nop
endlabel DeleteThread
