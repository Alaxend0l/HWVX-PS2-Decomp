nonmatching Gfx_SetColor_GroupTri, 0x60

glabel Gfx_SetColor_GroupTri
    /* 3A070 0023A070 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3A074 0023A074 2600033C */  lui        $3, (0x263EE8 >> 16)
    /* 3A078 0023A078 0C00A4AF */  sw         $4, 0xC($29)
    /* 3A07C 0023A07C 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A080 0023A080 E83E6434 */  ori        $4, $3, (0x263EE8 & 0xFFFF)
    /* 3A084 0023A084 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A088 0023A088 0C00A327 */  addiu      $3, $29, 0xC
    /* 3A08C 0023A08C 01000524 */  addiu      $5, $0, 0x1
    /* 3A090 0023A090 000060C4 */  lwc1       $f0, 0x0($3)
    /* 3A094 0023A094 2120C400 */  addu       $4, $6, $4
    /* 3A098 0023A098 0000848C */  lw         $4, 0x0($4)
    /* 3A09C 0023A09C 4400C38C */  lw         $3, 0x44($6)
    /* 3A0A0 0023A0A0 40190300 */  sll        $3, $3, 5
    /* 3A0A4 0023A0A4 21186400 */  addu       $3, $3, $4
    /* 3A0A8 0023A0A8 140060E4 */  swc1       $f0, 0x14($3)
    /* 3A0AC 0023A0AC 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A0B0 0023A0B0 21086100 */  addu       $1, $3, $1
    /* 3A0B4 0023A0B4 4400638C */  lw         $3, 0x44($3)
    /* 3A0B8 0023A0B8 E83E248C */  lw         $4, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A0BC 0023A0BC 40190300 */  sll        $3, $3, 5
    /* 3A0C0 0023A0C0 21186400 */  addu       $3, $3, $4
    /* 3A0C4 0023A0C4 010065A0 */  sb         $5, 0x1($3)
    /* 3A0C8 0023A0C8 0800E003 */  jr         $31
    /* 3A0CC 0023A0CC 1000BD27 */   addiu     $29, $29, 0x10
endlabel Gfx_SetColor_GroupTri
