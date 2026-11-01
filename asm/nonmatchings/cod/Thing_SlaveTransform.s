nonmatching Thing_SlaveTransform, 0x5C

glabel Thing_SlaveTransform
    /* A9890 002A9890 A0FFBD27 */  addiu      $29, $29, -0x60
    /* A9894 002A9894 1000BFFF */  sd         $31, 0x10($29)
    /* A9898 002A9898 2000A927 */  addiu      $9, $29, 0x20
    /* A989C 002A989C 0000B07F */  sq         $16, 0x0($29)
    /* A98A0 002A98A0 10008878 */  lq         $8, 0x10($4)
    /* A98A4 002A98A4 2D808000 */  daddu      $16, $4, $0
    /* A98A8 002A98A8 20008778 */  lq         $7, 0x20($4)
    /* A98AC 002A98AC 10000626 */  addiu      $6, $16, 0x10
    /* A98B0 002A98B0 30008378 */  lq         $3, 0x30($4)
    /* A98B4 002A98B4 40008278 */  lq         $2, 0x40($4)
    /* A98B8 002A98B8 0000287D */  sq         $8, 0x0($9)
    /* A98BC 002A98BC 2D202001 */  daddu      $4, $9, $0
    /* A98C0 002A98C0 1000277D */  sq         $7, 0x10($9)
    /* A98C4 002A98C4 2000237D */  sq         $3, 0x20($9)
    /* A98C8 002A98C8 E0B5080C */  jal        MultiplyMatrix
    /* A98CC 002A98CC 3000227D */   sq        $2, 0x30($9)
    /* A98D0 002A98D0 10000426 */  addiu      $4, $16, 0x10
    /* A98D4 002A98D4 CCB2080C */  jal        SubMatrixToQuaternion
    /* A98D8 002A98D8 50000526 */   addiu     $5, $16, 0x50
    /* A98DC 002A98DC 1000BFDF */  ld         $31, 0x10($29)
    /* A98E0 002A98E0 0000B07B */  lq         $16, 0x0($29)
    /* A98E4 002A98E4 0800E003 */  jr         $31
    /* A98E8 002A98E8 6000BD27 */   addiu     $29, $29, 0x60
endlabel Thing_SlaveTransform
    /* A98EC 002A98EC 00000000 */  nop
