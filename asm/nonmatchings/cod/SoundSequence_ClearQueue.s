nonmatching SoundSequence_ClearQueue, 0x8C

glabel SoundSequence_ClearQueue
    /* A2260 002A2260 D0FDBD27 */  addiu      $29, $29, -0x230
    /* A2264 002A2264 80000524 */  addiu      $5, $0, 0x80
    /* A2268 002A2268 2000BFFF */  sd         $31, 0x20($29)
    /* A226C 002A226C 3000A427 */  addiu      $4, $29, 0x30
    /* A2270 002A2270 1000B17F */  sq         $17, 0x10($29)
    /* A2274 002A2274 64B20A0C */  jal        ThingManager_GetActiveSoundSequences
    /* A2278 002A2278 0000B07F */   sq        $16, 0x0($29)
    /* A227C 002A227C 2D804000 */  daddu      $16, $2, $0
    /* A2280 002A2280 15000012 */  beqz       $16, .L002A22D8
    /* A2284 002A2284 80881000 */   sll       $17, $16, 2
  .L002A2288:
    /* A2288 002A2288 FCFF3126 */  addiu      $17, $17, -0x4
    /* A228C 002A228C 0040033C */  lui        $3, (0x40000000 >> 16)
    /* A2290 002A2290 21203D02 */  addu       $4, $17, $29
    /* A2294 002A2294 30008624 */  addiu      $6, $4, 0x30
    /* A2298 002A2298 0000C48C */  lw         $4, 0x0($6)
    /* A229C 002A229C 74008524 */  addiu      $5, $4, 0x74
    /* A22A0 002A22A0 7400848C */  lw         $4, 0x74($4)
    /* A22A4 002A22A4 24188300 */  and        $3, $4, $3
    /* A22A8 002A22A8 09006010 */  beqz       $3, .L002A22D0
    /* A22AC 002A22AC FFFF1026 */   addiu     $16, $16, -0x1
    /* A22B0 002A22B0 FFBF023C */  lui        $2, (0xBFFFFFFF >> 16)
    /* A22B4 002A22B4 FFFF4234 */  ori        $2, $2, (0xBFFFFFFF & 0xFFFF)
    /* A22B8 002A22B8 24108200 */  and        $2, $4, $2
    /* A22BC 002A22BC 0000A2AC */  sw         $2, 0x0($5)
    /* A22C0 002A22C0 0000C28C */  lw         $2, 0x0($6)
    /* A22C4 002A22C4 C80040AC */  sw         $0, 0xC8($2)
    /* A22C8 002A22C8 B8890A0C */  jal        SoundSeq_Release
    /* A22CC 002A22CC 0000C48C */   lw        $4, 0x0($6)
  .L002A22D0:
    /* A22D0 002A22D0 EDFF0016 */  bnez       $16, .L002A2288
    /* A22D4 002A22D4 00000000 */   nop
  .L002A22D8:
    /* A22D8 002A22D8 2000BFDF */  ld         $31, 0x20($29)
    /* A22DC 002A22DC 1000B17B */  lq         $17, 0x10($29)
    /* A22E0 002A22E0 0000B07B */  lq         $16, 0x0($29)
    /* A22E4 002A22E4 0800E003 */  jr         $31
    /* A22E8 002A22E8 3002BD27 */   addiu     $29, $29, 0x230
endlabel SoundSequence_ClearQueue
    /* A22EC 002A22EC 00000000 */  nop
