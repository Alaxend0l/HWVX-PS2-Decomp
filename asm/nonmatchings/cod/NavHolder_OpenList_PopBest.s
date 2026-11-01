nonmatching NavHolder_OpenList_PopBest, 0x8C

glabel NavHolder_OpenList_PopBest
    /* 979B0 002979B0 2C84858F */  lw         $5, -0x7BD4($28) /* Failed to symbolize address 0x002D031C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 979B4 002979B4 0300A014 */  bnez       $5, .L002979C4
    /* 979B8 002979B8 2D200000 */   daddu     $4, $0, $0
    /* 979BC 002979BC 1D000010 */  b          .L00297A34
    /* 979C0 002979C0 2D100000 */   daddu     $2, $0, $0
  .L002979C4:
    /* 979C4 002979C4 4800A0C4 */  lwc1       $f0, 0x48($5)
    /* 979C8 002979C8 2D18A000 */  daddu      $3, $5, $0
    /* 979CC 002979CC 0B000010 */  b          .L002979FC
    /* 979D0 002979D0 2D10A000 */   daddu     $2, $5, $0
  .L002979D4:
    /* 979D4 002979D4 4800C1C4 */  lwc1       $f1, 0x48($6)
    /* 979D8 002979D8 34080046 */  c.lt.s     $f1, $f0
    /* 979DC 002979DC 00000000 */  nop
    /* 979E0 002979E0 04000045 */  bc1f       .L002979F4
    /* 979E4 002979E4 00000000 */   nop
    /* 979E8 002979E8 2D206000 */  daddu      $4, $3, $0
    /* 979EC 002979EC 2D10C000 */  daddu      $2, $6, $0
    /* 979F0 002979F0 06080046 */  mov.s      $f0, $f1
  .L002979F4:
    /* 979F4 002979F4 00000000 */  nop
    /* 979F8 002979F8 2D18C000 */  daddu      $3, $6, $0
  .L002979FC:
    /* 979FC 002979FC 00000000 */  nop
    /* 97A00 00297A00 3C00668C */  lw         $6, 0x3C($3)
    /* 97A04 00297A04 F3FFC014 */  bnez       $6, .L002979D4
    /* 97A08 00297A08 00000000 */   nop
    /* 97A0C 00297A0C 04008014 */  bnez       $4, .L00297A20
    /* 97A10 00297A10 00000000 */   nop
    /* 97A14 00297A14 3C00A38C */  lw         $3, 0x3C($5)
    /* 97A18 00297A18 03000010 */  b          .L00297A28
    /* 97A1C 00297A1C 2C8483AF */   sw        $3, -0x7BD4($28) /* Failed to symbolize address 0x002D031C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00297A20:
    /* 97A20 00297A20 3C00438C */  lw         $3, 0x3C($2)
    /* 97A24 00297A24 3C0083AC */  sw         $3, 0x3C($4)
  .L00297A28:
    /* 97A28 00297A28 37004390 */  lbu        $3, 0x37($2)
    /* 97A2C 00297A2C FD006330 */  andi       $3, $3, 0xFD
    /* 97A30 00297A30 370043A0 */  sb         $3, 0x37($2)
  .L00297A34:
    /* 97A34 00297A34 0800E003 */  jr         $31
    /* 97A38 00297A38 00000000 */   nop
endlabel NavHolder_OpenList_PopBest
    /* 97A3C 00297A3C 00000000 */  nop
