nonmatching VertexColorSeqManager_GetLightColor, 0x3C

glabel VertexColorSeqManager_GetLightColor
    /* B55D0 002B55D0 8C85838F */  lw         $3, -0x7A74($28) /* Failed to symbolize address 0x002D047C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B55D4 002B55D4 2B088300 */  sltu       $1, $4, $3
    /* B55D8 002B55D8 0A002010 */  beqz       $1, .L002B5604
    /* B55DC 002B55DC 40300400 */   sll       $6, $4, 1
    /* B55E0 002B55E0 7000033C */  lui        $3, %hi(D_7062E8)
    /* B55E4 002B55E4 2130C400 */  addu       $6, $6, $4
    /* B55E8 002B55E8 E8626324 */  addiu      $3, $3, %lo(D_7062E8)
    /* B55EC 002B55EC 80300600 */  sll        $6, $6, 2
    /* B55F0 002B55F0 2120C400 */  addu       $4, $6, $4
    /* B55F4 002B55F4 80200400 */  sll        $4, $4, 2
    /* B55F8 002B55F8 21186400 */  addu       $3, $3, $4
    /* B55FC 002B55FC 000060C4 */  lwc1       $f0, 0x0($3)
    /* B5600 002B5600 0000A0E4 */  swc1       $f0, 0x0($5)
  .L002B5604:
    /* B5604 002B5604 0800E003 */  jr         $31
    /* B5608 002B5608 00000000 */   nop
endlabel VertexColorSeqManager_GetLightColor
    /* B560C 002B560C 00000000 */  nop
