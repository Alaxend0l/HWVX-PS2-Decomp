nonmatching Gfx_SetUVSlide_GroupTri, 0x48

glabel Gfx_SetUVSlide_GroupTri
    /* 3A020 0023A020 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A024 0023A024 2600033C */  lui        $3, (0x263EE8 >> 16)
    /* 3A028 0023A028 E83E6334 */  ori        $3, $3, (0x263EE8 & 0xFFFF)
    /* 3A02C 0023A02C 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A030 0023A030 2120A300 */  addu       $4, $5, $3
    /* 3A034 0023A034 4400A38C */  lw         $3, 0x44($5)
    /* 3A038 0023A038 0000848C */  lw         $4, 0x0($4)
    /* 3A03C 0023A03C 40190300 */  sll        $3, $3, 5
    /* 3A040 0023A040 21186400 */  addu       $3, $3, $4
    /* 3A044 0023A044 18006CE4 */  swc1       $f12, 0x18($3)
    /* 3A048 0023A048 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A04C 0023A04C 21086100 */  addu       $1, $3, $1
    /* 3A050 0023A050 4400638C */  lw         $3, 0x44($3)
    /* 3A054 0023A054 E83E248C */  lw         $4, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A058 0023A058 40190300 */  sll        $3, $3, 5
    /* 3A05C 0023A05C 21186400 */  addu       $3, $3, $4
    /* 3A060 0023A060 0800E003 */  jr         $31
    /* 3A064 0023A064 1C006DE4 */   swc1      $f13, 0x1C($3)
endlabel Gfx_SetUVSlide_GroupTri
    /* 3A068 0023A068 00000000 */  nop
    /* 3A06C 0023A06C 00000000 */  nop
