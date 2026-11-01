nonmatching AI_AddEvent, 0x3C

glabel AI_AddEvent
    /* 4F630 0024F630 0C008380 */  lb         $3, 0xC($4)
    /* 4F634 0024F634 0B006014 */  bnez       $3, .L0024F664
    /* 4F638 0024F638 00000000 */   nop
    /* 4F63C 0024F63C 080080AC */  sw         $0, 0x8($4)
    /* 4F640 0024F640 EC82838F */  lw         $3, -0x7D14($28) /* Failed to symbolize address 0x002D01DC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4F644 0024F644 03006010 */  beqz       $3, .L0024F654
    /* 4F648 0024F648 00000000 */   nop
    /* 4F64C 0024F64C 02000010 */  b          .L0024F658
    /* 4F650 0024F650 080064AC */   sw        $4, 0x8($3)
  .L0024F654:
    /* 4F654 0024F654 F08284AF */  sw         $4, -0x7D10($28) /* Failed to symbolize address 0x002D01E0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0024F658:
    /* 4F658 0024F658 EC8284AF */  sw         $4, -0x7D14($28) /* Failed to symbolize address 0x002D01DC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4F65C 0024F65C 01000324 */  addiu      $3, $0, 0x1
    /* 4F660 0024F660 0C0083A0 */  sb         $3, 0xC($4)
  .L0024F664:
    /* 4F664 0024F664 0800E003 */  jr         $31
    /* 4F668 0024F668 00000000 */   nop
endlabel AI_AddEvent
    /* 4F66C 0024F66C 00000000 */  nop
