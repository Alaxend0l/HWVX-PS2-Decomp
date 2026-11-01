nonmatching SoundListener_SetTotalListeners, 0x14

glabel SoundListener_SetTotalListeners
    /* 56A90 00256A90 02008010 */  beqz       $4, .L00256A9C
    /* 56A94 00256A94 FFFF8324 */   addiu     $3, $4, -0x1
    /* 56A98 00256A98 248383AF */  sw         $3, -0x7CDC($28) /* Failed to symbolize address 0x002D0214 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00256A9C:
    /* 56A9C 00256A9C 0800E003 */  jr         $31
    /* 56AA0 00256AA0 00000000 */   nop
endlabel SoundListener_SetTotalListeners
    /* 56AA4 00256AA4 00000000 */  nop
    /* 56AA8 00256AA8 00000000 */  nop
    /* 56AAC 00256AAC 00000000 */  nop
