nonmatching ThingManager_GetActiveSoundSequences, 0x68

glabel ThingManager_GetActiveSoundSequences
    /* AC990 002AC990 2D100000 */  daddu      $2, $0, $0
    /* AC994 002AC994 2D380000 */  daddu      $7, $0, $0
    /* AC998 002AC998 2D480000 */  daddu      $9, $0, $0
    /* AC99C 002AC99C 2D500000 */  daddu      $10, $0, $0
    /* AC9A0 002AC9A0 6700063C */  lui        $6, %hi(D_66A030)
    /* AC9A4 002AC9A4 2000033C */  lui        $3, (0x201000 >> 16)
    /* AC9A8 002AC9A8 30A0C624 */  addiu      $6, $6, %lo(D_66A030)
    /* AC9AC 002AC9AC 00106534 */  ori        $5, $3, (0x201000 & 0xFFFF)
  .L002AC9B0:
    /* AC9B0 002AC9B0 0700013C */  lui        $1, (0x70770 >> 16)
    /* AC9B4 002AC9B4 2118C900 */  addu       $3, $6, $9
    /* AC9B8 002AC9B8 70072134 */  ori        $1, $1, (0x70770 & 0xFFFF)
    /* AC9BC 002AC9BC 21406100 */  addu       $8, $3, $1
    /* AC9C0 002AC9C0 7400038D */  lw         $3, 0x74($8)
    /* AC9C4 002AC9C4 24186500 */  and        $3, $3, $5
    /* AC9C8 002AC9C8 04006014 */  bnez       $3, .L002AC9DC
    /* AC9CC 002AC9CC 21188A00 */   addu      $3, $4, $10
    /* AC9D0 002AC9D0 01004224 */  addiu      $2, $2, 0x1
    /* AC9D4 002AC9D4 000068AC */  sw         $8, 0x0($3)
    /* AC9D8 002AC9D8 04004A25 */  addiu      $10, $10, 0x4
  .L002AC9DC:
    /* AC9DC 002AC9DC 00000000 */  nop
    /* AC9E0 002AC9E0 0100E724 */  addiu      $7, $7, 0x1
    /* AC9E4 002AC9E4 8000E32C */  sltiu      $3, $7, 0x80
    /* AC9E8 002AC9E8 F1FF6014 */  bnez       $3, .L002AC9B0
    /* AC9EC 002AC9EC E0002925 */   addiu     $9, $9, 0xE0
    /* AC9F0 002AC9F0 0800E003 */  jr         $31
    /* AC9F4 002AC9F4 00000000 */   nop
endlabel ThingManager_GetActiveSoundSequences
    /* AC9F8 002AC9F8 00000000 */  nop
    /* AC9FC 002AC9FC 00000000 */  nop
