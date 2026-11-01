nonmatching Gfx_RemovePointLights, 0x28

glabel Gfx_RemovePointLights
    /* 3BEF0 0023BEF0 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3BEF4 0023BEF4 F0E52390 */  lbu        $3, -0x1A10($1)
    /* 3BEF8 0023BEF8 05006010 */  beqz       $3, .L0023BF10
    /* 3BEFC 0023BEFC 2F00013C */   lui       $1, (0x2F0000 >> 16)
    /* 3BF00 0023BF00 01000324 */  addiu      $3, $0, 0x1
    /* 3BF04 0023BF04 F0E520A0 */  sb         $0, -0x1A10($1)
    /* 3BF08 0023BF08 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3BF0C 0023BF0C EEE523A0 */  sb         $3, -0x1A12($1)
  .L0023BF10:
    /* 3BF10 0023BF10 0800E003 */  jr         $31
    /* 3BF14 0023BF14 00000000 */   nop
endlabel Gfx_RemovePointLights
    /* 3BF18 0023BF18 00000000 */  nop
    /* 3BF1C 0023BF1C 00000000 */  nop
