nonmatching sceMpegAddBs, 0x24

glabel sceMpegAddBs
    /* A180 0020A180 1300C324 */  addiu      $3, $6, 0x13
    /* A184 0020A184 FFFF0224 */  addiu      $2, $0, -0x1
    /* A188 0020A188 2200C624 */  addiu      $6, $6, 0x22
    /* A18C 0020A18C 2A104300 */  slt        $2, $2, $3
    /* A190 0020A190 0B306200 */  movn       $6, $3, $2
    /* A194 0020A194 4000848C */  lw         $4, 0x40($4)
    /* A198 0020A198 03310600 */  sra        $6, $6, 4
    /* A19C 0020A19C 1E2B0808 */  j          _sendDataToIPU
    /* A1A0 0020A1A0 00310600 */   sll       $6, $6, 4
endlabel sceMpegAddBs
    /* A1A4 0020A1A4 00000000 */  nop
