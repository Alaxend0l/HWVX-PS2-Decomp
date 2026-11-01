nonmatching Trigger_AddTrigger, 0xD0

glabel Trigger_AddTrigger
    /* B4BE0 002B4BE0 F0FDBD27 */  addiu      $29, $29, -0x210
    /* B4BE4 002B4BE4 2D00033C */  lui        $3, %hi(D_002C9490)
    /* B4BE8 002B4BE8 0000BFFF */  sd         $31, 0x0($29)
    /* B4BEC 002B4BEC 2D00023C */  lui        $2, %hi(D_002C9494)
    /* B4BF0 002B4BF0 0000868C */  lw         $6, 0x0($4)
    /* B4BF4 002B4BF4 90946324 */  addiu      $3, $3, %lo(D_002C9490)
    /* B4BF8 002B4BF8 94944224 */  addiu      $2, $2, %lo(D_002C9494)
    /* B4BFC 002B4BFC 40280600 */  sll        $5, $6, 1
    /* B4C00 002B4C00 2128A600 */  addu       $5, $5, $6
    /* B4C04 002B4C04 80280500 */  sll        $5, $5, 2
    /* B4C08 002B4C08 21104500 */  addu       $2, $2, $5
    /* B4C0C 002B4C0C 21386500 */  addu       $7, $3, $5
    /* B4C10 002B4C10 0000428C */  lw         $2, 0x0($2)
    /* B4C14 002B4C14 0000E58C */  lw         $5, 0x0($7)
    /* B4C18 002B4C18 2610A200 */  xor        $2, $5, $2
    /* B4C1C 002B4C1C 0100422C */  sltiu      $2, $2, 0x1
    /* B4C20 002B4C20 0C004010 */  beqz       $2, .L002B4C54
    /* B4C24 002B4C24 7000023C */   lui       $2, %hi(D_706140)
    /* B4C28 002B4C28 2D00023C */  lui        $2, %hi(D_002C9410)
    /* B4C2C 002B4C2C 2D00053C */  lui        $5, %hi(D_002CF0C0)
    /* B4C30 002B4C30 80180600 */  sll        $3, $6, 2
    /* B4C34 002B4C34 10944224 */  addiu      $2, $2, %lo(D_002C9410)
    /* B4C38 002B4C38 21104300 */  addu       $2, $2, $3
    /* B4C3C 002B4C3C 1000A427 */  addiu      $4, $29, 0x10
    /* B4C40 002B4C40 0000468C */  lw         $6, 0x0($2)
    /* B4C44 002B4C44 A69C080C */  jal        sprintf
    /* B4C48 002B4C48 C0F0A524 */   addiu     $5, $5, %lo(D_002CF0C0)
    /* B4C4C 002B4C4C 15000010 */  b          .L002B4CA4
    /* B4C50 002B4C50 2D100000 */   daddu     $2, $0, $0
  .L002B4C54:
    /* B4C54 002B4C54 80180600 */  sll        $3, $6, 2
    /* B4C58 002B4C58 40614224 */  addiu      $2, $2, %lo(D_706140)
    /* B4C5C 002B4C5C 21184300 */  addu       $3, $2, $3
    /* B4C60 002B4C60 0100A224 */  addiu      $2, $5, 0x1
    /* B4C64 002B4C64 0000E2AC */  sw         $2, 0x0($7)
    /* B4C68 002B4C68 80280500 */  sll        $5, $5, 2
    /* B4C6C 002B4C6C 0000638C */  lw         $3, 0x0($3)
    /* B4C70 002B4C70 08000224 */  addiu      $2, $0, 0x8
    /* B4C74 002B4C74 21186500 */  addu       $3, $3, $5
    /* B4C78 002B4C78 000064AC */  sw         $4, 0x0($3)
    /* B4C7C 002B4C7C 0000838C */  lw         $3, 0x0($4)
    /* B4C80 002B4C80 04006214 */  bne        $3, $2, .L002B4C94
    /* B4C84 002B4C84 00000000 */   nop
    /* B4C88 002B4C88 01000224 */  addiu      $2, $0, 0x1
    /* B4C8C 002B4C8C 03000010 */  b          .L002B4C9C
    /* B4C90 002B4C90 240082AC */   sw        $2, 0x24($4)
  .L002B4C94:
    /* B4C94 002B4C94 10000224 */  addiu      $2, $0, 0x10
    /* B4C98 002B4C98 240082AC */  sw         $2, 0x24($4)
  .L002B4C9C:
    /* B4C9C 002B4C9C 808580A3 */  sb         $0, -0x7A80($28) /* Failed to symbolize address 0x002D0470 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B4CA0 002B4CA0 01000224 */  addiu      $2, $0, 0x1
  .L002B4CA4:
    /* B4CA4 002B4CA4 0000BFDF */  ld         $31, 0x0($29)
    /* B4CA8 002B4CA8 0800E003 */  jr         $31
    /* B4CAC 002B4CAC 1002BD27 */   addiu     $29, $29, 0x210
endlabel Trigger_AddTrigger
