nonmatching SongManager_PlaySong, 0x64

glabel SongManager_PlaySong
    /* 56690 00256690 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 56694 00256694 1000BFFF */  sd         $31, 0x10($29)
    /* 56698 00256698 0000B07F */  sq         $16, 0x0($29)
    /* 5669C 0025669C 10838383 */  lb         $3, -0x7CF0($28) /* Failed to symbolize address 0x002D0200 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 566A0 002566A0 10006010 */  beqz       $3, .L002566E4
    /* 566A4 002566A4 01000424 */   addiu     $4, $0, 0x1
    /* 566A8 002566A8 94BE080C */  jal        SetMusicState
    /* 566AC 002566AC 00000000 */   nop
    /* 566B0 002566B0 5200013C */  lui        $1, (0x520000 >> 16)
    /* 566B4 002566B4 DF40023C */  lui        $2, (0x40DFFFC0 >> 16)
    /* 566B8 002566B8 F08F2CC4 */  lwc1       $f12, -0x7010($1)
    /* 566BC 002566BC C0FF4234 */  ori        $2, $2, (0x40DFFFC0 & 0xFFFF)
    /* 566C0 002566C0 AC80080C */  jal        fptodp
    /* 566C4 002566C4 3C800200 */   dsll32    $16, $2, 0
    /* 566C8 002566C8 2D200002 */  daddu      $4, $16, $0
    /* 566CC 002566CC EA81080C */  jal        dpmul
    /* 566D0 002566D0 2D284000 */   daddu     $5, $2, $0
    /* 566D4 002566D4 B083080C */  jal        dptoul
    /* 566D8 002566D8 2D204000 */   daddu     $4, $2, $0
    /* 566DC 002566DC 70BE080C */  jal        SetMusicVol
    /* 566E0 002566E0 2D204000 */   daddu     $4, $2, $0
  .L002566E4:
    /* 566E4 002566E4 1000BFDF */  ld         $31, 0x10($29)
    /* 566E8 002566E8 0000B07B */  lq         $16, 0x0($29)
    /* 566EC 002566EC 0800E003 */  jr         $31
    /* 566F0 002566F0 2000BD27 */   addiu     $29, $29, 0x20
endlabel SongManager_PlaySong
    /* 566F4 002566F4 00000000 */  nop
    /* 566F8 002566F8 00000000 */  nop
    /* 566FC 002566FC 00000000 */  nop
