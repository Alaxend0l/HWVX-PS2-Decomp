nonmatching BuildParallelGroups, 0x1FC

glabel BuildParallelGroups
    /* 41100 00241100 90FFBD27 */  addiu      $29, $29, -0x70
    /* 41104 00241104 0100013C */  lui        $1, (0x11DDE >> 16)
    /* 41108 00241108 6000BFFF */  sd         $31, 0x60($29)
    /* 4110C 0024110C 01000324 */  addiu      $3, $0, 0x1
    /* 41110 00241110 5000B57F */  sq         $21, 0x50($29)
    /* 41114 00241114 DE1D2134 */  ori        $1, $1, (0x11DDE & 0xFFFF)
    /* 41118 00241118 4000B47F */  sq         $20, 0x40($29)
    /* 4111C 0024111C 3000B37F */  sq         $19, 0x30($29)
    /* 41120 00241120 2DA08000 */  daddu      $20, $4, $0
    /* 41124 00241124 2000B27F */  sq         $18, 0x20($29)
    /* 41128 00241128 FDFF0434 */  ori        $4, $0, 0xFFFD
    /* 4112C 0024112C 1000B17F */  sq         $17, 0x10($29)
    /* 41130 00241130 0000B07F */  sq         $16, 0x0($29)
    /* 41134 00241134 1082858F */  lw         $5, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41138 00241138 0A00A4A4 */  sh         $4, 0xA($5)
    /* 4113C 0024113C 34828493 */  lbu        $4, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41140 00241140 0E008314 */  bne        $4, $3, .L0024117C
    /* 41144 00241144 2188A100 */   addu      $17, $5, $1
    /* 41148 00241148 FF011024 */  addiu      $16, $0, 0x1FF
  .L0024114C:
    /* 4114C 0024114C 00002496 */  lhu        $4, 0x0($17)
    /* 41150 00241150 FFFF0334 */  ori        $3, $0, 0xFFFF
    /* 41154 00241154 04008310 */  beq        $4, $3, .L00241168
    /* 41158 00241158 FFFF8530 */   andi      $5, $4, 0xFFFF
    /* 4115C 0024115C 2D300000 */  daddu      $6, $0, $0
    /* 41160 00241160 C004090C */  jal        ParallelGroups
    /* 41164 00241164 2D208002 */   daddu     $4, $20, $0
  .L00241168:
    /* 41168 00241168 FFFF1026 */  addiu      $16, $16, -0x1
    /* 4116C 0024116C F7FF0016 */  bnez       $16, .L0024114C
    /* 41170 00241170 02003126 */   addiu     $17, $17, 0x2
    /* 41174 00241174 57000010 */  b          .L002412D4
    /* 41178 00241178 00000000 */   nop
  .L0024117C:
    /* 4117C 0024117C FF011324 */  addiu      $19, $0, 0x1FF
  .L00241180:
    /* 41180 00241180 01001024 */  addiu      $16, $0, 0x1
  .L00241184:
    /* 41184 00241184 00000000 */  nop
    /* 41188 00241188 34828493 */  lbu        $4, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4118C 0024118C 01000324 */  addiu      $3, $0, 0x1
    /* 41190 00241190 04180302 */  sllv       $3, $3, $16
    /* 41194 00241194 24188300 */  and        $3, $4, $3
    /* 41198 00241198 46006010 */  beqz       $3, .L002412B4
    /* 4119C 0024119C 00000000 */   nop
    /* 411A0 002411A0 00002496 */  lhu        $4, 0x0($17)
    /* 411A4 002411A4 FFFF0334 */  ori        $3, $0, 0xFFFF
    /* 411A8 002411A8 47008310 */  beq        $4, $3, .L002412C8
    /* 411AC 002411AC 00000000 */   nop
    /* 411B0 002411B0 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 411B4 002411B4 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 411B8 002411B8 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 411BC 002411BC 00004EFC */  sd         $14, 0x0($2)
    /* 411C0 002411C0 08004FFC */  sd         $15, 0x8($2)
    /* 411C4 002411C4 2D200002 */  daddu      $4, $16, $0
    /* 411C8 002411C8 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 411CC 002411CC 10004224 */  addiu      $2, $2, 0x10
    /* 411D0 002411D0 3CEF080C */  jal        Gfx_SetRenderWindow
    /* 411D4 002411D4 508282AF */   sw        $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 411D8 002411D8 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 411DC 002411DC 0010023C */  lui        $2, (0x10000003 >> 16)
    /* 411E0 002411E0 03004634 */  ori        $6, $2, (0x10000003 & 0xFFFF)
    /* 411E4 002411E4 3C180200 */  dsll32     $3, $2, 0
    /* 411E8 002411E8 02800234 */  ori        $2, $0, 0x8002
    /* 411EC 002411EC 0050043C */  lui        $4, (0x50000003 >> 16)
    /* 411F0 002411F0 25184300 */  or         $3, $2, $3
    /* 411F4 002411F4 03008234 */  ori        $2, $4, (0x50000003 & 0xFFFF)
    /* 411F8 002411F8 3C280200 */  dsll32     $5, $2, 0
    /* 411FC 002411FC 0000E6FC */  sd         $6, 0x0($7)
    /* 41200 00241200 0E000224 */  addiu      $2, $0, 0xE
    /* 41204 00241204 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41208 00241208 1000F224 */  addiu      $18, $7, 0x10
    /* 4120C 0024120C 080085FC */  sd         $5, 0x8($4)
    /* 41210 00241210 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41214 00241214 40008424 */  addiu      $4, $4, 0x40
    /* 41218 00241218 508284AF */  sw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4121C 0024121C 1000E3FC */  sd         $3, 0x10($7)
    /* 41220 00241220 2CEF080C */  jal        GetRenderWindow
    /* 41224 00241224 1800E2FC */   sd        $2, 0x18($7)
    /* 41228 00241228 2CEF080C */  jal        GetRenderWindow
    /* 4122C 0024122C B002559C */   lwu       $21, 0x2B0($2)
    /* 41230 00241230 B402429C */  lwu        $2, 0x2B4($2)
    /* 41234 00241234 38140200 */  dsll       $2, $2, 16
    /* 41238 00241238 2CEF080C */  jal        GetRenderWindow
    /* 4123C 0024123C 25A8A202 */   or        $21, $21, $2
    /* 41240 00241240 B802429C */  lwu        $2, 0x2B8($2)
    /* 41244 00241244 3C100200 */  dsll32     $2, $2, 0
    /* 41248 00241248 2CEF080C */  jal        GetRenderWindow
    /* 4124C 0024124C 25A85500 */   or        $21, $2, $21
    /* 41250 00241250 BC02439C */  lwu        $3, 0x2BC($2)
    /* 41254 00241254 3C1C0300 */  dsll32     $3, $3, 16
    /* 41258 00241258 40000224 */  addiu      $2, $0, 0x40
    /* 4125C 0024125C 25187500 */  or         $3, $3, $21
    /* 41260 00241260 100043FE */  sd         $3, 0x10($18)
    /* 41264 00241264 2CEF080C */  jal        GetRenderWindow
    /* 41268 00241268 180042FE */   sd        $2, 0x18($18)
    /* 4126C 0024126C 467B080C */  jal        __fixunssfdi
    /* 41270 00241270 90024CC4 */   lwc1      $f12, 0x290($2)
    /* 41274 00241274 2CEF080C */  jal        GetRenderWindow
    /* 41278 00241278 2DA84000 */   daddu     $21, $2, $0
    /* 4127C 0024127C 467B080C */  jal        __fixunssfdi
    /* 41280 00241280 94024CC4 */   lwc1      $f12, 0x294($2)
    /* 41284 00241284 3C180200 */  dsll32     $3, $2, 0
    /* 41288 00241288 2D300002 */  daddu      $6, $16, $0
    /* 4128C 0024128C 2520A302 */  or         $4, $21, $3
    /* 41290 00241290 18000224 */  addiu      $2, $0, 0x18
    /* 41294 00241294 200044FE */  sd         $4, 0x20($18)
    /* 41298 00241298 FDFF0334 */  ori        $3, $0, 0xFFFD
    /* 4129C 0024129C 280042FE */  sd         $2, 0x28($18)
    /* 412A0 002412A0 1082828F */  lw         $2, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 412A4 002412A4 0A0043A4 */  sh         $3, 0xA($2)
    /* 412A8 002412A8 00002596 */  lhu        $5, 0x0($17)
    /* 412AC 002412AC C004090C */  jal        ParallelGroups
    /* 412B0 002412B0 2D208002 */   daddu     $4, $20, $0
  .L002412B4:
    /* 412B4 002412B4 00000000 */  nop
    /* 412B8 002412B8 01001026 */  addiu      $16, $16, 0x1
    /* 412BC 002412BC 0500032E */  sltiu      $3, $16, 0x5
    /* 412C0 002412C0 B0FF6014 */  bnez       $3, .L00241184
    /* 412C4 002412C4 00000000 */   nop
  .L002412C8:
    /* 412C8 002412C8 FFFF7326 */  addiu      $19, $19, -0x1
    /* 412CC 002412CC ACFF6016 */  bnez       $19, .L00241180
    /* 412D0 002412D0 02003126 */   addiu     $17, $17, 0x2
  .L002412D4:
    /* 412D4 002412D4 00000000 */  nop
    /* 412D8 002412D8 6000BFDF */  ld         $31, 0x60($29)
    /* 412DC 002412DC 5000B57B */  lq         $21, 0x50($29)
    /* 412E0 002412E0 4000B47B */  lq         $20, 0x40($29)
    /* 412E4 002412E4 3000B37B */  lq         $19, 0x30($29)
    /* 412E8 002412E8 2000B27B */  lq         $18, 0x20($29)
    /* 412EC 002412EC 1000B17B */  lq         $17, 0x10($29)
    /* 412F0 002412F0 0000B07B */  lq         $16, 0x0($29)
    /* 412F4 002412F4 0800E003 */  jr         $31
    /* 412F8 002412F8 7000BD27 */   addiu     $29, $29, 0x70
endlabel BuildParallelGroups
    /* 412FC 002412FC 00000000 */  nop
