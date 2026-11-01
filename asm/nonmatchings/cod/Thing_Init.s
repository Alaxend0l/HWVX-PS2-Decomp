nonmatching Thing_Init, 0x80

glabel Thing_Init
    /* ABB50 002ABB50 080080AC */  sw         $0, 0x8($4)
    /* ABB54 002ABB54 2E00053C */  lui        $5, %hi(D_2DEEE0)
    /* ABB58 002ABB58 040080AC */  sw         $0, 0x4($4)
    /* ABB5C 002ABB5C 803F063C */  lui        $6, (0x3F800000 >> 16)
    /* ABB60 002ABB60 000080AC */  sw         $0, 0x0($4)
    /* ABB64 002ABB64 E0EEA524 */  addiu      $5, $5, %lo(D_2DEEE0)
    /* ABB68 002ABB68 680080AC */  sw         $0, 0x68($4)
    /* ABB6C 002ABB6C FF000324 */  addiu      $3, $0, 0xFF
    /* ABB70 002ABB70 640080AC */  sw         $0, 0x64($4)
    /* ABB74 002ABB74 01000224 */  addiu      $2, $0, 0x1
    /* ABB78 002ABB78 600080AC */  sw         $0, 0x60($4)
    /* ABB7C 002ABB7C 700080AC */  sw         $0, 0x70($4)
    /* ABB80 002ABB80 5C0086AC */  sw         $6, 0x5C($4)
    /* ABB84 002ABB84 500080AC */  sw         $0, 0x50($4)
    /* ABB88 002ABB88 540080AC */  sw         $0, 0x54($4)
    /* ABB8C 002ABB8C 580080AC */  sw         $0, 0x58($4)
    /* ABB90 002ABB90 740080AC */  sw         $0, 0x74($4)
    /* ABB94 002ABB94 800080A4 */  sh         $0, 0x80($4)
    /* ABB98 002ABB98 0000A878 */  lq         $8, 0x0($5)
    /* ABB9C 002ABB9C 1000A778 */  lq         $7, 0x10($5)
    /* ABBA0 002ABBA0 2000A678 */  lq         $6, 0x20($5)
    /* ABBA4 002ABBA4 3000A578 */  lq         $5, 0x30($5)
    /* ABBA8 002ABBA8 1000887C */  sq         $8, 0x10($4)
    /* ABBAC 002ABBAC 2000877C */  sq         $7, 0x20($4)
    /* ABBB0 002ABBB0 3000867C */  sq         $6, 0x30($4)
    /* ABBB4 002ABBB4 4000857C */  sq         $5, 0x40($4)
    /* ABBB8 002ABBB8 940080AC */  sw         $0, 0x94($4)
    /* ABBBC 002ABBBC 820083A0 */  sb         $3, 0x82($4)
    /* ABBC0 002ABBC0 830083A0 */  sb         $3, 0x83($4)
    /* ABBC4 002ABBC4 880080AC */  sw         $0, 0x88($4)
    /* ABBC8 002ABBC8 0800E003 */  jr         $31
    /* ABBCC 002ABBCC 840080AC */   sw        $0, 0x84($4)
endlabel Thing_Init
