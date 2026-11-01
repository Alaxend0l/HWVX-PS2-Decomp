nonmatching FileStreaming_ReleaseDataPack, 0x138

glabel FileStreaming_ReleaseDataPack
    /* 7AB90 0027AB90 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 7AB94 0027AB94 0B00A12C */  sltiu      $1, $5, 0xB
    /* 7AB98 0027AB98 2000BFFF */  sd         $31, 0x20($29)
    /* 7AB9C 0027AB9C 1000B17F */  sq         $17, 0x10($29)
    /* 7ABA0 0027ABA0 09002010 */  beqz       $1, .L0027ABC8
    /* 7ABA4 0027ABA4 0000B07F */   sq        $16, 0x0($29)
    /* 7ABA8 0027ABA8 2D00023C */  lui        $2, %hi(D_002C8DB0)
    /* 7ABAC 0027ABAC 80280500 */  sll        $5, $5, 2
    /* 7ABB0 0027ABB0 B08D4224 */  addiu      $2, $2, %lo(D_002C8DB0)
    /* 7ABB4 0027ABB4 21104500 */  addu       $2, $2, $5
    /* 7ABB8 0027ABB8 0000428C */  lw         $2, 0x0($2)
    /* 7ABBC 0027ABBC 2B108200 */  sltu       $2, $4, $2
    /* 7ABC0 0027ABC0 03004014 */  bnez       $2, .L0027ABD0
    /* 7ABC4 0027ABC4 5500033C */   lui       $3, %hi(D_548330)
  .L0027ABC8:
    /* 7ABC8 0027ABC8 3A000010 */  b          .L0027ACB4
    /* 7ABCC 0027ABCC 2D100000 */   daddu     $2, $0, $0
  .L0027ABD0:
    /* 7ABD0 0027ABD0 C0100400 */  sll        $2, $4, 3
    /* 7ABD4 0027ABD4 30836324 */  addiu      $3, $3, %lo(D_548330)
    /* 7ABD8 0027ABD8 21886500 */  addu       $17, $3, $5
    /* 7ABDC 0027ABDC 23184400 */  subu       $3, $2, $4
    /* 7ABE0 0027ABE0 0000248E */  lw         $4, 0x0($17)
    /* 7ABE4 0027ABE4 80100300 */  sll        $2, $3, 2
    /* 7ABE8 0027ABE8 23104300 */  subu       $2, $2, $3
    /* 7ABEC 0027ABEC C0800200 */  sll        $16, $2, 3
    /* 7ABF0 0027ABF0 21189000 */  addu       $3, $4, $16
    /* 7ABF4 0027ABF4 00006280 */  lb         $2, 0x0($3)
    /* 7ABF8 0027ABF8 03004014 */  bnez       $2, .L0027AC08
    /* 7ABFC 0027ABFC 01000224 */   addiu     $2, $0, 0x1
    /* 7AC00 0027AC00 2D000010 */  b          .L0027ACB8
    /* 7AC04 0027AC04 2000BFDF */   ld        $31, 0x20($29)
  .L0027AC08:
    /* 7AC08 0027AC08 01006280 */  lb         $2, 0x1($3)
    /* 7AC0C 0027AC0C 04004014 */  bnez       $2, .L0027AC20
    /* 7AC10 0027AC10 00000000 */   nop
    /* 7AC14 0027AC14 000060A0 */  sb         $0, 0x0($3)
    /* 7AC18 0027AC18 26000010 */  b          .L0027ACB4
    /* 7AC1C 0027AC1C 01000224 */   addiu     $2, $0, 0x1
  .L0027AC20:
    /* 7AC20 0027AC20 0C00628C */  lw         $2, 0xC($3)
    /* 7AC24 0027AC24 FFFF4224 */  addiu      $2, $2, -0x1
    /* 7AC28 0027AC28 03004010 */  beqz       $2, .L0027AC38
    /* 7AC2C 0027AC2C 0C0062AC */   sw        $2, 0xC($3)
    /* 7AC30 0027AC30 20000010 */  b          .L0027ACB4
    /* 7AC34 0027AC34 01000224 */   addiu     $2, $0, 0x1
  .L0027AC38:
    /* 7AC38 0027AC38 0000228E */  lw         $2, 0x0($17)
    /* 7AC3C 0027AC3C 21180202 */  addu       $3, $16, $2
    /* 7AC40 0027AC40 02006280 */  lb         $2, 0x2($3)
    /* 7AC44 0027AC44 02004014 */  bnez       $2, .L0027AC50
    /* 7AC48 0027AC48 00000000 */   nop
    /* 7AC4C 0027AC4C 400060AC */  sw         $0, 0x40($3)
  .L0027AC50:
    /* 7AC50 0027AC50 0000228E */  lw         $2, 0x0($17)
    /* 7AC54 0027AC54 21100202 */  addu       $2, $16, $2
    /* 7AC58 0027AC58 1400448C */  lw         $4, 0x14($2)
    /* 7AC5C 0027AC5C 3C00428C */  lw         $2, 0x3C($2)
    /* 7AC60 0027AC60 58AF0A0C */  jal        ThingManager_Invalidate
    /* 7AC64 0027AC64 21288200 */   addu      $5, $4, $2
    /* 7AC68 0027AC68 0000228E */  lw         $2, 0x0($17)
    /* 7AC6C 0027AC6C 21100202 */  addu       $2, $16, $2
    /* 7AC70 0027AC70 78004280 */  lb         $2, 0x78($2)
    /* 7AC74 0027AC74 03004010 */  beqz       $2, .L0027AC84
    /* 7AC78 0027AC78 00000000 */   nop
    /* 7AC7C 0027AC7C C0BE080C */  jal        DestroyMusic
    /* 7AC80 0027AC80 00000000 */   nop
  .L0027AC84:
    /* 7AC84 0027AC84 5883848F */  lw         $4, -0x7CA8($28) /* Failed to symbolize address 0x002D0248 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7AC88 0027AC88 5500033C */  lui        $3, %hi(D_548270)
    /* 7AC8C 0027AC8C 0000258E */  lw         $5, 0x0($17)
    /* 7AC90 0027AC90 70826324 */  addiu      $3, $3, %lo(D_548270)
    /* 7AC94 0027AC94 01000224 */  addiu      $2, $0, 0x1
    /* 7AC98 0027AC98 80200400 */  sll        $4, $4, 2
    /* 7AC9C 0027AC9C 2128B000 */  addu       $5, $5, $16
    /* 7ACA0 0027ACA0 21186400 */  addu       $3, $3, $4
    /* 7ACA4 0027ACA4 000065AC */  sw         $5, 0x0($3)
    /* 7ACA8 0027ACA8 5883838F */  lw         $3, -0x7CA8($28) /* Failed to symbolize address 0x002D0248 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7ACAC 0027ACAC 01006324 */  addiu      $3, $3, 0x1
    /* 7ACB0 0027ACB0 588383AF */  sw         $3, -0x7CA8($28) /* Failed to symbolize address 0x002D0248 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027ACB4:
    /* 7ACB4 0027ACB4 2000BFDF */  ld         $31, 0x20($29)
  .L0027ACB8:
    /* 7ACB8 0027ACB8 1000B17B */  lq         $17, 0x10($29)
    /* 7ACBC 0027ACBC 0000B07B */  lq         $16, 0x0($29)
    /* 7ACC0 0027ACC0 0800E003 */  jr         $31
    /* 7ACC4 0027ACC4 3000BD27 */   addiu     $29, $29, 0x30
endlabel FileStreaming_ReleaseDataPack
    /* 7ACC8 0027ACC8 00000000 */  nop
    /* 7ACCC 0027ACCC 00000000 */  nop
