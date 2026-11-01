nonmatching RadarBlip_Move, 0x28

glabel RadarBlip_Move
    /* BB9B0 002BB9B0 400083C4 */  lwc1       $f3, 0x40($4)
    /* BB9B4 002BB9B4 01000224 */  addiu      $2, $0, 0x1
    /* BB9B8 002BB9B8 440082C4 */  lwc1       $f2, 0x44($4)
    /* BB9BC 002BB9BC 480081C4 */  lwc1       $f1, 0x48($4)
    /* BB9C0 002BB9C0 4C0080C4 */  lwc1       $f0, 0x4C($4)
    /* BB9C4 002BB9C4 C00083E4 */  swc1       $f3, 0xC0($4)
    /* BB9C8 002BB9C8 C40082E4 */  swc1       $f2, 0xC4($4)
    /* BB9CC 002BB9CC C80081E4 */  swc1       $f1, 0xC8($4)
    /* BB9D0 002BB9D0 0800E003 */  jr         $31
    /* BB9D4 002BB9D4 CC0080E4 */   swc1      $f0, 0xCC($4)
endlabel RadarBlip_Move
    /* BB9D8 002BB9D8 00000000 */  nop
    /* BB9DC 002BB9DC 00000000 */  nop
