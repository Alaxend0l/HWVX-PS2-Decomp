nonmatching _RefImageInit, 0x20

glabel _RefImageInit
    /* AD78 0020AD78 03110500 */  sra        $2, $5, 4
    /* AD7C 0020AD7C 03190600 */  sra        $3, $6, 4
    /* AD80 0020AD80 0C0082AC */  sw         $2, 0xC($4)
    /* AD84 0020AD84 100083AC */  sw         $3, 0x10($4)
    /* AD88 0020AD88 01000224 */  addiu      $2, $0, 0x1
    /* AD8C 0020AD8C 040085AC */  sw         $5, 0x4($4)
    /* AD90 0020AD90 0800E003 */  jr         $31
    /* AD94 0020AD94 080086AC */   sw        $6, 0x8($4)
endlabel _RefImageInit
