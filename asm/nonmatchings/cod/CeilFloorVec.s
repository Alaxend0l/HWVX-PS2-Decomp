nonmatching CeilFloorVec, 0xE8

glabel CeilFloorVec
    /* AB8A0 002AB8A0 0000C0C4 */  lwc1       $f0, 0x0($6)
    /* AB8A4 002AB8A4 000081C4 */  lwc1       $f1, 0x0($4)
    /* AB8A8 002AB8A8 34000146 */  c.lt.s     $f0, $f1
    /* AB8AC 002AB8AC 00000000 */  nop
    /* AB8B0 002AB8B0 02000045 */  bc1f       .L002AB8BC
    /* AB8B4 002AB8B4 00000000 */   nop
    /* AB8B8 002AB8B8 0000C1E4 */  swc1       $f1, 0x0($6)
  .L002AB8BC:
    /* AB8BC 002AB8BC 0400C0C4 */  lwc1       $f0, 0x4($6)
    /* AB8C0 002AB8C0 040081C4 */  lwc1       $f1, 0x4($4)
    /* AB8C4 002AB8C4 34000146 */  c.lt.s     $f0, $f1
    /* AB8C8 002AB8C8 00000000 */  nop
    /* AB8CC 002AB8CC 02000045 */  bc1f       .L002AB8D8
    /* AB8D0 002AB8D0 00000000 */   nop
    /* AB8D4 002AB8D4 0400C1E4 */  swc1       $f1, 0x4($6)
  .L002AB8D8:
    /* AB8D8 002AB8D8 0800C0C4 */  lwc1       $f0, 0x8($6)
    /* AB8DC 002AB8DC 080081C4 */  lwc1       $f1, 0x8($4)
    /* AB8E0 002AB8E0 34000146 */  c.lt.s     $f0, $f1
    /* AB8E4 002AB8E4 00000000 */  nop
    /* AB8E8 002AB8E8 02000045 */  bc1f       .L002AB8F4
    /* AB8EC 002AB8EC 00000000 */   nop
    /* AB8F0 002AB8F0 0800C1E4 */  swc1       $f1, 0x8($6)
  .L002AB8F4:
    /* AB8F4 002AB8F4 0C0081C4 */  lwc1       $f1, 0xC($4)
    /* AB8F8 002AB8F8 0C00C0C4 */  lwc1       $f0, 0xC($6)
    /* AB8FC 002AB8FC 34000146 */  c.lt.s     $f0, $f1
    /* AB900 002AB900 00000000 */  nop
    /* AB904 002AB904 02000045 */  bc1f       .L002AB910
    /* AB908 002AB908 00000000 */   nop
    /* AB90C 002AB90C 0C00C1E4 */  swc1       $f1, 0xC($6)
  .L002AB910:
    /* AB910 002AB910 0000C0C4 */  lwc1       $f0, 0x0($6)
    /* AB914 002AB914 0000A1C4 */  lwc1       $f1, 0x0($5)
    /* AB918 002AB918 36000146 */  c.le.s     $f0, $f1
    /* AB91C 002AB91C 00000000 */  nop
    /* AB920 002AB920 02000145 */  bc1t       .L002AB92C
    /* AB924 002AB924 00000000 */   nop
    /* AB928 002AB928 0000C1E4 */  swc1       $f1, 0x0($6)
  .L002AB92C:
    /* AB92C 002AB92C 0400C0C4 */  lwc1       $f0, 0x4($6)
    /* AB930 002AB930 0400A1C4 */  lwc1       $f1, 0x4($5)
    /* AB934 002AB934 36000146 */  c.le.s     $f0, $f1
    /* AB938 002AB938 00000000 */  nop
    /* AB93C 002AB93C 02000145 */  bc1t       .L002AB948
    /* AB940 002AB940 00000000 */   nop
    /* AB944 002AB944 0400C1E4 */  swc1       $f1, 0x4($6)
  .L002AB948:
    /* AB948 002AB948 0800C0C4 */  lwc1       $f0, 0x8($6)
    /* AB94C 002AB94C 0800A1C4 */  lwc1       $f1, 0x8($5)
    /* AB950 002AB950 36000146 */  c.le.s     $f0, $f1
    /* AB954 002AB954 00000000 */  nop
    /* AB958 002AB958 02000145 */  bc1t       .L002AB964
    /* AB95C 002AB95C 00000000 */   nop
    /* AB960 002AB960 0800C1E4 */  swc1       $f1, 0x8($6)
  .L002AB964:
    /* AB964 002AB964 0C00A1C4 */  lwc1       $f1, 0xC($5)
    /* AB968 002AB968 0C00C0C4 */  lwc1       $f0, 0xC($6)
    /* AB96C 002AB96C 36000146 */  c.le.s     $f0, $f1
    /* AB970 002AB970 00000000 */  nop
    /* AB974 002AB974 02000145 */  bc1t       .L002AB980
    /* AB978 002AB978 00000000 */   nop
    /* AB97C 002AB97C 0C00C1E4 */  swc1       $f1, 0xC($6)
  .L002AB980:
    /* AB980 002AB980 0800E003 */  jr         $31
    /* AB984 002AB984 00000000 */   nop
endlabel CeilFloorVec
    /* AB988 002AB988 00000000 */  nop
    /* AB98C 002AB98C 00000000 */  nop
