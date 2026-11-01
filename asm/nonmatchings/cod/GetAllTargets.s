nonmatching GetAllTargets, 0x68

glabel GetAllTargets
    /* AC920 002AC920 2D100000 */  daddu      $2, $0, $0
    /* AC924 002AC924 2D400000 */  daddu      $8, $0, $0
    /* AC928 002AC928 2D480000 */  daddu      $9, $0, $0
    /* AC92C 002AC92C 2D500000 */  daddu      $10, $0, $0
    /* AC930 002AC930 6700063C */  lui        $6, %hi(D_66A030)
    /* AC934 002AC934 2000033C */  lui        $3, (0x201000 >> 16)
    /* AC938 002AC938 30A0C624 */  addiu      $6, $6, %lo(D_66A030)
    /* AC93C 002AC93C 00106534 */  ori        $5, $3, (0x201000 & 0xFFFF)
  .L002AC940:
    /* AC940 002AC940 0600013C */  lui        $1, (0x60310 >> 16)
    /* AC944 002AC944 2118C900 */  addu       $3, $6, $9
    /* AC948 002AC948 10032134 */  ori        $1, $1, (0x60310 & 0xFFFF)
    /* AC94C 002AC94C 21386100 */  addu       $7, $3, $1
    /* AC950 002AC950 7400E38C */  lw         $3, 0x74($7)
    /* AC954 002AC954 24186500 */  and        $3, $3, $5
    /* AC958 002AC958 04006014 */  bnez       $3, .L002AC96C
    /* AC95C 002AC95C 21188A00 */   addu      $3, $4, $10
    /* AC960 002AC960 01004224 */  addiu      $2, $2, 0x1
    /* AC964 002AC964 000067AC */  sw         $7, 0x0($3)
    /* AC968 002AC968 04004A25 */  addiu      $10, $10, 0x4
  .L002AC96C:
    /* AC96C 002AC96C 00000000 */  nop
    /* AC970 002AC970 01000825 */  addiu      $8, $8, 0x1
    /* AC974 002AC974 0800032D */  sltiu      $3, $8, 0x8
    /* AC978 002AC978 F1FF6014 */  bnez       $3, .L002AC940
    /* AC97C 002AC97C A0052925 */   addiu     $9, $9, 0x5A0
    /* AC980 002AC980 0800E003 */  jr         $31
    /* AC984 002AC984 00000000 */   nop
endlabel GetAllTargets
    /* AC988 002AC988 00000000 */  nop
    /* AC98C 002AC98C 00000000 */  nop
