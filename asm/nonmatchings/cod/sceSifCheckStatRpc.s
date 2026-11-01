nonmatching sceSifCheckStatRpc, 0x3C

glabel sceSifCheckStatRpc
    /* F218 0020F218 0000858C */  lw         $5, 0x0($4)
    /* F21C 0020F21C 0900A010 */  beqz       $5, .L0020F244
    /* F220 0020F220 00000000 */   nop
    /* F224 0020F224 0400838C */  lw         $3, 0x4($4)
    /* F228 0020F228 1800A28C */  lw         $2, 0x18($5)
    /* F22C 0020F22C 05006214 */  bne        $3, $2, .L0020F244
    /* F230 0020F230 00000000 */   nop
    /* F234 0020F234 1000A28C */  lw         $2, 0x10($5)
    /* F238 0020F238 01004230 */  andi       $2, $2, 0x1
    /* F23C 0020F23C 03004014 */  bnez       $2, .L0020F24C
    /* F240 0020F240 00000000 */   nop
  .L0020F244:
    /* F244 0020F244 0800E003 */  jr         $31
    /* F248 0020F248 2D100000 */   daddu     $2, $0, $0
  .L0020F24C:
    /* F24C 0020F24C 0800E003 */  jr         $31
    /* F250 0020F250 01000224 */   addiu     $2, $0, 0x1
endlabel sceSifCheckStatRpc
    /* F254 0020F254 00000000 */  nop
