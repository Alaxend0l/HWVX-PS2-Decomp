nonmatching _markOutput, 0x28

glabel _markOutput
    /* 80B8 002080B8 0800828C */  lw         $2, 0x8($4)
    /* 80BC 002080BC 02000324 */  addiu      $3, $0, 0x2
    /* 80C0 002080C0 05004310 */  beq        $2, $3, .L002080D8
    /* 80C4 002080C4 01000224 */   addiu     $2, $0, 0x1
    /* 80C8 002080C8 1801828C */  lw         $2, 0x118($4)
    /* 80CC 002080CC 080083AC */  sw         $3, 0x8($4)
    /* 80D0 002080D0 AC0082AC */  sw         $2, 0xAC($4)
    /* 80D4 002080D4 01000224 */  addiu      $2, $0, 0x1
  .L002080D8:
    /* 80D8 002080D8 0800E003 */  jr         $31
    /* 80DC 002080DC 200882AC */   sw        $2, 0x820($4)
endlabel _markOutput
