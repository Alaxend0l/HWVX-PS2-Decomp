nonmatching LightManager_AddThing, 0x100

glabel LightManager_AddThing
    /* 95D30 00295D30 0884898F */  lw         $9, -0x7BF8($28) /* Failed to symbolize address 0x002D02F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 95D34 00295D34 0004222D */  sltiu      $2, $9, 0x400
    /* 95D38 00295D38 04004014 */  bnez       $2, .L00295D4C
    /* 95D3C 00295D3C FFFF0324 */   addiu     $3, $0, -0x1
    /* 95D40 00295D40 2D100000 */  daddu      $2, $0, $0
    /* 95D44 00295D44 38000010 */  b          .L00295E28
    /* 95D48 00295D48 980083AC */   sw        $3, 0x98($4)
  .L00295D4C:
    /* 95D4C 00295D4C 9800868C */  lw         $6, 0x98($4)
    /* 95D50 00295D50 2B08C900 */  sltu       $1, $6, $9
    /* 95D54 00295D54 10002010 */  beqz       $1, .L00295D98
    /* 95D58 00295D58 80100900 */   sll       $2, $9, 2
    /* 95D5C 00295D5C 80180600 */  sll        $3, $6, 2
    /* 95D60 00295D60 5C00023C */  lui        $2, %hi(D_5C27B8)
    /* 95D64 00295D64 21186600 */  addu       $3, $3, $6
    /* 95D68 00295D68 B8274224 */  addiu      $2, $2, %lo(D_5C27B8)
    /* 95D6C 00295D6C C0300300 */  sll        $6, $3, 3
    /* 95D70 00295D70 21104600 */  addu       $2, $2, $6
    /* 95D74 00295D74 0000428C */  lw         $2, 0x0($2)
    /* 95D78 00295D78 06004414 */  bne        $2, $4, .L00295D94
    /* 95D7C 00295D7C 5C00033C */   lui       $3, %hi(D_5C27D4)
    /* 95D80 00295D80 01000224 */  addiu      $2, $0, 0x1
    /* 95D84 00295D84 D4276324 */  addiu      $3, $3, %lo(D_5C27D4)
    /* 95D88 00295D88 21186600 */  addu       $3, $3, $6
    /* 95D8C 00295D8C 26000010 */  b          .L00295E28
    /* 95D90 00295D90 000062A0 */   sb        $2, 0x0($3)
  .L00295D94:
    /* 95D94 00295D94 80100900 */  sll        $2, $9, 2
  .L00295D98:
    /* 95D98 00295D98 5C00063C */  lui        $6, %hi(D_5C27B8)
    /* 95D9C 00295D9C 21104900 */  addu       $2, $2, $9
    /* 95DA0 00295DA0 5C00033C */  lui        $3, %hi(D_5C27B0)
    /* 95DA4 00295DA4 C0500200 */  sll        $10, $2, 3
    /* 95DA8 00295DA8 B827C624 */  addiu      $6, $6, %lo(D_5C27B8)
    /* 95DAC 00295DAC B0276324 */  addiu      $3, $3, %lo(D_5C27B0)
    /* 95DB0 00295DB0 2130CA00 */  addu       $6, $6, $10
    /* 95DB4 00295DB4 0000C4AC */  sw         $4, 0x0($6)
    /* 95DB8 00295DB8 21186A00 */  addu       $3, $3, $10
    /* 95DBC 00295DBC 000065AC */  sw         $5, 0x0($3)
    /* 95DC0 00295DC0 5C00023C */  lui        $2, %hi(D_5C27B4)
    /* 95DC4 00295DC4 0484888F */  lw         $8, -0x7BFC($28) /* Failed to symbolize address 0x002D02F4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 95DC8 00295DC8 B4274224 */  addiu      $2, $2, %lo(D_5C27B4)
    /* 95DCC 00295DCC 21384A00 */  addu       $7, $2, $10
    /* 95DD0 00295DD0 01000624 */  addiu      $6, $0, 0x1
    /* 95DD4 00295DD4 5C00023C */  lui        $2, %hi(D_5C27D4)
    /* 95DD8 00295DD8 D4274224 */  addiu      $2, $2, %lo(D_5C27D4)
    /* 95DDC 00295DDC 21184A00 */  addu       $3, $2, $10
    /* 95DE0 00295DE0 FFFF0224 */  addiu      $2, $0, -0x1
    /* 95DE4 00295DE4 1B000501 */  divu       $0, $8, $5
    /* 95DE8 00295DE8 00000000 */  nop
    /* 95DEC 00295DEC 00000000 */  nop
    /* 95DF0 00295DF0 10280000 */  mfhi       $5
    /* 95DF4 00295DF4 0000E5AC */  sw         $5, 0x0($7)
    /* 95DF8 00295DF8 000066A0 */  sb         $6, 0x0($3)
    /* 95DFC 00295DFC 980089AC */  sw         $9, 0x98($4)
    /* 95E00 00295E00 0484838F */  lw         $3, -0x7BFC($28) /* Failed to symbolize address 0x002D02F4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 95E04 00295E04 0884848F */  lw         $4, -0x7BF8($28) /* Failed to symbolize address 0x002D02F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 95E08 00295E08 05006324 */  addiu      $3, $3, 0x5
    /* 95E0C 00295E0C 048483AF */  sw         $3, -0x7BFC($28) /* Failed to symbolize address 0x002D02F4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 95E10 00295E10 01008424 */  addiu      $4, $4, 0x1
    /* 95E14 00295E14 0484838F */  lw         $3, -0x7BFC($28) /* Failed to symbolize address 0x002D02F4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 95E18 00295E18 02006214 */  bne        $3, $2, .L00295E24
    /* 95E1C 00295E1C 088484AF */   sw        $4, -0x7BF8($28) /* Failed to symbolize address 0x002D02F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 95E20 00295E20 048480AF */  sw         $0, -0x7BFC($28) /* Failed to symbolize address 0x002D02F4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00295E24:
    /* 95E24 00295E24 01000224 */  addiu      $2, $0, 0x1
  .L00295E28:
    /* 95E28 00295E28 0800E003 */  jr         $31
    /* 95E2C 00295E2C 00000000 */   nop
endlabel LightManager_AddThing
