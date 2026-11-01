nonmatching sceMpegDemuxPss, 0x20

glabel sceMpegDemuxPss
    /* 9640 00209640 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 9644 00209644 2D380000 */  daddu      $7, $0, $0
    /* 9648 00209648 0000BFFF */  sd         $31, 0x0($29)
    /* 964C 0020964C D224080C */  jal        sceMpegDemuxPssRing
    /* 9650 00209650 FFFF0824 */   addiu     $8, $0, -0x1
    /* 9654 00209654 0000BFDF */  ld         $31, 0x0($29)
    /* 9658 00209658 0800E003 */  jr         $31
    /* 965C 0020965C 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceMpegDemuxPss
