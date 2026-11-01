nonmatching fnMultiReadEndFunc, 0x74

glabel fnMultiReadEndFunc
    /* BA320 002BA320 5C00828C */  lw         $2, 0x5C($4)
    /* BA324 002BA324 12004018 */  blez       $2, .L002BA370
    /* BA328 002BA328 2D300000 */   daddu     $6, $0, $0
    /* BA32C 002BA32C 0001858C */  lw         $5, 0x100($4)
    /* BA330 002BA330 74008324 */  addiu      $3, $4, 0x74
    /* BA334 002BA334 00000000 */  nop
  .L002BA338:
    /* BA338 002BA338 07006268 */  ldl        $2, 0x7($3)
    /* BA33C 002BA33C 0000626C */  ldr        $2, 0x0($3)
    /* BA340 002BA340 0F006768 */  ldl        $7, 0xF($3)
    /* BA344 002BA344 0800676C */  ldr        $7, 0x8($3)
    /* BA348 002BA348 0700A2B0 */  sdl        $2, 0x7($5)
    /* BA34C 002BA34C 0000A2B4 */  sdr        $2, 0x0($5)
    /* BA350 002BA350 0F00A7B0 */  sdl        $7, 0xF($5)
    /* BA354 002BA354 0100C624 */  addiu      $6, $6, 0x1
    /* BA358 002BA358 0800A7B4 */  sdr        $7, 0x8($5)
    /* BA35C 002BA35C 10006324 */  addiu      $3, $3, 0x10
    /* BA360 002BA360 5C00828C */  lw         $2, 0x5C($4)
    /* BA364 002BA364 2A10C200 */  slt        $2, $6, $2
    /* BA368 002BA368 F3FF4014 */  bnez       $2, .L002BA338
    /* BA36C 002BA36C 1000A524 */   addiu     $5, $5, 0x10
  .L002BA370:
    /* BA370 002BA370 2D00033C */  lui        $3, %hi(D_002C9700)
    /* BA374 002BA374 6000848C */  lw         $4, 0x60($4)
    /* BA378 002BA378 00976324 */  addiu      $3, $3, %lo(D_002C9700)
    /* BA37C 002BA37C FDFF0524 */  addiu      $5, $0, -0x3
    /* BA380 002BA380 0000628C */  lw         $2, 0x0($3)
    /* BA384 002BA384 24104500 */  and        $2, $2, $5
    /* BA388 002BA388 25204400 */  or         $4, $2, $4
    /* BA38C 002BA38C 0800E003 */  jr         $31
    /* BA390 002BA390 000064AC */   sw        $4, 0x0($3)
endlabel fnMultiReadEndFunc
    /* BA394 002BA394 00000000 */  nop
