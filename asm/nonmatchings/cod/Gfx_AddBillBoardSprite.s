nonmatching Gfx_AddBillBoardSprite, 0x88

glabel Gfx_AddBillBoardSprite
    /* 3A740 0023A740 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A744 0023A744 CF070224 */  addiu      $2, $0, 0x7CF
    /* 3A748 0023A748 08006524 */  addiu      $5, $3, 0x8
    /* 3A74C 0023A74C 0800638C */  lw         $3, 0x8($3)
    /* 3A750 0023A750 02006214 */  bne        $3, $2, .L0023A75C
    /* 3A754 0023A754 00000000 */   nop
    /* 3A758 0023A758 0000A0AC */  sw         $0, 0x0($5)
  .L0023A75C:
    /* 3A75C 0023A75C 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A760 0023A760 FFFF8230 */  andi       $2, $4, 0xFFFF
    /* 3A764 0023A764 40300200 */  sll        $6, $2, 1
    /* 3A768 0023A768 0200013C */  lui        $1, (0x215C0 >> 16)
    /* 3A76C 0023A76C 2600023C */  lui        $2, (0x263EF8 >> 16)
    /* 3A770 0023A770 C0152134 */  ori        $1, $1, (0x215C0 & 0xFFFF)
    /* 3A774 0023A774 F83E4234 */  ori        $2, $2, (0x263EF8 & 0xFFFF)
    /* 3A778 0023A778 2110A200 */  addu       $2, $5, $2
    /* 3A77C 0023A77C 0800A48C */  lw         $4, 0x8($5)
    /* 3A780 0023A780 21104600 */  addu       $2, $2, $6
    /* 3A784 0023A784 00004394 */  lhu        $3, 0x0($2)
    /* 3A788 0023A788 40100400 */  sll        $2, $4, 1
    /* 3A78C 0023A78C 21104400 */  addu       $2, $2, $4
    /* 3A790 0023A790 00110200 */  sll        $2, $2, 4
    /* 3A794 0023A794 2110A200 */  addu       $2, $5, $2
    /* 3A798 0023A798 21104100 */  addu       $2, $2, $1
    /* 3A79C 0023A79C 200043AC */  sw         $3, 0x20($2)
    /* 3A7A0 0023A7A0 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x128)
    /* 3A7A4 0023A7A4 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A7A8 0023A7A8 0800A48C */  lw         $4, 0x8($5)
    /* 3A7AC 0023A7AC 01008324 */  addiu      $3, $4, 0x1
    /* 3A7B0 0023A7B0 0800A3AC */  sw         $3, 0x8($5)
    /* 3A7B4 0023A7B4 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A7B8 0023A7B8 2118C300 */  addu       $3, $6, $3
    /* 3A7BC 0023A7BC 21086100 */  addu       $1, $3, $1
    /* 3A7C0 0023A7C0 0800E003 */  jr         $31
    /* 3A7C4 0023A7C4 F83E24A4 */   sh        $4, %lo(Drone_DynamicCollideImpact + 0x128)($1)
endlabel Gfx_AddBillBoardSprite
    /* 3A7C8 0023A7C8 00000000 */  nop
    /* 3A7CC 0023A7CC 00000000 */  nop
