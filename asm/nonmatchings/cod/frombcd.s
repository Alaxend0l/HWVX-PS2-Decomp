nonmatching frombcd, 0x20

glabel frombcd
    /* 2A4E8 0022A4E8 FF008230 */  andi       $2, $4, 0xFF
    /* 2A4EC 0022A4EC 02190200 */  srl        $3, $2, 4
    /* 2A4F0 0022A4F0 06000424 */  addiu      $4, $0, 0x6
    /* 2A4F4 0022A4F4 18006400 */  mult       $0, $3, $4
    /* 2A4F8 0022A4F8 12180000 */  mflo       $3
    /* 2A4FC 0022A4FC 23104300 */  subu       $2, $2, $3
    /* 2A500 0022A500 0800E003 */  jr         $31
    /* 2A504 0022A504 FF004230 */   andi      $2, $2, 0xFF
endlabel frombcd
