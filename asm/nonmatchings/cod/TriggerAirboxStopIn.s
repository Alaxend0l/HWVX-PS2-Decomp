nonmatching TriggerAirboxStopIn, 0x10C

glabel TriggerAirboxStopIn
    /* AA860 002AA860 70FFBD27 */  addiu      $29, $29, -0x90
    /* AA864 002AA864 7000BFFF */  sd         $31, 0x70($29)
    /* AA868 002AA868 6000B67F */  sq         $22, 0x60($29)
    /* AA86C 002AA86C 5000B57F */  sq         $21, 0x50($29)
    /* AA870 002AA870 2DB00000 */  daddu      $22, $0, $0
    /* AA874 002AA874 4000B47F */  sq         $20, 0x40($29)
    /* AA878 002AA878 3000B37F */  sq         $19, 0x30($29)
    /* AA87C 002AA87C 2000B27F */  sq         $18, 0x20($29)
    /* AA880 002AA880 1000B17F */  sq         $17, 0x10($29)
    /* AA884 002AA884 0000B07F */  sq         $16, 0x0($29)
    /* AA888 002AA888 0000928C */  lw         $18, 0x0($4)
    /* AA88C 002AA88C 2B081200 */  sltu       $1, $0, $18
    /* AA890 002AA890 2B002010 */  beqz       $1, .L002AA940
    /* AA894 002AA894 2DA88000 */   daddu     $21, $4, $0
    /* AA898 002AA898 2DA00000 */  daddu      $20, $0, $0
  .L002AA89C:
    /* AA89C 002AA89C 2110B402 */  addu       $2, $21, $20
    /* AA8A0 002AA8A0 0400518C */  lw         $17, 0x4($2)
    /* AA8A4 002AA8A4 1C000010 */  b          .L002AA918
    /* AA8A8 002AA8A8 2D980000 */   daddu     $19, $0, $0
  .L002AA8AC:
    /* AA8AC 002AA8AC 00000000 */  nop
    /* AA8B0 002AA8B0 02004226 */  addiu      $2, $18, 0x2
    /* AA8B4 002AA8B4 21105300 */  addu       $2, $2, $19
    /* AA8B8 002AA8B8 0400238E */  lw         $3, 0x4($17)
    /* AA8BC 002AA8BC 80200200 */  sll        $4, $2, 2
    /* AA8C0 002AA8C0 2120A402 */  addu       $4, $21, $4
    /* AA8C4 002AA8C4 01000224 */  addiu      $2, $0, 0x1
    /* AA8C8 002AA8C8 0000848C */  lw         $4, 0x0($4)
    /* AA8CC 002AA8CC 11006214 */  bne        $3, $2, .L002AA914
    /* AA8D0 002AA8D0 2800908C */   lw        $16, 0x28($4)
    /* AA8D4 002AA8D4 C4B2080C */  jal        MagnitudeSquared
    /* AA8D8 002AA8D8 2D200002 */   daddu     $4, $16, $0
    /* AA8DC 002AA8DC 4842023C */  lui        $2, (0x42480000 >> 16)
    /* AA8E0 002AA8E0 00088244 */  mtc1       $2, $f1
    /* AA8E4 002AA8E4 00000000 */  nop
    /* AA8E8 002AA8E8 34000146 */  c.lt.s     $f0, $f1
    /* AA8EC 002AA8EC 00000000 */  nop
    /* AA8F0 002AA8F0 08000045 */  bc1f       .L002AA914
    /* AA8F4 002AA8F4 40000426 */   addiu     $4, $16, 0x40
    /* AA8F8 002AA8F8 2D282002 */  daddu      $5, $17, $0
    /* AA8FC 002AA8FC 30D90A0C */  jal        IsPointWithinVolume
    /* AA900 002AA900 8C00A627 */   addiu     $6, $29, 0x8C
    /* AA904 002AA904 03004010 */  beqz       $2, .L002AA914
    /* AA908 002AA908 00000000 */   nop
    /* AA90C 002AA90C 0D000010 */  b          .L002AA944
    /* AA910 002AA910 01000224 */   addiu     $2, $0, 0x1
  .L002AA914:
    /* AA914 002AA914 01007326 */  addiu      $19, $19, 0x1
  .L002AA918:
    /* AA918 002AA918 80101200 */  sll        $2, $18, 2
    /* AA91C 002AA91C 2110A202 */  addu       $2, $21, $2
    /* AA920 002AA920 0400428C */  lw         $2, 0x4($2)
    /* AA924 002AA924 2B106202 */  sltu       $2, $19, $2
    /* AA928 002AA928 E0FF4014 */  bnez       $2, .L002AA8AC
    /* AA92C 002AA92C 00000000 */   nop
    /* AA930 002AA930 0100D626 */  addiu      $22, $22, 0x1
    /* AA934 002AA934 2B10D202 */  sltu       $2, $22, $18
    /* AA938 002AA938 D8FF4014 */  bnez       $2, .L002AA89C
    /* AA93C 002AA93C 04009426 */   addiu     $20, $20, 0x4
  .L002AA940:
    /* AA940 002AA940 2D100000 */  daddu      $2, $0, $0
  .L002AA944:
    /* AA944 002AA944 7000BFDF */  ld         $31, 0x70($29)
    /* AA948 002AA948 6000B67B */  lq         $22, 0x60($29)
    /* AA94C 002AA94C 5000B57B */  lq         $21, 0x50($29)
    /* AA950 002AA950 4000B47B */  lq         $20, 0x40($29)
    /* AA954 002AA954 3000B37B */  lq         $19, 0x30($29)
    /* AA958 002AA958 2000B27B */  lq         $18, 0x20($29)
    /* AA95C 002AA95C 1000B17B */  lq         $17, 0x10($29)
    /* AA960 002AA960 0000B07B */  lq         $16, 0x0($29)
    /* AA964 002AA964 0800E003 */  jr         $31
    /* AA968 002AA968 9000BD27 */   addiu     $29, $29, 0x90
endlabel TriggerAirboxStopIn
    /* AA96C 002AA96C 00000000 */  nop
