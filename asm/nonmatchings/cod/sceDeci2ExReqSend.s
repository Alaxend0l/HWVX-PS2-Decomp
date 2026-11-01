nonmatching sceDeci2ExReqSend, 0x30

glabel sceDeci2ExReqSend
    /* D138 0020D138 002E0500 */  sll        $5, $5, 24
    /* D13C 0020D13C E0FFBD27 */  addiu      $29, $29, -0x20
    /* D140 0020D140 032E0500 */  sra        $5, $5, 24
    /* D144 0020D144 0000A4AF */  sw         $4, 0x0($29)
    /* D148 0020D148 0400A5AF */  sw         $5, 0x4($29)
    /* D14C 0020D14C F9FF0424 */  addiu      $4, $0, -0x7
    /* D150 0020D150 1000BFFF */  sd         $31, 0x10($29)
    /* D154 0020D154 F430080C */  jal        Deci2Call
    /* D158 0020D158 2D28A003 */   daddu     $5, $29, $0
    /* D15C 0020D15C 1000BFDF */  ld         $31, 0x10($29)
    /* D160 0020D160 0800E003 */  jr         $31
    /* D164 0020D164 2000BD27 */   addiu     $29, $29, 0x20
endlabel sceDeci2ExReqSend
