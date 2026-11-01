nonmatching _request_bind, 0xB0

glabel _request_bind
    /* EDA8 0020EDA8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* EDAC 0020EDAC 1000B1FF */  sd         $17, 0x10($29)
    /* EDB0 0020EDB0 0000B0FF */  sd         $16, 0x0($29)
    /* EDB4 0020EDB4 2D88A000 */  daddu      $17, $5, $0
    /* EDB8 0020EDB8 2D808000 */  daddu      $16, $4, $0
    /* EDBC 0020EDBC 2000B2FF */  sd         $18, 0x20($29)
    /* EDC0 0020EDC0 3000BFFF */  sd         $31, 0x30($29)
    /* EDC4 0020EDC4 9E3A080C */  jal        _sceRpcGetFPacket
    /* EDC8 0020EDC8 2D202002 */   daddu     $4, $17, $0
    /* EDCC 0020EDCC 2D904000 */  daddu      $18, $2, $0
    /* EDD0 0020EDD0 1C00048E */  lw         $4, 0x1C($16)
    /* EDD4 0020EDD4 1400038E */  lw         $3, 0x14($16)
    /* EDD8 0020EDD8 0080023C */  lui        $2, (0x80000009 >> 16)
    /* EDDC 0020EDDC 09004234 */  ori        $2, $2, (0x80000009 & 0xFFFF)
    /* EDE0 0020EDE0 1C0044AE */  sw         $4, 0x1C($18)
    /* EDE4 0020EDE4 140043AE */  sw         $3, 0x14($18)
    /* EDE8 0020EDE8 2D282002 */  daddu      $5, $17, $0
    /* EDEC 0020EDEC 200042AE */  sw         $2, 0x20($18)
    /* EDF0 0020EDF0 563B080C */  jal        _search_svdata
    /* EDF4 0020EDF4 2000048E */   lw        $4, 0x20($16)
    /* EDF8 0020EDF8 2D184000 */  daddu      $3, $2, $0
    /* EDFC 0020EDFC 05006054 */  bnel       $3, $0, .L0020EE14
    /* EE00 0020EE00 240043AE */   sw        $3, 0x24($18)
    /* EE04 0020EE04 240040AE */  sw         $0, 0x24($18)
    /* EE08 0020EE08 280040AE */  sw         $0, 0x28($18)
    /* EE0C 0020EE0C 05000010 */  b          .L0020EE24
    /* EE10 0020EE10 2C0040AE */   sw        $0, 0x2C($18)
  .L0020EE14:
    /* EE14 0020EE14 0800628C */  lw         $2, 0x8($3)
    /* EE18 0020EE18 280042AE */  sw         $2, 0x28($18)
    /* EE1C 0020EE1C 1400638C */  lw         $3, 0x14($3)
    /* EE20 0020EE20 2C0043AE */  sw         $3, 0x2C($18)
  .L0020EE24:
    /* EE24 0020EE24 2D284002 */  daddu      $5, $18, $0
    /* EE28 0020EE28 0080043C */  lui        $4, (0x80000008 >> 16)
    /* EE2C 0020EE2C 3000BFDF */  ld         $31, 0x30($29)
    /* EE30 0020EE30 08008434 */  ori        $4, $4, (0x80000008 & 0xFFFF)
    /* EE34 0020EE34 2000B2DF */  ld         $18, 0x20($29)
    /* EE38 0020EE38 40000624 */  addiu      $6, $0, 0x40
    /* EE3C 0020EE3C 1000B1DF */  ld         $17, 0x10($29)
    /* EE40 0020EE40 2D380000 */  daddu      $7, $0, $0
    /* EE44 0020EE44 0000B0DF */  ld         $16, 0x0($29)
    /* EE48 0020EE48 2D400000 */  daddu      $8, $0, $0
    /* EE4C 0020EE4C 2D480000 */  daddu      $9, $0, $0
    /* EE50 0020EE50 74390808 */  j          isceSifSendCmd
    /* EE54 0020EE54 4000BD27 */   addiu     $29, $29, 0x40
endlabel _request_bind
