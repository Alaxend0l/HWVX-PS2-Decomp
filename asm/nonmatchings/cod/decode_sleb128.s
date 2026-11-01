nonmatching decode_sleb128, 0x58

glabel decode_sleb128
    /* 20FA8 00220FA8 2D380000 */  daddu      $7, $0, $0
    /* 20FAC 00220FAC 2D400000 */  daddu      $8, $0, $0
  .L00220FB0:
    /* 20FB0 00220FB0 00008690 */  lbu        $6, 0x0($4)
    /* 20FB4 00220FB4 01008424 */  addiu      $4, $4, 0x1
    /* 20FB8 00220FB8 7F00C230 */  andi       $2, $6, 0x7F
    /* 20FBC 00220FBC 8000C330 */  andi       $3, $6, 0x80
    /* 20FC0 00220FC0 0410E200 */  sllv       $2, $2, $7
    /* 20FC4 00220FC4 0700E724 */  addiu      $7, $7, 0x7
    /* 20FC8 00220FC8 F9FF6014 */  bnez       $3, .L00220FB0
    /* 20FCC 00220FCC 25400201 */   or        $8, $8, $2
    /* 20FD0 00220FD0 2000E22C */  sltiu      $2, $7, 0x20
    /* 20FD4 00220FD4 08004050 */  beql       $2, $0, .L00220FF8
    /* 20FD8 00220FD8 0000A8AC */   sw        $8, 0x0($5)
    /* 20FDC 00220FDC 4000C230 */  andi       $2, $6, 0x40
    /* 20FE0 00220FE0 05004050 */  beql       $2, $0, .L00220FF8
    /* 20FE4 00220FE4 0000A8AC */   sw        $8, 0x0($5)
    /* 20FE8 00220FE8 FFFF0224 */  addiu      $2, $0, -0x1
    /* 20FEC 00220FEC 0410E200 */  sllv       $2, $2, $7
    /* 20FF0 00220FF0 25400201 */  or         $8, $8, $2
    /* 20FF4 00220FF4 0000A8AC */  sw         $8, 0x0($5)
  .L00220FF8:
    /* 20FF8 00220FF8 0800E003 */  jr         $31
    /* 20FFC 00220FFC 2D108000 */   daddu     $2, $4, $0
endlabel decode_sleb128
