nonmatching SoundSequence_GetTotalElementsInQueue, 0x64

glabel SoundSequence_GetTotalElementsInQueue
    /* A21F0 002A21F0 E0FDBD27 */  addiu      $29, $29, -0x220
    /* A21F4 002A21F4 80000524 */  addiu      $5, $0, 0x80
    /* A21F8 002A21F8 1000BFFF */  sd         $31, 0x10($29)
    /* A21FC 002A21FC 2000A427 */  addiu      $4, $29, 0x20
    /* A2200 002A2200 0000B07F */  sq         $16, 0x0($29)
    /* A2204 002A2204 64B20A0C */  jal        ThingManager_GetActiveSoundSequences
    /* A2208 002A2208 2D800000 */   daddu     $16, $0, $0
    /* A220C 002A220C 0C004010 */  beqz       $2, .L002A2240
    /* A2210 002A2210 80280200 */   sll       $5, $2, 2
    /* A2214 002A2214 0040043C */  lui        $4, (0x40000000 >> 16)
  .L002A2218:
    /* A2218 002A2218 FCFFA524 */  addiu      $5, $5, -0x4
    /* A221C 002A221C 2118BD00 */  addu       $3, $5, $29
    /* A2220 002A2220 2000638C */  lw         $3, 0x20($3)
    /* A2224 002A2224 7400638C */  lw         $3, 0x74($3)
    /* A2228 002A2228 24186400 */  and        $3, $3, $4
    /* A222C 002A222C 02006010 */  beqz       $3, .L002A2238
    /* A2230 002A2230 FFFF4224 */   addiu     $2, $2, -0x1
    /* A2234 002A2234 01001026 */  addiu      $16, $16, 0x1
  .L002A2238:
    /* A2238 002A2238 F7FF4014 */  bnez       $2, .L002A2218
    /* A223C 002A223C 00000000 */   nop
  .L002A2240:
    /* A2240 002A2240 2D100002 */  daddu      $2, $16, $0
    /* A2244 002A2244 1000BFDF */  ld         $31, 0x10($29)
    /* A2248 002A2248 0000B07B */  lq         $16, 0x0($29)
    /* A224C 002A224C 0800E003 */  jr         $31
    /* A2250 002A2250 2002BD27 */   addiu     $29, $29, 0x220
endlabel SoundSequence_GetTotalElementsInQueue
    /* A2254 002A2254 00000000 */  nop
    /* A2258 002A2258 00000000 */  nop
    /* A225C 002A225C 00000000 */  nop
