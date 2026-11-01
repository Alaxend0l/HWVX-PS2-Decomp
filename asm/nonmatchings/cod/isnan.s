nonmatching isnan, 0x3C

glabel isnan
    /* 1CB60 0021CB60 2D108000 */  daddu      $2, $4, $0
    /* 1CB64 0021CB64 3C200200 */  dsll32     $4, $2, 0
    /* 1CB68 0021CB68 3F200400 */  dsra32     $4, $4, 0
    /* 1CB6C 0021CB6C 3F100200 */  dsra32     $2, $2, 0
    /* 1CB70 0021CB70 FF7F033C */  lui        $3, (0x7FFFFFFF >> 16)
    /* 1CB74 0021CB74 F07F063C */  lui        $6, (0x7FF00000 >> 16)
    /* 1CB78 0021CB78 23280400 */  negu       $5, $4
    /* 1CB7C 0021CB7C FFFF6334 */  ori        $3, $3, (0x7FFFFFFF & 0xFFFF)
    /* 1CB80 0021CB80 25208500 */  or         $4, $4, $5
    /* 1CB84 0021CB84 24104300 */  and        $2, $2, $3
    /* 1CB88 0021CB88 C2270400 */  srl        $4, $4, 31
    /* 1CB8C 0021CB8C 25104400 */  or         $2, $2, $4
    /* 1CB90 0021CB90 2310C200 */  subu       $2, $6, $2
    /* 1CB94 0021CB94 0800E003 */  jr         $31
    /* 1CB98 0021CB98 C2170200 */   srl       $2, $2, 31
endlabel isnan
    /* 1CB9C 0021CB9C 00000000 */  nop
