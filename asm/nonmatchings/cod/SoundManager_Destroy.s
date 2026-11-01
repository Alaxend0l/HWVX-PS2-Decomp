nonmatching SoundManager_Destroy, 0x2C

glabel SoundManager_Destroy
    /* 579A0 002579A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 579A4 002579A4 0000BFFF */  sd         $31, 0x0($29)
    /* 579A8 002579A8 30BB080C */  jal        Audio_Destroy
    /* 579AC 002579AC 00000000 */   nop
    /* 579B0 002579B0 F8AE080C */  jal        Deallocate
    /* 579B4 002579B4 2083848F */   lw        $4, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 579B8 002579B8 F8AE080C */  jal        Deallocate
    /* 579BC 002579BC 1883848F */   lw        $4, -0x7CE8($28) /* Failed to symbolize address 0x002D0208 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 579C0 002579C0 0000BFDF */  ld         $31, 0x0($29)
    /* 579C4 002579C4 0800E003 */  jr         $31
    /* 579C8 002579C8 1000BD27 */   addiu     $29, $29, 0x10
endlabel SoundManager_Destroy
    /* 579CC 002579CC 00000000 */  nop
