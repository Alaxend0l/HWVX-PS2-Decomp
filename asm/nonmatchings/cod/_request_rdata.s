nonmatching _request_rdata, 0x60

glabel _request_rdata
    /* EBA0 0020EBA0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* EBA4 0020EBA4 0000B0FF */  sd         $16, 0x0($29)
    /* EBA8 0020EBA8 2D808000 */  daddu      $16, $4, $0
    /* EBAC 0020EBAC 1000BFFF */  sd         $31, 0x10($29)
    /* EBB0 0020EBB0 9E3A080C */  jal        _sceRpcGetFPacket
    /* EBB4 0020EBB4 2D20A000 */   daddu     $4, $5, $0
    /* EBB8 0020EBB8 1400058E */  lw         $5, 0x14($16)
    /* EBBC 0020EBBC 0080033C */  lui        $3, (0x8000000C >> 16)
    /* EBC0 0020EBC0 1C00048E */  lw         $4, 0x1C($16)
    /* EBC4 0020EBC4 0C006334 */  ori        $3, $3, (0x8000000C & 0xFFFF)
    /* EBC8 0020EBC8 140045AC */  sw         $5, 0x14($2)
    /* EBCC 0020EBCC 40000624 */  addiu      $6, $0, 0x40
    /* EBD0 0020EBD0 1C0044AC */  sw         $4, 0x1C($2)
    /* EBD4 0020EBD4 2D284000 */  daddu      $5, $2, $0
    /* EBD8 0020EBD8 200043AC */  sw         $3, 0x20($2)
    /* EBDC 0020EBDC 0080043C */  lui        $4, (0x80000008 >> 16)
    /* EBE0 0020EBE0 1000BFDF */  ld         $31, 0x10($29)
    /* EBE4 0020EBE4 08008434 */  ori        $4, $4, (0x80000008 & 0xFFFF)
    /* EBE8 0020EBE8 2800098E */  lw         $9, 0x28($16)
    /* EBEC 0020EBEC 2000078E */  lw         $7, 0x20($16)
    /* EBF0 0020EBF0 2400088E */  lw         $8, 0x24($16)
    /* EBF4 0020EBF4 0000B0DF */  ld         $16, 0x0($29)
    /* EBF8 0020EBF8 74390808 */  j          isceSifSendCmd
    /* EBFC 0020EBFC 2000BD27 */   addiu     $29, $29, 0x20
endlabel _request_rdata
