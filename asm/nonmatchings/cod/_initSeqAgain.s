nonmatching _initSeqAgain, 0xC

glabel _initSeqAgain
    /* AA20 0020AA20 480880AC */  sw         $0, 0x848($4)
    /* AA24 0020AA24 EE150808 */  j          _ipuSetMPEG1
    /* AA28 0020AA28 01000424 */   addiu     $4, $0, 0x1
endlabel _initSeqAgain
    /* AA2C 0020AA2C 00000000 */  nop
