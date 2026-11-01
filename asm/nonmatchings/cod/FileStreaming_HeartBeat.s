nonmatching FileStreaming_HeartBeat, 0xB4

glabel FileStreaming_HeartBeat
    /* 7AAD0 0027AAD0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 7AAD4 0027AAD4 3000BFFF */  sd         $31, 0x30($29)
    /* 7AAD8 0027AAD8 2000B27F */  sq         $18, 0x20($29)
    /* 7AADC 0027AADC 1000B17F */  sq         $17, 0x10($29)
    /* 7AAE0 0027AAE0 0000B07F */  sq         $16, 0x0($29)
    /* 7AAE4 0027AAE4 2D880000 */  daddu      $17, $0, $0
    /* 7AAE8 0027AAE8 0B000010 */  b          .L0027AB18
    /* 7AAEC 0027AAEC 2D800000 */   daddu     $16, $0, $0
  .L0027AAF0:
    /* 7AAF0 0027AAF0 5500023C */  lui        $2, %hi(D_548270)
    /* 7AAF4 0027AAF4 70824224 */  addiu      $2, $2, %lo(D_548270)
    /* 7AAF8 0027AAF8 21905100 */  addu       $18, $2, $17
    /* 7AAFC 0027AAFC 0000428E */  lw         $2, 0x0($18)
    /* 7AB00 0027AB00 70C6090C */  jal        DataPack_ReleaseDataPack
    /* 7AB04 0027AB04 14004424 */   addiu     $4, $2, 0x14
    /* 7AB08 0027AB08 0000438E */  lw         $3, 0x0($18)
    /* 7AB0C 0027AB0C 04003126 */  addiu      $17, $17, 0x4
    /* 7AB10 0027AB10 01001026 */  addiu      $16, $16, 0x1
    /* 7AB14 0027AB14 000060A0 */  sb         $0, 0x0($3)
  .L0027AB18:
    /* 7AB18 0027AB18 5883838F */  lw         $3, -0x7CA8($28) /* Failed to symbolize address 0x002D0248 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7AB1C 0027AB1C 2B180302 */  sltu       $3, $16, $3
    /* 7AB20 0027AB20 F3FF6014 */  bnez       $3, .L0027AAF0
    /* 7AB24 0027AB24 00000000 */   nop
    /* 7AB28 0027AB28 588380AF */  sw         $0, -0x7CA8($28) /* Failed to symbolize address 0x002D0248 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7AB2C 0027AB2C 2D880000 */  daddu      $17, $0, $0
    /* 7AB30 0027AB30 08000010 */  b          .L0027AB54
    /* 7AB34 0027AB34 2D800000 */   daddu     $16, $0, $0
  .L0027AB38:
    /* 7AB38 0027AB38 5500023C */  lui        $2, %hi(D_5482A0)
    /* 7AB3C 0027AB3C A0824224 */  addiu      $2, $2, %lo(D_5482A0)
    /* 7AB40 0027AB40 21105000 */  addu       $2, $2, $16
    /* 7AB44 0027AB44 40C6090C */  jal        DataPack_ReleaseQuadPack
    /* 7AB48 0027AB48 0000448C */   lw        $4, 0x0($2)
    /* 7AB4C 0027AB4C 04001026 */  addiu      $16, $16, 0x4
    /* 7AB50 0027AB50 01003126 */  addiu      $17, $17, 0x1
  .L0027AB54:
    /* 7AB54 0027AB54 00000000 */  nop
    /* 7AB58 0027AB58 5483838F */  lw         $3, -0x7CAC($28) /* Failed to symbolize address 0x002D0244 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7AB5C 0027AB5C 2B182302 */  sltu       $3, $17, $3
    /* 7AB60 0027AB60 F5FF6014 */  bnez       $3, .L0027AB38
    /* 7AB64 0027AB64 00000000 */   nop
    /* 7AB68 0027AB68 548380AF */  sw         $0, -0x7CAC($28) /* Failed to symbolize address 0x002D0244 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7AB6C 0027AB6C 3000BFDF */  ld         $31, 0x30($29)
    /* 7AB70 0027AB70 2000B27B */  lq         $18, 0x20($29)
    /* 7AB74 0027AB74 1000B17B */  lq         $17, 0x10($29)
    /* 7AB78 0027AB78 0000B07B */  lq         $16, 0x0($29)
    /* 7AB7C 0027AB7C 0800E003 */  jr         $31
    /* 7AB80 0027AB80 4000BD27 */   addiu     $29, $29, 0x40
endlabel FileStreaming_HeartBeat
    /* 7AB84 0027AB84 00000000 */  nop
    /* 7AB88 0027AB88 00000000 */  nop
    /* 7AB8C 0027AB8C 00000000 */  nop
