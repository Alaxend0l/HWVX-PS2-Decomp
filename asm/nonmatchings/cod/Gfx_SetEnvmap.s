nonmatching Gfx_SetEnvmap, 0x180

glabel Gfx_SetEnvmap
    /* 39320 00239320 4B00C014 */  bnez       $6, .L00239450
    /* 39324 00239324 00000000 */   nop
    /* 39328 00239328 14828B8F */  lw         $11, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3932C 0023932C 01000924 */  addiu      $9, $0, 0x1
    /* 39330 00239330 0C000A24 */  addiu      $10, $0, 0xC
    /* 39334 00239334 FFFF8730 */  andi       $7, $4, 0xFFFF
    /* 39338 00239338 6C006D8D */  lw         $13, 0x6C($11)
    /* 3933C 0023933C 1A000010 */  b          .L002393A8
    /* 39340 00239340 FFFFA830 */   andi      $8, $5, 0xFFFF
  .L00239344:
    /* 39344 00239344 0F00013C */  lui        $1, (0xF0000 >> 16)
    /* 39348 00239348 21088101 */  addu       $1, $12, $1
    /* 3934C 0023934C 80B720C4 */  lwc1       $f0, -0x4880($1)
    /* 39350 00239350 32000C46 */  c.eq.s     $f0, $f12
    /* 39354 00239354 00000000 */  nop
    /* 39358 00239358 10000045 */  bc1f       .L0023939C
    /* 3935C 0023935C 0F00013C */   lui       $1, (0xF0000 >> 16)
    /* 39360 00239360 21088101 */  addu       $1, $12, $1
    /* 39364 00239364 84B720C4 */  lwc1       $f0, -0x487C($1)
    /* 39368 00239368 32000D46 */  c.eq.s     $f0, $f13
    /* 3936C 0023936C 00000000 */  nop
    /* 39370 00239370 0A000045 */  bc1f       .L0023939C
    /* 39374 00239374 00000000 */   nop
    /* 39378 00239378 0F00013C */  lui        $1, (0xF0000 >> 16)
    /* 3937C 0023937C 21088101 */  addu       $1, $12, $1
    /* 39380 00239380 8AB72394 */  lhu        $3, -0x4876($1)
    /* 39384 00239384 05006814 */  bne        $3, $8, .L0023939C
    /* 39388 00239388 0F00013C */   lui       $1, (0xF0000 >> 16)
    /* 3938C 0023938C 21088101 */  addu       $1, $12, $1
    /* 39390 00239390 88B72394 */  lhu        $3, -0x4878($1)
    /* 39394 00239394 40006710 */  beq        $3, $7, .L00239498
    /* 39398 00239398 00000000 */   nop
  .L0023939C:
    /* 3939C 0023939C 00000000 */  nop
    /* 393A0 002393A0 0C004A25 */  addiu      $10, $10, 0xC
    /* 393A4 002393A4 01002925 */  addiu      $9, $9, 0x1
  .L002393A8:
    /* 393A8 002393A8 2B182D01 */  sltu       $3, $9, $13
    /* 393AC 002393AC E5FF6014 */  bnez       $3, .L00239344
    /* 393B0 002393B0 21606A01 */   addu      $12, $11, $10
    /* 393B4 002393B4 40180D00 */  sll        $3, $13, 1
    /* 393B8 002393B8 0F00013C */  lui        $1, (0xF0000 >> 16)
    /* 393BC 002393BC 21186D00 */  addu       $3, $3, $13
    /* 393C0 002393C0 80180300 */  sll        $3, $3, 2
    /* 393C4 002393C4 21186B00 */  addu       $3, $3, $11
    /* 393C8 002393C8 21086100 */  addu       $1, $3, $1
    /* 393CC 002393CC 80B72CE4 */  swc1       $f12, -0x4880($1)
    /* 393D0 002393D0 1482888F */  lw         $8, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 393D4 002393D4 0F00013C */  lui        $1, (0xF0000 >> 16)
    /* 393D8 002393D8 6C00078D */  lw         $7, 0x6C($8)
    /* 393DC 002393DC 40180700 */  sll        $3, $7, 1
    /* 393E0 002393E0 21186700 */  addu       $3, $3, $7
    /* 393E4 002393E4 80180300 */  sll        $3, $3, 2
    /* 393E8 002393E8 21186800 */  addu       $3, $3, $8
    /* 393EC 002393EC 21086100 */  addu       $1, $3, $1
    /* 393F0 002393F0 84B72DE4 */  swc1       $f13, -0x487C($1)
    /* 393F4 002393F4 1482888F */  lw         $8, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 393F8 002393F8 0F00013C */  lui        $1, (0xF0000 >> 16)
    /* 393FC 002393FC 6C00078D */  lw         $7, 0x6C($8)
    /* 39400 00239400 40180700 */  sll        $3, $7, 1
    /* 39404 00239404 21186700 */  addu       $3, $3, $7
    /* 39408 00239408 80180300 */  sll        $3, $3, 2
    /* 3940C 0023940C 21186800 */  addu       $3, $3, $8
    /* 39410 00239410 21086100 */  addu       $1, $3, $1
    /* 39414 00239414 8AB725A4 */  sh         $5, -0x4876($1)
    /* 39418 00239418 1482878F */  lw         $7, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3941C 0023941C 0F00013C */  lui        $1, (0xF0000 >> 16)
    /* 39420 00239420 6C00E58C */  lw         $5, 0x6C($7)
    /* 39424 00239424 40180500 */  sll        $3, $5, 1
    /* 39428 00239428 21186500 */  addu       $3, $3, $5
    /* 3942C 0023942C 80180300 */  sll        $3, $3, 2
    /* 39430 00239430 21186700 */  addu       $3, $3, $7
    /* 39434 00239434 21086100 */  addu       $1, $3, $1
    /* 39438 00239438 88B724A4 */  sh         $4, -0x4878($1)
    /* 3943C 0023943C 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39440 00239440 6C00838C */  lw         $3, 0x6C($4)
    /* 39444 00239444 01006324 */  addiu      $3, $3, 0x1
    /* 39448 00239448 11000010 */  b          .L00239490
    /* 3944C 0023944C 6C0083AC */   sw        $3, 0x6C($4)
  .L00239450:
    /* 39450 00239450 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39454 00239454 0F00013C */  lui        $1, (0xF0000 >> 16)
    /* 39458 00239458 21086100 */  addu       $1, $3, $1
    /* 3945C 0023945C 80B72CE4 */  swc1       $f12, -0x4880($1)
    /* 39460 00239460 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39464 00239464 0F00013C */  lui        $1, (0xF0000 >> 16)
    /* 39468 00239468 21086100 */  addu       $1, $3, $1
    /* 3946C 0023946C 84B72DE4 */  swc1       $f13, -0x487C($1)
    /* 39470 00239470 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39474 00239474 0F00013C */  lui        $1, (0xF0000 >> 16)
    /* 39478 00239478 21086100 */  addu       $1, $3, $1
    /* 3947C 0023947C 8AB725A4 */  sh         $5, -0x4876($1)
    /* 39480 00239480 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39484 00239484 0F00013C */  lui        $1, (0xF0000 >> 16)
    /* 39488 00239488 21086100 */  addu       $1, $3, $1
    /* 3948C 0023948C 88B724A4 */  sh         $4, -0x4878($1)
  .L00239490:
    /* 39490 00239490 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 39494 00239494 EFE526A0 */  sb         $6, -0x1A11($1)
  .L00239498:
    /* 39498 00239498 0800E003 */  jr         $31
    /* 3949C 0023949C 00000000 */   nop
endlabel Gfx_SetEnvmap
