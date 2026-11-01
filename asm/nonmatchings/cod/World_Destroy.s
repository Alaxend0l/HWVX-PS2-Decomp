nonmatching World_Destroy, 0x2C

glabel World_Destroy
    /* B90E0 002B90E0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* B90E4 002B90E4 7000013C */  lui        $1, (0x707000 >> 16)
    /* B90E8 002B90E8 0000BFFF */  sd         $31, 0x0($29)
    /* B90EC 002B90EC 0070238C */  lw         $3, (0x707000 & 0xFFFF)($1)
    /* B90F0 002B90F0 03006010 */  beqz       $3, .L002B9100
    /* B90F4 002B90F4 00000000 */   nop
    /* B90F8 002B90F8 B4E30A0C */  jal        World_Unload
    /* B90FC 002B90FC 00000000 */   nop
  .L002B9100:
    /* B9100 002B9100 0000BFDF */  ld         $31, 0x0($29)
    /* B9104 002B9104 0800E003 */  jr         $31
    /* B9108 002B9108 1000BD27 */   addiu     $29, $29, 0x10
endlabel World_Destroy
    /* B910C 002B910C 00000000 */  nop
