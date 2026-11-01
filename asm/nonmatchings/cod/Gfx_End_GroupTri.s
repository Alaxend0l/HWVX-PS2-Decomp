nonmatching Gfx_End_GroupTri, 0xCC

glabel Gfx_End_GroupTri
    /* 39F20 00239F20 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39F24 00239F24 2600033C */  lui        $3, (0x263EE8 >> 16)
    /* 39F28 00239F28 E83E6334 */  ori        $3, $3, (0x263EE8 & 0xFFFF)
    /* 39F2C 00239F2C 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 39F30 00239F30 2128C300 */  addu       $5, $6, $3
    /* 39F34 00239F34 4400C38C */  lw         $3, 0x44($6)
    /* 39F38 00239F38 0000A58C */  lw         $5, 0x0($5)
    /* 39F3C 00239F3C 40190300 */  sll        $3, $3, 5
    /* 39F40 00239F40 21286500 */  addu       $5, $3, $5
    /* 39F44 00239F44 0C00A38C */  lw         $3, 0xC($5)
    /* 39F48 00239F48 21186400 */  addu       $3, $3, $4
    /* 39F4C 00239F4C 0C00A3AC */  sw         $3, 0xC($5)
    /* 39F50 00239F50 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39F54 00239F54 2108C100 */  addu       $1, $6, $1
    /* 39F58 00239F58 4400C38C */  lw         $3, 0x44($6)
    /* 39F5C 00239F5C E83E258C */  lw         $5, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 39F60 00239F60 40190300 */  sll        $3, $3, 5
    /* 39F64 00239F64 21286500 */  addu       $5, $3, $5
    /* 39F68 00239F68 0C00A38C */  lw         $3, 0xC($5)
    /* 39F6C 00239F6C 1D006010 */  beqz       $3, .L00239FE4
    /* 39F70 00239F70 00000000 */   nop
    /* 39F74 00239F74 0000A590 */  lbu        $5, 0x0($5)
    /* 39F78 00239F78 03000324 */  addiu      $3, $0, 0x3
    /* 39F7C 00239F7C 1500A310 */  beq        $5, $3, .L00239FD4
    /* 39F80 00239F80 04000324 */   addiu     $3, $0, 0x4
    /* 39F84 00239F84 1000A310 */  beq        $5, $3, .L00239FC8
    /* 39F88 00239F88 00000000 */   nop
    /* 39F8C 00239F8C 01000324 */  addiu      $3, $0, 0x1
    /* 39F90 00239F90 0900A310 */  beq        $5, $3, .L00239FB8
    /* 39F94 00239F94 00000000 */   nop
    /* 39F98 00239F98 0300A010 */  beqz       $5, .L00239FA8
    /* 39F9C 00239F9C 00000000 */   nop
    /* 39FA0 00239FA0 0D000010 */  b          .L00239FD8
    /* 39FA4 00239FA4 1482848F */   lw        $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00239FA8:
    /* 39FA8 00239FA8 3800C38C */  lw         $3, 0x38($6)
    /* 39FAC 00239FAC 21186400 */  addu       $3, $3, $4
    /* 39FB0 00239FB0 08000010 */  b          .L00239FD4
    /* 39FB4 00239FB4 3800C3AC */   sw        $3, 0x38($6)
  .L00239FB8:
    /* 39FB8 00239FB8 3C00C38C */  lw         $3, 0x3C($6)
    /* 39FBC 00239FBC 21186400 */  addu       $3, $3, $4
    /* 39FC0 00239FC0 04000010 */  b          .L00239FD4
    /* 39FC4 00239FC4 3C00C3AC */   sw        $3, 0x3C($6)
  .L00239FC8:
    /* 39FC8 00239FC8 4000C38C */  lw         $3, 0x40($6)
    /* 39FCC 00239FCC 21186400 */  addu       $3, $3, $4
    /* 39FD0 00239FD0 4000C3AC */  sw         $3, 0x40($6)
  .L00239FD4:
    /* 39FD4 00239FD4 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00239FD8:
    /* 39FD8 00239FD8 4400838C */  lw         $3, 0x44($4)
    /* 39FDC 00239FDC 01006324 */  addiu      $3, $3, 0x1
    /* 39FE0 00239FE0 440083AC */  sw         $3, 0x44($4)
  .L00239FE4:
    /* 39FE4 00239FE4 0800E003 */  jr         $31
    /* 39FE8 00239FE8 00000000 */   nop
endlabel Gfx_End_GroupTri
    /* 39FEC 00239FEC 00000000 */  nop
