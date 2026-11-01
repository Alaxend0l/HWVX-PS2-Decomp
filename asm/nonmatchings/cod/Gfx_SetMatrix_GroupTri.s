nonmatching Gfx_SetMatrix_GroupTri, 0x24

glabel Gfx_SetMatrix_GroupTri
    /* 39FF0 00239FF0 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39FF4 00239FF4 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 39FF8 00239FF8 21086100 */  addu       $1, $3, $1
    /* 39FFC 00239FFC 4400638C */  lw         $3, 0x44($3)
    /* 3A000 0023A000 E83E258C */  lw         $5, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A004 0023A004 40190300 */  sll        $3, $3, 5
    /* 3A008 0023A008 21186500 */  addu       $3, $3, $5
    /* 3A00C 0023A00C 0800E003 */  jr         $31
    /* 3A010 0023A010 100064AC */   sw        $4, 0x10($3)
endlabel Gfx_SetMatrix_GroupTri
    /* 3A014 0023A014 00000000 */  nop
    /* 3A018 0023A018 00000000 */  nop
    /* 3A01C 0023A01C 00000000 */  nop
