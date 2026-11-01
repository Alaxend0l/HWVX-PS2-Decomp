nonmatching sceMpegReset, 0x50

glabel sceMpegReset
    /* A2E0 0020A2E0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* A2E4 0020A2E4 2D108000 */  daddu      $2, $4, $0
    /* A2E8 0020A2E8 1000BFFF */  sd         $31, 0x10($29)
    /* A2EC 0020A2EC FFFF0324 */  addiu      $3, $0, -0x1
    /* A2F0 0020A2F0 0000B0FF */  sd         $16, 0x0($29)
    /* A2F4 0020A2F4 4000508C */  lw         $16, 0x40($2)
    /* A2F8 0020A2F8 000000AE */  sw         $0, 0x0($16)
    /* A2FC 0020A2FC 2D200002 */  daddu      $4, $16, $0
    /* A300 0020A300 040000AE */  sw         $0, 0x4($16)
    /* A304 0020A304 080000AE */  sw         $0, 0x8($16)
    /* A308 0020A308 080040AC */  sw         $0, 0x8($2)
    /* A30C 0020A30C AC0000AE */  sw         $0, 0xAC($16)
    /* A310 0020A310 C42A080C */  jal        _clearEach
    /* A314 0020A314 800003AE */   sw        $3, 0x80($16)
    /* A318 0020A318 180100AE */  sw         $0, 0x118($16)
    /* A31C 0020A31C 2D200002 */  daddu      $4, $16, $0
    /* A320 0020A320 1000BFDF */  ld         $31, 0x10($29)
    /* A324 0020A324 0000B0DF */  ld         $16, 0x0($29)
    /* A328 0020A328 882A0808 */  j          _initSeqAgain
    /* A32C 0020A32C 2000BD27 */   addiu     $29, $29, 0x20
endlabel sceMpegReset
