nonmatching Thing_GetTargetPos, 0x24

glabel Thing_GetTargetPos
    /* A8C60 002A8C60 400083C4 */  lwc1       $f3, 0x40($4)
    /* A8C64 002A8C64 440082C4 */  lwc1       $f2, 0x44($4)
    /* A8C68 002A8C68 480081C4 */  lwc1       $f1, 0x48($4)
    /* A8C6C 002A8C6C 4C0080C4 */  lwc1       $f0, 0x4C($4)
    /* A8C70 002A8C70 0000A3E4 */  swc1       $f3, 0x0($5)
    /* A8C74 002A8C74 0400A2E4 */  swc1       $f2, 0x4($5)
    /* A8C78 002A8C78 0800A1E4 */  swc1       $f1, 0x8($5)
    /* A8C7C 002A8C7C 0800E003 */  jr         $31
    /* A8C80 002A8C80 0C00A0E4 */   swc1      $f0, 0xC($5)
endlabel Thing_GetTargetPos
    /* A8C84 002A8C84 00000000 */  nop
    /* A8C88 002A8C88 00000000 */  nop
    /* A8C8C 002A8C8C 00000000 */  nop
