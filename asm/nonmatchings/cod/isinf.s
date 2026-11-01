nonmatching isinf, 0x48

glabel isinf
    /* 1CB18 0021CB18 3C180400 */  dsll32     $3, $4, 0
    /* 1CB1C 0021CB1C 3F180300 */  dsra32     $3, $3, 0
    /* 1CB20 0021CB20 3F200400 */  dsra32     $4, $4, 0
    /* 1CB24 0021CB24 FF7F023C */  lui        $2, (0x7FFFFFFF >> 16)
    /* 1CB28 0021CB28 F07F063C */  lui        $6, (0x7FF00000 >> 16)
    /* 1CB2C 0021CB2C 23280300 */  negu       $5, $3
    /* 1CB30 0021CB30 FFFF4234 */  ori        $2, $2, (0x7FFFFFFF & 0xFFFF)
    /* 1CB34 0021CB34 25186500 */  or         $3, $3, $5
    /* 1CB38 0021CB38 24208200 */  and        $4, $4, $2
    /* 1CB3C 0021CB3C C21F0300 */  srl        $3, $3, 31
    /* 1CB40 0021CB40 01000224 */  addiu      $2, $0, 0x1
    /* 1CB44 0021CB44 25208300 */  or         $4, $4, $3
    /* 1CB48 0021CB48 2320C400 */  subu       $4, $6, $4
    /* 1CB4C 0021CB4C 23180400 */  negu       $3, $4
    /* 1CB50 0021CB50 25208300 */  or         $4, $4, $3
    /* 1CB54 0021CB54 C2270400 */  srl        $4, $4, 31
    /* 1CB58 0021CB58 0800E003 */  jr         $31
    /* 1CB5C 0021CB5C 23104400 */   subu      $2, $2, $4
endlabel isinf
