nonmatching FileStreaming_LoadDataPack, 0x2BC

glabel FileStreaming_LoadDataPack
    /* 7AF80 0027AF80 50FFBD27 */  addiu      $29, $29, -0xB0
    /* 7AF84 0027AF84 9000BFFF */  sd         $31, 0x90($29)
    /* 7AF88 0027AF88 8000BE7F */  sq         $30, 0x80($29)
    /* 7AF8C 0027AF8C 7000B77F */  sq         $23, 0x70($29)
    /* 7AF90 0027AF90 2DF0E000 */  daddu      $30, $7, $0
    /* 7AF94 0027AF94 6000B67F */  sq         $22, 0x60($29)
    /* 7AF98 0027AF98 2DB8A000 */  daddu      $23, $5, $0
    /* 7AF9C 0027AF9C 5000B57F */  sq         $21, 0x50($29)
    /* 7AFA0 0027AFA0 0B00E12E */  sltiu      $1, $23, 0xB
    /* 7AFA4 0027AFA4 4000B47F */  sq         $20, 0x40($29)
    /* 7AFA8 0027AFA8 2DA8C000 */  daddu      $21, $6, $0
    /* 7AFAC 0027AFAC 3000B37F */  sq         $19, 0x30($29)
    /* 7AFB0 0027AFB0 2DA08000 */  daddu      $20, $4, $0
    /* 7AFB4 0027AFB4 2000B27F */  sq         $18, 0x20($29)
    /* 7AFB8 0027AFB8 FFFF1324 */  addiu      $19, $0, -0x1
    /* 7AFBC 0027AFBC 1000B17F */  sq         $17, 0x10($29)
    /* 7AFC0 0027AFC0 06002010 */  beqz       $1, .L0027AFDC
    /* 7AFC4 0027AFC4 0000B07F */   sq        $16, 0x0($29)
    /* 7AFC8 0027AFC8 38838283 */  lb         $2, -0x7CC8($28) /* Failed to symbolize address 0x002D0228 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7AFCC 0027AFCC 05004010 */  beqz       $2, .L0027AFE4
    /* 7AFD0 0027AFD0 5500023C */   lui       $2, %hi(D_548330)
    /* 7AFD4 0027AFD4 0400C013 */  beqz       $30, .L0027AFE8
    /* 7AFD8 0027AFD8 80B01700 */   sll       $22, $23, 2
  .L0027AFDC:
    /* 7AFDC 0027AFDC 8B000010 */  b          .L0027B20C
    /* 7AFE0 0027AFE0 FFFF0224 */   addiu     $2, $0, -0x1
  .L0027AFE4:
    /* 7AFE4 0027AFE4 80B01700 */  sll        $22, $23, 2
  .L0027AFE8:
    /* 7AFE8 0027AFE8 30834224 */  addiu      $2, $2, %lo(D_548330)
    /* 7AFEC 0027AFEC 21905600 */  addu       $18, $2, $22
    /* 7AFF0 0027AFF0 0000428E */  lw         $2, 0x0($18)
    /* 7AFF4 0027AFF4 04004014 */  bnez       $2, .L0027B008
    /* 7AFF8 0027AFF8 2D800000 */   daddu     $16, $0, $0
    /* 7AFFC 0027AFFC 24F2090C */  jal        FileStreaming_Initialize
    /* 7B000 0027B000 00000000 */   nop
    /* 7B004 0027B004 2D800000 */  daddu      $16, $0, $0
  .L0027B008:
    /* 7B008 0027B008 37000010 */  b          .L0027B0E8
    /* 7B00C 0027B00C 2D880000 */   daddu     $17, $0, $0
  .L0027B010:
    /* 7B010 0027B010 0000428E */  lw         $2, 0x0($18)
    /* 7B014 0027B014 21185100 */  addu       $3, $2, $17
    /* 7B018 0027B018 00006280 */  lb         $2, 0x0($3)
    /* 7B01C 0027B01C 28004010 */  beqz       $2, .L0027B0C0
    /* 7B020 0027B020 FFFF0224 */   addiu     $2, $0, -0x1
    /* 7B024 0027B024 0800628C */  lw         $2, 0x8($3)
    /* 7B028 0027B028 2400A216 */  bne        $21, $2, .L0027B0BC
    /* 7B02C 0027B02C 00000000 */   nop
    /* 7B030 0027B030 0400658C */  lw         $5, 0x4($3)
    /* 7B034 0027B034 A89D080C */  jal        strcmp
    /* 7B038 0027B038 2D208002 */   daddu     $4, $20, $0
    /* 7B03C 0027B03C 1F004014 */  bnez       $2, .L0027B0BC
    /* 7B040 0027B040 00000000 */   nop
    /* 7B044 0027B044 0000458E */  lw         $5, 0x0($18)
    /* 7B048 0027B048 2118B100 */  addu       $3, $5, $17
    /* 7B04C 0027B04C 0C00628C */  lw         $2, 0xC($3)
    /* 7B050 0027B050 1A004010 */  beqz       $2, .L0027B0BC
    /* 7B054 0027B054 00000000 */   nop
    /* 7B058 0027B058 4C00628C */  lw         $2, 0x4C($3)
    /* 7B05C 0027B05C 0C004014 */  bnez       $2, .L0027B090
    /* 7B060 0027B060 00000000 */   nop
    /* 7B064 0027B064 000060A0 */  sb         $0, 0x0($3)
    /* 7B068 0027B068 0000428E */  lw         $2, 0x0($18)
    /* 7B06C 0027B06C 21105100 */  addu       $2, $2, $17
    /* 7B070 0027B070 0C0040AC */  sw         $0, 0xC($2)
    /* 7B074 0027B074 0000428E */  lw         $2, 0x0($18)
    /* 7B078 0027B078 21105100 */  addu       $2, $2, $17
    /* 7B07C 0027B07C 010040A0 */  sb         $0, 0x1($2)
    /* 7B080 0027B080 0000428E */  lw         $2, 0x0($18)
    /* 7B084 0027B084 21105100 */  addu       $2, $2, $17
    /* 7B088 0027B088 0C000010 */  b          .L0027B0BC
    /* 7B08C 0027B08C 020040A0 */   sb        $0, 0x2($2)
  .L0027B090:
    /* 7B090 0027B090 C0101000 */  sll        $2, $16, 3
    /* 7B094 0027B094 23205000 */  subu       $4, $2, $16
    /* 7B098 0027B098 80180400 */  sll        $3, $4, 2
    /* 7B09C 0027B09C 2D100002 */  daddu      $2, $16, $0
    /* 7B0A0 0027B0A0 23186400 */  subu       $3, $3, $4
    /* 7B0A4 0027B0A4 C0180300 */  sll        $3, $3, 3
    /* 7B0A8 0027B0A8 21206500 */  addu       $4, $3, $5
    /* 7B0AC 0027B0AC 0C00838C */  lw         $3, 0xC($4)
    /* 7B0B0 0027B0B0 01006324 */  addiu      $3, $3, 0x1
    /* 7B0B4 0027B0B4 55000010 */  b          .L0027B20C
    /* 7B0B8 0027B0B8 0C0083AC */   sw        $3, 0xC($4)
  .L0027B0BC:
    /* 7B0BC 0027B0BC FFFF0224 */  addiu      $2, $0, -0x1
  .L0027B0C0:
    /* 7B0C0 0027B0C0 07006216 */  bne        $19, $2, .L0027B0E0
    /* 7B0C4 0027B0C4 00000000 */   nop
    /* 7B0C8 0027B0C8 0000428E */  lw         $2, 0x0($18)
    /* 7B0CC 0027B0CC 21105100 */  addu       $2, $2, $17
    /* 7B0D0 0027B0D0 00004280 */  lb         $2, 0x0($2)
    /* 7B0D4 0027B0D4 02004014 */  bnez       $2, .L0027B0E0
    /* 7B0D8 0027B0D8 00000000 */   nop
    /* 7B0DC 0027B0DC 2D980002 */  daddu      $19, $16, $0
  .L0027B0E0:
    /* 7B0E0 0027B0E0 A8003126 */  addiu      $17, $17, 0xA8
    /* 7B0E4 0027B0E4 01001026 */  addiu      $16, $16, 0x1
  .L0027B0E8:
    /* 7B0E8 0027B0E8 2D00023C */  lui        $2, %hi(D_002C8DB0)
    /* 7B0EC 0027B0EC B08D4224 */  addiu      $2, $2, %lo(D_002C8DB0)
    /* 7B0F0 0027B0F0 21105600 */  addu       $2, $2, $22
    /* 7B0F4 0027B0F4 0000428C */  lw         $2, 0x0($2)
    /* 7B0F8 0027B0F8 2B100202 */  sltu       $2, $16, $2
    /* 7B0FC 0027B0FC C4FF4014 */  bnez       $2, .L0027B010
    /* 7B100 0027B100 FFFF0224 */   addiu     $2, $0, -0x1
    /* 7B104 0027B104 03006216 */  bne        $19, $2, .L0027B114
    /* 7B108 0027B108 00000000 */   nop
    /* 7B10C 0027B10C 40000010 */  b          .L0027B210
    /* 7B110 0027B110 9000BFDF */   ld        $31, 0x90($29)
  .L0027B114:
    /* 7B114 0027B114 0000448E */  lw         $4, 0x0($18)
    /* 7B118 0027B118 C0181300 */  sll        $3, $19, 3
    /* 7B11C 0027B11C 23287300 */  subu       $5, $3, $19
    /* 7B120 0027B120 01000224 */  addiu      $2, $0, 0x1
    /* 7B124 0027B124 80180500 */  sll        $3, $5, 2
    /* 7B128 0027B128 23186500 */  subu       $3, $3, $5
    /* 7B12C 0027B12C C0180300 */  sll        $3, $3, 3
    /* 7B130 0027B130 21208300 */  addu       $4, $4, $3
    /* 7B134 0027B134 000082A0 */  sb         $2, 0x0($4)
    /* 7B138 0027B138 0000448E */  lw         $4, 0x0($18)
    /* 7B13C 0027B13C 21206400 */  addu       $4, $3, $4
    /* 7B140 0027B140 010080A0 */  sb         $0, 0x1($4)
    /* 7B144 0027B144 0000448E */  lw         $4, 0x0($18)
    /* 7B148 0027B148 21206400 */  addu       $4, $3, $4
    /* 7B14C 0027B14C 020080A0 */  sb         $0, 0x2($4)
    /* 7B150 0027B150 0000448E */  lw         $4, 0x0($18)
    /* 7B154 0027B154 21206400 */  addu       $4, $3, $4
    /* 7B158 0027B158 040094AC */  sw         $20, 0x4($4)
    /* 7B15C 0027B15C 0000448E */  lw         $4, 0x0($18)
    /* 7B160 0027B160 21206400 */  addu       $4, $3, $4
    /* 7B164 0027B164 080095AC */  sw         $21, 0x8($4)
    /* 7B168 0027B168 0000448E */  lw         $4, 0x0($18)
    /* 7B16C 0027B16C 21206400 */  addu       $4, $3, $4
    /* 7B170 0027B170 0C0082AC */  sw         $2, 0xC($4)
    /* 7B174 0027B174 0000448E */  lw         $4, 0x0($18)
    /* 7B178 0027B178 21206400 */  addu       $4, $3, $4
    /* 7B17C 0027B17C 100080A0 */  sb         $0, 0x10($4)
    /* 7B180 0027B180 7C8097AF */  sw         $23, %gp_rel(D_002CFF6C)($28)
    /* 7B184 0027B184 0000448E */  lw         $4, 0x0($18)
    /* 7B188 0027B188 21188300 */  addu       $3, $4, $3
    /* 7B18C 0027B18C 1300C013 */  beqz       $30, .L0027B1DC
    /* 7B190 0027B190 448383AF */   sw        $3, -0x7CBC($28) /* Failed to symbolize address 0x002D0234 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B194 0027B194 38838283 */  lb         $2, -0x7CC8($28) /* Failed to symbolize address 0x002D0228 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B198 0027B198 00000000 */  nop
  .L0027B19C:
    /* 7B19C 0027B19C 00000000 */  nop
    /* 7B1A0 0027B1A0 00000000 */  nop
    /* 7B1A4 0027B1A4 00000000 */  nop
    /* 7B1A8 0027B1A8 00000000 */  nop
    /* 7B1AC 0027B1AC 00000000 */  nop
    /* 7B1B0 0027B1B0 FAFF4014 */  bnez       $2, .L0027B19C
    /* 7B1B4 0027B1B4 00000000 */   nop
    /* 7B1B8 0027B1B8 01000224 */  addiu      $2, $0, 0x1
    /* 7B1BC 0027B1BC 2800043C */  lui        $4, %hi(FileStreaming_LoadingThread)
    /* 7B1C0 0027B1C0 50B68424 */  addiu      $4, $4, %lo(FileStreaming_LoadingThread)
    /* 7B1C4 0027B1C4 408382A3 */  sb         $2, -0x7CC0($28) /* Failed to symbolize address 0x002D0230 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B1C8 0027B1C8 63000524 */  addiu      $5, $0, 0x63
    /* 7B1CC 0027B1CC 24B8080C */  jal        RunThread
    /* 7B1D0 0027B1D0 388382A3 */   sb        $2, -0x7CC8($28) /* Failed to symbolize address 0x002D0228 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B1D4 0027B1D4 0C000010 */  b          .L0027B208
    /* 7B1D8 0027B1D8 5C8382AF */   sw        $2, -0x7CA4($28) /* Failed to symbolize address 0x002D024C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027B1DC:
    /* 7B1DC 0027B1DC 4483838F */  lw         $3, -0x7CBC($28) /* Failed to symbolize address 0x002D0234 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B1E0 0027B1E0 09006010 */  beqz       $3, .L0027B208
    /* 7B1E4 0027B1E4 00000000 */   nop
    /* 7B1E8 0027B1E8 448380AF */  sw         $0, -0x7CBC($28) /* Failed to symbolize address 0x002D0234 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B1EC 0027B1EC 14006524 */  addiu      $5, $3, 0x14
    /* 7B1F0 0027B1F0 010062A0 */  sb         $2, 0x1($3)
    /* 7B1F4 0027B1F4 0400648C */  lw         $4, 0x4($3)
    /* 7B1F8 0027B1F8 0800678C */  lw         $7, 0x8($3)
    /* 7B1FC 0027B1FC 7C80868F */  lw         $6, %gp_rel(D_002CFF6C)($28)
    /* 7B200 0027B200 74CA090C */  jal        DataPack_LoadFile
    /* 7B204 0027B204 AC00A827 */   addiu     $8, $29, 0xAC
  .L0027B208:
    /* 7B208 0027B208 2D106002 */  daddu      $2, $19, $0
  .L0027B20C:
    /* 7B20C 0027B20C 9000BFDF */  ld         $31, 0x90($29)
  .L0027B210:
    /* 7B210 0027B210 8000BE7B */  lq         $30, 0x80($29)
    /* 7B214 0027B214 7000B77B */  lq         $23, 0x70($29)
    /* 7B218 0027B218 6000B67B */  lq         $22, 0x60($29)
    /* 7B21C 0027B21C 5000B57B */  lq         $21, 0x50($29)
    /* 7B220 0027B220 4000B47B */  lq         $20, 0x40($29)
    /* 7B224 0027B224 3000B37B */  lq         $19, 0x30($29)
    /* 7B228 0027B228 2000B27B */  lq         $18, 0x20($29)
    /* 7B22C 0027B22C 1000B17B */  lq         $17, 0x10($29)
    /* 7B230 0027B230 0000B07B */  lq         $16, 0x0($29)
    /* 7B234 0027B234 0800E003 */  jr         $31
    /* 7B238 0027B238 B000BD27 */   addiu     $29, $29, 0xB0
endlabel FileStreaming_LoadDataPack
    /* 7B23C 0027B23C 00000000 */  nop
