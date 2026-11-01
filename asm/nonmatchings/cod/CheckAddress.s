nonmatching CheckAddress, 0x28

glabel CheckAddress
    /* 22D0 002022D0 07000324 */  addiu      $3, $0, 0x7
    /* 22D4 002022D4 02170400 */  srl        $2, $4, 28
    /* 22D8 002022D8 05004314 */  bne        $2, $3, .L002022F0
    /* 22DC 002022DC FF0F023C */   lui       $2, (0xFFFFFFF >> 16)
    /* 22E0 002022E0 0080033C */  lui        $3, (0x80000000 >> 16)
    /* 22E4 002022E4 FFFF4234 */  ori        $2, $2, (0xFFFFFFF & 0xFFFF)
    /* 22E8 002022E8 24208200 */  and        $4, $4, $2
    /* 22EC 002022EC 25208300 */  or         $4, $4, $3
  .L002022F0:
    /* 22F0 002022F0 0800E003 */  jr         $31
    /* 22F4 002022F4 2D108000 */   daddu     $2, $4, $0
endlabel CheckAddress
