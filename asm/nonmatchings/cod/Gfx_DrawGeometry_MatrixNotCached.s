nonmatching Gfx_DrawGeometry_MatrixNotCached, 0x154

glabel Gfx_DrawGeometry_MatrixNotCached
    /* 3B100 0023B100 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3B104 0023B104 0D00013C */  lui        $1, (0xD79C0 >> 16)
    /* 3B108 0023B108 0000BFFF */  sd         $31, 0x0($29)
    /* 3B10C 0023B10C 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B110 0023B110 5400C38C */  lw         $3, 0x54($6)
    /* 3B114 0023B114 80100300 */  sll        $2, $3, 2
    /* 3B118 0023B118 21104300 */  addu       $2, $2, $3
    /* 3B11C 0023B11C 80100200 */  sll        $2, $2, 2
    /* 3B120 0023B120 21104600 */  addu       $2, $2, $6
    /* 3B124 0023B124 21084100 */  addu       $1, $2, $1
    /* 3B128 0023B128 C07924AC */  sw         $4, (0xD79C0 & 0xFFFF)($1)
    /* 3B12C 0023B12C A4E4080C */  jal        Gfx_AddWorldMatrixState_NonCached
    /* 3B130 0023B130 2D20A000 */   daddu     $4, $5, $0
    /* 3B134 0023B134 1482878F */  lw         $7, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B138 0023B138 2F00033C */  lui        $3, %hi(D_2EE5D4)
    /* 3B13C 0023B13C 0D00013C */  lui        $1, (0xD79C8 >> 16)
    /* 3B140 0023B140 01000524 */  addiu      $5, $0, 0x1
    /* 3B144 0023B144 D4E56324 */  addiu      $3, $3, %lo(D_2EE5D4)
    /* 3B148 0023B148 5400E68C */  lw         $6, 0x54($7)
    /* 3B14C 0023B14C 80200600 */  sll        $4, $6, 2
    /* 3B150 0023B150 21208600 */  addu       $4, $4, $6
    /* 3B154 0023B154 80200400 */  sll        $4, $4, 2
    /* 3B158 0023B158 21208700 */  addu       $4, $4, $7
    /* 3B15C 0023B15C 21088100 */  addu       $1, $4, $1
    /* 3B160 0023B160 C87922AC */  sw         $2, (0xD79C8 & 0xFFFF)($1)
    /* 3B164 0023B164 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B168 0023B168 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3B16C 0023B16C DCE5228C */  lw         $2, -0x1A24($1)
    /* 3B170 0023B170 5400C48C */  lw         $4, 0x54($6)
    /* 3B174 0023B174 10004230 */  andi       $2, $2, 0x10
    /* 3B178 0023B178 0D00013C */  lui        $1, (0xD79D0 >> 16)
    /* 3B17C 0023B17C 0A280200 */  movz       $5, $0, $2
    /* 3B180 0023B180 80100400 */  sll        $2, $4, 2
    /* 3B184 0023B184 21104400 */  addu       $2, $2, $4
    /* 3B188 0023B188 80100200 */  sll        $2, $2, 2
    /* 3B18C 0023B18C 21104600 */  addu       $2, $2, $6
    /* 3B190 0023B190 21084100 */  addu       $1, $2, $1
    /* 3B194 0023B194 D07925A0 */  sb         $5, (0xD79D0 & 0xFFFF)($1)
    /* 3B198 0023B198 000060C4 */  lwc1       $f0, 0x0($3)
    /* 3B19C 0023B19C 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B1A0 0023B1A0 0D00013C */  lui        $1, (0xD79C4 >> 16)
    /* 3B1A4 0023B1A4 C4792134 */  ori        $1, $1, (0xD79C4 & 0xFFFF)
    /* 3B1A8 0023B1A8 5400838C */  lw         $3, 0x54($4)
    /* 3B1AC 0023B1AC 80100300 */  sll        $2, $3, 2
    /* 3B1B0 0023B1B0 21104300 */  addu       $2, $2, $3
    /* 3B1B4 0023B1B4 80100200 */  sll        $2, $2, 2
    /* 3B1B8 0023B1B8 21104400 */  addu       $2, $2, $4
    /* 3B1BC 0023B1BC 21104100 */  addu       $2, $2, $1
    /* 3B1C0 0023B1C0 28E5080C */  jal        Gfx_GetLightState
    /* 3B1C4 0023B1C4 000040E4 */   swc1      $f0, 0x0($2)
    /* 3B1C8 0023B1C8 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B1CC 0023B1CC 0D00013C */  lui        $1, (0xD79CC >> 16)
    /* 3B1D0 0023B1D0 5400A48C */  lw         $4, 0x54($5)
    /* 3B1D4 0023B1D4 80180400 */  sll        $3, $4, 2
    /* 3B1D8 0023B1D8 21186400 */  addu       $3, $3, $4
    /* 3B1DC 0023B1DC 80180300 */  sll        $3, $3, 2
    /* 3B1E0 0023B1E0 21186500 */  addu       $3, $3, $5
    /* 3B1E4 0023B1E4 21086100 */  addu       $1, $3, $1
    /* 3B1E8 0023B1E8 BCE4080C */  jal        Gfx_GetEnvmapState
    /* 3B1EC 0023B1EC CC7922AC */   sw        $2, (0xD79CC & 0xFFFF)($1)
    /* 3B1F0 0023B1F0 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B1F4 0023B1F4 0D00013C */  lui        $1, (0xD79D2 >> 16)
    /* 3B1F8 0023B1F8 5400A48C */  lw         $4, 0x54($5)
    /* 3B1FC 0023B1FC 80180400 */  sll        $3, $4, 2
    /* 3B200 0023B200 21186400 */  addu       $3, $3, $4
    /* 3B204 0023B204 80180300 */  sll        $3, $3, 2
    /* 3B208 0023B208 21186500 */  addu       $3, $3, $5
    /* 3B20C 0023B20C 21086100 */  addu       $1, $3, $1
    /* 3B210 0023B210 D27922A0 */  sb         $2, (0xD79D2 & 0xFFFF)($1)
    /* 3B214 0023B214 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B218 0023B218 0D00013C */  lui        $1, (0xD79D1 >> 16)
    /* 3B21C 0023B21C 5400A48C */  lw         $4, 0x54($5)
    /* 3B220 0023B220 80180400 */  sll        $3, $4, 2
    /* 3B224 0023B224 21186400 */  addu       $3, $3, $4
    /* 3B228 0023B228 80180300 */  sll        $3, $3, 2
    /* 3B22C 0023B22C 21186500 */  addu       $3, $3, $5
    /* 3B230 0023B230 21086100 */  addu       $1, $3, $1
    /* 3B234 0023B234 D17920A0 */  sb         $0, (0xD79D1 & 0xFFFF)($1)
    /* 3B238 0023B238 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B23C 0023B23C 5400838C */  lw         $3, 0x54($4)
    /* 3B240 0023B240 01006324 */  addiu      $3, $3, 0x1
    /* 3B244 0023B244 540083AC */  sw         $3, 0x54($4)
    /* 3B248 0023B248 0000BFDF */  ld         $31, 0x0($29)
    /* 3B24C 0023B24C 0800E003 */  jr         $31
    /* 3B250 0023B250 1000BD27 */   addiu     $29, $29, 0x10
endlabel Gfx_DrawGeometry_MatrixNotCached
    /* 3B254 0023B254 00000000 */  nop
    /* 3B258 0023B258 00000000 */  nop
    /* 3B25C 0023B25C 00000000 */  nop
