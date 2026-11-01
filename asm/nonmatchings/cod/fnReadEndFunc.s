nonmatching fnReadEndFunc, 0x48

glabel fnReadEndFunc
    /* BA2D8 002BA2D8 0001838C */  lw         $3, 0x100($4)
    /* BA2DC 002BA2DC 2D00053C */  lui        $5, %hi(D_002C9700)
    /* BA2E0 002BA2E0 0097A524 */  addiu      $5, $5, %lo(D_002C9700)
    /* BA2E4 002BA2E4 FDFF0624 */  addiu      $6, $0, -0x3
    /* BA2E8 002BA2E8 7B008268 */  ldl        $2, 0x7B($4)
    /* BA2EC 002BA2EC 7400826C */  ldr        $2, 0x74($4)
    /* BA2F0 002BA2F0 83008768 */  ldl        $7, 0x83($4)
    /* BA2F4 002BA2F4 7C00876C */  ldr        $7, 0x7C($4)
    /* BA2F8 002BA2F8 070062B0 */  sdl        $2, 0x7($3)
    /* BA2FC 002BA2FC 000062B4 */  sdr        $2, 0x0($3)
    /* BA300 002BA300 0F0067B0 */  sdl        $7, 0xF($3)
    /* BA304 002BA304 080067B4 */  sdr        $7, 0x8($3)
    /* BA308 002BA308 0000A28C */  lw         $2, 0x0($5)
    /* BA30C 002BA30C 6000838C */  lw         $3, 0x60($4)
    /* BA310 002BA310 24104600 */  and        $2, $2, $6
    /* BA314 002BA314 25184300 */  or         $3, $2, $3
    /* BA318 002BA318 0800E003 */  jr         $31
    /* BA31C 002BA31C 0000A3AC */   sw        $3, 0x0($5)
endlabel fnReadEndFunc
