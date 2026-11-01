nonmatching DisplayList_AddGeometry, 0x660

glabel DisplayList_AddGeometry
    /* 38220 00238220 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 38224 00238224 0C00A9AF */  sw         $9, 0xC($29)
    /* 38228 00238228 0800838C */  lw         $3, 0x8($4)
    /* 3822C 0023822C 02006394 */  lhu        $3, 0x2($3)
    /* 38230 00238230 00406330 */  andi       $3, $3, 0x4000
    /* 38234 00238234 31006010 */  beqz       $3, .L002382FC
    /* 38238 00238238 00000000 */   nop
    /* 3823C 0023823C 00008694 */  lhu        $6, 0x0($4)
    /* 38240 00238240 03000324 */  addiu      $3, $0, 0x3
    /* 38244 00238244 8B01C314 */  bne        $6, $3, .L00238874
    /* 38248 00238248 2D480000 */   daddu     $9, $0, $0
    /* 3824C 0023824C 2D500000 */  daddu      $10, $0, $0
    /* 38250 00238250 22000010 */  b          .L002382DC
    /* 38254 00238254 80000824 */   addiu     $8, $0, 0x80
  .L00238258:
    /* 38258 00238258 0800838C */  lw         $3, 0x8($4)
    /* 3825C 0023825C 21186A00 */  addu       $3, $3, $10
    /* 38260 00238260 1000638C */  lw         $3, 0x10($3)
    /* 38264 00238264 19006010 */  beqz       $3, .L002382CC
    /* 38268 00238268 00000000 */   nop
    /* 3826C 0023826C 1082838F */  lw         $3, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38270 00238270 16006694 */  lhu        $6, 0x16($3)
    /* 38274 00238274 0300C814 */  bne        $6, $8, .L00238284
    /* 38278 00238278 16006B24 */   addiu     $11, $3, 0x16
    /* 3827C 0023827C 0A000010 */  b          .L002382A8
    /* 38280 00238280 2D300000 */   daddu     $6, $0, $0
  .L00238284:
    /* 38284 00238284 00000000 */  nop
    /* 38288 00238288 0100C324 */  addiu      $3, $6, 0x1
    /* 3828C 0023828C 000063A5 */  sh         $3, 0x0($11)
    /* 38290 00238290 0100013C */  lui        $1, (0x101E0 >> 16)
    /* 38294 00238294 1082838F */  lw         $3, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38298 00238298 00310600 */  sll        $6, $6, 4
    /* 3829C 0023829C E0012134 */  ori        $1, $1, (0x101E0 & 0xFFFF)
    /* 382A0 002382A0 21186600 */  addu       $3, $3, $6
    /* 382A4 002382A4 21306100 */  addu       $6, $3, $1
  .L002382A8:
    /* 382A8 002382A8 0800C010 */  beqz       $6, .L002382CC
    /* 382AC 002382AC 00000000 */   nop
    /* 382B0 002382B0 0000C4AC */  sw         $4, 0x0($6)
    /* 382B4 002382B4 0C00C9A0 */  sb         $9, 0xC($6)
    /* 382B8 002382B8 0800C5A4 */  sh         $5, 0x8($6)
    /* 382BC 002382BC 0E00C0A0 */  sb         $0, 0xE($6)
    /* 382C0 002382C0 0D00C7A0 */  sb         $7, 0xD($6)
    /* 382C4 002382C4 2C828393 */  lbu        $3, -0x7DD4($28) /* Failed to symbolize address 0x002D011C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 382C8 002382C8 0F00C3A0 */  sb         $3, 0xF($6)
  .L002382CC:
    /* 382CC 002382CC 00000000 */  nop
    /* 382D0 002382D0 01002325 */  addiu      $3, $9, 0x1
    /* 382D4 002382D4 20004A25 */  addiu      $10, $10, 0x20
    /* 382D8 002382D8 FFFF6930 */  andi       $9, $3, 0xFFFF
  .L002382DC:
    /* 382DC 002382DC 00000000 */  nop
    /* 382E0 002382E0 02008394 */  lhu        $3, 0x2($4)
    /* 382E4 002382E4 FFFF2631 */  andi       $6, $9, 0xFFFF
    /* 382E8 002382E8 2A18C300 */  slt        $3, $6, $3
    /* 382EC 002382EC DAFF6014 */  bnez       $3, .L00238258
    /* 382F0 002382F0 00000000 */   nop
    /* 382F4 002382F4 60010010 */  b          .L00238878
    /* 382F8 002382F8 1000BD27 */   addiu     $29, $29, 0x10
  .L002382FC:
    /* 382FC 002382FC 00008994 */  lhu        $9, 0x0($4)
    /* 38300 00238300 01000324 */  addiu      $3, $0, 0x1
    /* 38304 00238304 5B012315 */  bne        $9, $3, .L00238874
    /* 38308 00238308 2D500000 */   daddu     $10, $0, $0
    /* 3830C 0023830C 53010010 */  b          .L0023885C
    /* 38310 00238310 2D480000 */   daddu     $9, $0, $0
  .L00238314:
    /* 38314 00238314 0800838C */  lw         $3, 0x8($4)
    /* 38318 00238318 21686900 */  addu       $13, $3, $9
    /* 3831C 0023831C 1000A38D */  lw         $3, 0x10($13)
    /* 38320 00238320 4A016010 */  beqz       $3, .L0023884C
    /* 38324 00238324 00000000 */   nop
    /* 38328 00238328 0200AC95 */  lhu        $12, 0x2($13)
    /* 3832C 0023832C 02008B31 */  andi       $11, $12, 0x2
    /* 38330 00238330 1C006011 */  beqz       $11, .L002383A4
    /* 38334 00238334 1400A391 */   lbu       $3, 0x14($13)
    /* 38338 00238338 10828C8F */  lw         $12, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3833C 0023833C 00010B24 */  addiu      $11, $0, 0x100
    /* 38340 00238340 06008D25 */  addiu      $13, $12, 0x6
    /* 38344 00238344 06008C95 */  lhu        $12, 0x6($12)
    /* 38348 00238348 03008B15 */  bne        $12, $11, .L00238358
    /* 3834C 0023834C 00000000 */   nop
    /* 38350 00238350 08000010 */  b          .L00238374
    /* 38354 00238354 2D600000 */   daddu     $12, $0, $0
  .L00238358:
    /* 38358 00238358 01008B25 */  addiu      $11, $12, 0x1
    /* 3835C 0023835C 0000ABA5 */  sh         $11, 0x0($13)
    /* 38360 00238360 00610C00 */  sll        $12, $12, 4
    /* 38364 00238364 10828B8F */  lw         $11, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38368 00238368 E0D10134 */  ori        $1, $0, 0xD1E0
    /* 3836C 0023836C 21586C01 */  addu       $11, $11, $12
    /* 38370 00238370 21606101 */  addu       $12, $11, $1
  .L00238374:
    /* 38374 00238374 00000000 */  nop
    /* 38378 00238378 0E018011 */  beqz       $12, .L002387B4
    /* 3837C 0023837C 00000000 */   nop
    /* 38380 00238380 000084AD */  sw         $4, 0x0($12)
    /* 38384 00238384 0C008AA1 */  sb         $10, 0xC($12)
    /* 38388 00238388 080085A5 */  sh         $5, 0x8($12)
    /* 3838C 0023838C 0E0083A1 */  sb         $3, 0xE($12)
    /* 38390 00238390 0D0087A1 */  sb         $7, 0xD($12)
    /* 38394 00238394 2C828B93 */  lbu        $11, -0x7DD4($28) /* Failed to symbolize address 0x002D011C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38398 00238398 0F008BA1 */  sb         $11, 0xF($12)
    /* 3839C 0023839C 05010010 */  b          .L002387B4
    /* 383A0 002383A0 040086AD */   sw        $6, 0x4($12)
  .L002383A4:
    /* 383A4 002383A4 00000000 */  nop
    /* 383A8 002383A8 80008B31 */  andi       $11, $12, 0x80
    /* 383AC 002383AC 44006011 */  beqz       $11, .L002384C0
    /* 383B0 002383B0 00000000 */   nop
    /* 383B4 002383B4 14828D8F */  lw         $13, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 383B8 002383B8 00040B24 */  addiu      $11, $0, 0x400
    /* 383BC 002383BC 0C00AC8D */  lw         $12, 0xC($13)
    /* 383C0 002383C0 FC008B11 */  beq        $12, $11, .L002387B4
    /* 383C4 002383C4 80580C00 */   sll       $11, $12, 2
    /* 383C8 002383C8 0700013C */  lui        $1, (0x70000 >> 16)
    /* 383CC 002383CC 21586C01 */  addu       $11, $11, $12
    /* 383D0 002383D0 FFFF4F31 */  andi       $15, $10, 0xFFFF
    /* 383D4 002383D4 80600B00 */  sll        $12, $11, 2
    /* 383D8 002383D8 FFFFAE30 */  andi       $14, $5, 0xFFFF
    /* 383DC 002383DC 2160AC01 */  addu       $12, $13, $12
    /* 383E0 002383E0 0C00AB27 */  addiu      $11, $29, 0xC
    /* 383E4 002383E4 21088101 */  addu       $1, $12, $1
    /* 383E8 002383E8 009A24AC */  sw         $4, -0x6600($1)
    /* 383EC 002383EC 1482988F */  lw         $24, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 383F0 002383F0 0700013C */  lui        $1, (0x70000 >> 16)
    /* 383F4 002383F4 0C000D8F */  lw         $13, 0xC($24)
    /* 383F8 002383F8 80600D00 */  sll        $12, $13, 2
    /* 383FC 002383FC 21608D01 */  addu       $12, $12, $13
    /* 38400 00238400 80600C00 */  sll        $12, $12, 2
    /* 38404 00238404 21600C03 */  addu       $12, $24, $12
    /* 38408 00238408 21088101 */  addu       $1, $12, $1
    /* 3840C 0023840C 049A2FAC */  sw         $15, -0x65FC($1)
    /* 38410 00238410 1482988F */  lw         $24, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38414 00238414 0700013C */  lui        $1, (0x70000 >> 16)
    /* 38418 00238418 2C828F93 */  lbu        $15, -0x7DD4($28) /* Failed to symbolize address 0x002D011C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3841C 0023841C 0C000D8F */  lw         $13, 0xC($24)
    /* 38420 00238420 80600D00 */  sll        $12, $13, 2
    /* 38424 00238424 21608D01 */  addu       $12, $12, $13
    /* 38428 00238428 80600C00 */  sll        $12, $12, 2
    /* 3842C 0023842C 21600C03 */  addu       $12, $24, $12
    /* 38430 00238430 21088101 */  addu       $1, $12, $1
    /* 38434 00238434 119A2FA0 */  sb         $15, -0x65EF($1)
    /* 38438 00238438 14828F8F */  lw         $15, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3843C 0023843C 0700013C */  lui        $1, (0x70000 >> 16)
    /* 38440 00238440 0C00ED8D */  lw         $13, 0xC($15)
    /* 38444 00238444 80600D00 */  sll        $12, $13, 2
    /* 38448 00238448 21608D01 */  addu       $12, $12, $13
    /* 3844C 0023844C 80600C00 */  sll        $12, $12, 2
    /* 38450 00238450 2160EC01 */  addu       $12, $15, $12
    /* 38454 00238454 21088101 */  addu       $1, $12, $1
    /* 38458 00238458 089A2EAC */  sw         $14, -0x65F8($1)
    /* 3845C 0023845C 14828E8F */  lw         $14, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38460 00238460 0700013C */  lui        $1, (0x70000 >> 16)
    /* 38464 00238464 0C00CD8D */  lw         $13, 0xC($14)
    /* 38468 00238468 80600D00 */  sll        $12, $13, 2
    /* 3846C 0023846C 21608D01 */  addu       $12, $12, $13
    /* 38470 00238470 80600C00 */  sll        $12, $12, 2
    /* 38474 00238474 2160CC01 */  addu       $12, $14, $12
    /* 38478 00238478 21088101 */  addu       $1, $12, $1
    /* 3847C 0023847C 109A28A0 */  sb         $8, -0x65F0($1)
    /* 38480 00238480 14828D8F */  lw         $13, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38484 00238484 0600013C */  lui        $1, (0x69A0C >> 16)
    /* 38488 00238488 000060C5 */  lwc1       $f0, 0x0($11)
    /* 3848C 0023848C 0C9A2134 */  ori        $1, $1, (0x69A0C & 0xFFFF)
    /* 38490 00238490 0C00AC8D */  lw         $12, 0xC($13)
    /* 38494 00238494 80580C00 */  sll        $11, $12, 2
    /* 38498 00238498 21586C01 */  addu       $11, $11, $12
    /* 3849C 0023849C 80580B00 */  sll        $11, $11, 2
    /* 384A0 002384A0 2158AB01 */  addu       $11, $13, $11
    /* 384A4 002384A4 21586101 */  addu       $11, $11, $1
    /* 384A8 002384A8 000060E5 */  swc1       $f0, 0x0($11)
    /* 384AC 002384AC 14828C8F */  lw         $12, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 384B0 002384B0 0C008B8D */  lw         $11, 0xC($12)
    /* 384B4 002384B4 01006B25 */  addiu      $11, $11, 0x1
    /* 384B8 002384B8 BE000010 */  b          .L002387B4
    /* 384BC 002384BC 0C008BAD */   sw        $11, 0xC($12)
  .L002384C0:
    /* 384C0 002384C0 01008B31 */  andi       $11, $12, 0x1
    /* 384C4 002384C4 44006011 */  beqz       $11, .L002385D8
    /* 384C8 002384C8 00000000 */   nop
    /* 384CC 002384CC 14828D8F */  lw         $13, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 384D0 002384D0 00040B24 */  addiu      $11, $0, 0x400
    /* 384D4 002384D4 0C00AC8D */  lw         $12, 0xC($13)
    /* 384D8 002384D8 B6008B11 */  beq        $12, $11, .L002387B4
    /* 384DC 002384DC 80580C00 */   sll       $11, $12, 2
    /* 384E0 002384E0 0700013C */  lui        $1, (0x70000 >> 16)
    /* 384E4 002384E4 21586C01 */  addu       $11, $11, $12
    /* 384E8 002384E8 FFFF4F31 */  andi       $15, $10, 0xFFFF
    /* 384EC 002384EC 80600B00 */  sll        $12, $11, 2
    /* 384F0 002384F0 FFFFAE30 */  andi       $14, $5, 0xFFFF
    /* 384F4 002384F4 2160AC01 */  addu       $12, $13, $12
    /* 384F8 002384F8 0C00AB27 */  addiu      $11, $29, 0xC
    /* 384FC 002384FC 21088101 */  addu       $1, $12, $1
    /* 38500 00238500 009A24AC */  sw         $4, -0x6600($1)
    /* 38504 00238504 1482988F */  lw         $24, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38508 00238508 0700013C */  lui        $1, (0x70000 >> 16)
    /* 3850C 0023850C 0C000D8F */  lw         $13, 0xC($24)
    /* 38510 00238510 80600D00 */  sll        $12, $13, 2
    /* 38514 00238514 21608D01 */  addu       $12, $12, $13
    /* 38518 00238518 80600C00 */  sll        $12, $12, 2
    /* 3851C 0023851C 21600C03 */  addu       $12, $24, $12
    /* 38520 00238520 21088101 */  addu       $1, $12, $1
    /* 38524 00238524 049A2FAC */  sw         $15, -0x65FC($1)
    /* 38528 00238528 1482988F */  lw         $24, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3852C 0023852C 0700013C */  lui        $1, (0x70000 >> 16)
    /* 38530 00238530 2C828F93 */  lbu        $15, -0x7DD4($28) /* Failed to symbolize address 0x002D011C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38534 00238534 0C000D8F */  lw         $13, 0xC($24)
    /* 38538 00238538 80600D00 */  sll        $12, $13, 2
    /* 3853C 0023853C 21608D01 */  addu       $12, $12, $13
    /* 38540 00238540 80600C00 */  sll        $12, $12, 2
    /* 38544 00238544 21600C03 */  addu       $12, $24, $12
    /* 38548 00238548 21088101 */  addu       $1, $12, $1
    /* 3854C 0023854C 119A2FA0 */  sb         $15, -0x65EF($1)
    /* 38550 00238550 14828F8F */  lw         $15, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38554 00238554 0700013C */  lui        $1, (0x70000 >> 16)
    /* 38558 00238558 0C00ED8D */  lw         $13, 0xC($15)
    /* 3855C 0023855C 80600D00 */  sll        $12, $13, 2
    /* 38560 00238560 21608D01 */  addu       $12, $12, $13
    /* 38564 00238564 80600C00 */  sll        $12, $12, 2
    /* 38568 00238568 2160EC01 */  addu       $12, $15, $12
    /* 3856C 0023856C 21088101 */  addu       $1, $12, $1
    /* 38570 00238570 089A2EAC */  sw         $14, -0x65F8($1)
    /* 38574 00238574 14828E8F */  lw         $14, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38578 00238578 0700013C */  lui        $1, (0x70000 >> 16)
    /* 3857C 0023857C 0C00CD8D */  lw         $13, 0xC($14)
    /* 38580 00238580 80600D00 */  sll        $12, $13, 2
    /* 38584 00238584 21608D01 */  addu       $12, $12, $13
    /* 38588 00238588 80600C00 */  sll        $12, $12, 2
    /* 3858C 0023858C 2160CC01 */  addu       $12, $14, $12
    /* 38590 00238590 21088101 */  addu       $1, $12, $1
    /* 38594 00238594 109A28A0 */  sb         $8, -0x65F0($1)
    /* 38598 00238598 14828D8F */  lw         $13, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3859C 0023859C 0600013C */  lui        $1, (0x69A0C >> 16)
    /* 385A0 002385A0 000060C5 */  lwc1       $f0, 0x0($11)
    /* 385A4 002385A4 0C9A2134 */  ori        $1, $1, (0x69A0C & 0xFFFF)
    /* 385A8 002385A8 0C00AC8D */  lw         $12, 0xC($13)
    /* 385AC 002385AC 80580C00 */  sll        $11, $12, 2
    /* 385B0 002385B0 21586C01 */  addu       $11, $11, $12
    /* 385B4 002385B4 80580B00 */  sll        $11, $11, 2
    /* 385B8 002385B8 2158AB01 */  addu       $11, $13, $11
    /* 385BC 002385BC 21586101 */  addu       $11, $11, $1
    /* 385C0 002385C0 000060E5 */  swc1       $f0, 0x0($11)
    /* 385C4 002385C4 14828C8F */  lw         $12, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 385C8 002385C8 0C008B8D */  lw         $11, 0xC($12)
    /* 385CC 002385CC 01006B25 */  addiu      $11, $11, 0x1
    /* 385D0 002385D0 78000010 */  b          .L002387B4
    /* 385D4 002385D4 0C008BAD */   sw        $11, 0xC($12)
  .L002385D8:
    /* 385D8 002385D8 40008B31 */  andi       $11, $12, 0x40
    /* 385DC 002385DC 75006015 */  bnez       $11, .L002387B4
    /* 385E0 002385E0 04008B31 */   andi      $11, $12, 0x4
    /* 385E4 002385E4 04006015 */  bnez       $11, .L002385F8
    /* 385E8 002385E8 00000000 */   nop
    /* 385EC 002385EC 10008B31 */  andi       $11, $12, 0x10
    /* 385F0 002385F0 2A006011 */  beqz       $11, .L0023869C
    /* 385F4 002385F4 00000000 */   nop
  .L002385F8:
    /* 385F8 002385F8 10828F8F */  lw         $15, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 385FC 002385FC 58020B24 */  addiu      $11, $0, 0x258
    /* 38600 00238600 0200EC95 */  lhu        $12, 0x2($15)
    /* 38604 00238604 03008B15 */  bne        $12, $11, .L00238614
    /* 38608 00238608 1800AD95 */   lhu       $13, 0x18($13)
    /* 3860C 0023860C 18000010 */  b          .L00238670
    /* 38610 00238610 2D700000 */   daddu     $14, $0, $0
  .L00238614:
    /* 38614 00238614 00000000 */  nop
    /* 38618 00238618 FFFF8B31 */  andi       $11, $12, 0xFFFF
    /* 3861C 0023861C 00610B00 */  sll        $12, $11, 4
    /* 38620 00238620 609C0134 */  ori        $1, $0, 0x9C60
    /* 38624 00238624 FFFFAB31 */  andi       $11, $13, 0xFFFF
    /* 38628 00238628 2160EC01 */  addu       $12, $15, $12
    /* 3862C 0023862C 40C00B00 */  sll        $24, $11, 1
    /* 38630 00238630 21708101 */  addu       $14, $12, $1
    /* 38634 00238634 01000B3C */  lui        $11, (0x11DDE >> 16)
    /* 38638 00238638 2160F801 */  addu       $12, $15, $24
    /* 3863C 0023863C DE1D6B35 */  ori        $11, $11, (0x11DDE & 0xFFFF)
    /* 38640 00238640 0100013C */  lui        $1, (0x11DDE >> 16)
    /* 38644 00238644 21588B01 */  addu       $11, $12, $11
    /* 38648 00238648 00006B95 */  lhu        $11, 0x0($11)
    /* 3864C 0023864C 0A00CBA5 */  sh         $11, 0xA($14)
    /* 38650 00238650 10828D8F */  lw         $13, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38654 00238654 0200AC95 */  lhu        $12, 0x2($13)
    /* 38658 00238658 01008B25 */  addiu      $11, $12, 0x1
    /* 3865C 0023865C 0200ABA5 */  sh         $11, 0x2($13)
    /* 38660 00238660 10828B8F */  lw         $11, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38664 00238664 21587801 */  addu       $11, $11, $24
    /* 38668 00238668 21086101 */  addu       $1, $11, $1
    /* 3866C 0023866C DE1D2CA4 */  sh         $12, (0x11DDE & 0xFFFF)($1)
  .L00238670:
    /* 38670 00238670 5000C011 */  beqz       $14, .L002387B4
    /* 38674 00238674 00000000 */   nop
    /* 38678 00238678 0000C4AD */  sw         $4, 0x0($14)
    /* 3867C 0023867C 0C00CAA1 */  sb         $10, 0xC($14)
    /* 38680 00238680 0800C5A5 */  sh         $5, 0x8($14)
    /* 38684 00238684 0E00C3A1 */  sb         $3, 0xE($14)
    /* 38688 00238688 0D00C7A1 */  sb         $7, 0xD($14)
    /* 3868C 0023868C 0400C6AD */  sw         $6, 0x4($14)
    /* 38690 00238690 2C828B93 */  lbu        $11, -0x7DD4($28) /* Failed to symbolize address 0x002D011C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38694 00238694 47000010 */  b          .L002387B4
    /* 38698 00238698 0F00CBA1 */   sb        $11, 0xF($14)
  .L0023869C:
    /* 3869C 0023869C 00000000 */  nop
    /* 386A0 002386A0 00018B31 */  andi       $11, $12, 0x100
    /* 386A4 002386A4 1C006011 */  beqz       $11, .L00238718
    /* 386A8 002386A8 00000000 */   nop
    /* 386AC 002386AC 10828C8F */  lw         $12, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 386B0 002386B0 00020B24 */  addiu      $11, $0, 0x200
    /* 386B4 002386B4 14008D25 */  addiu      $13, $12, 0x14
    /* 386B8 002386B8 14008C95 */  lhu        $12, 0x14($12)
    /* 386BC 002386BC 03008B15 */  bne        $12, $11, .L002386CC
    /* 386C0 002386C0 00000000 */   nop
    /* 386C4 002386C4 09000010 */  b          .L002386EC
    /* 386C8 002386C8 2D600000 */   daddu     $12, $0, $0
  .L002386CC:
    /* 386CC 002386CC 00000000 */  nop
    /* 386D0 002386D0 01008B25 */  addiu      $11, $12, 0x1
    /* 386D4 002386D4 0000ABA5 */  sh         $11, 0x0($13)
    /* 386D8 002386D8 00610C00 */  sll        $12, $12, 4
    /* 386DC 002386DC 10828B8F */  lw         $11, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 386E0 002386E0 E0E10134 */  ori        $1, $0, 0xE1E0
    /* 386E4 002386E4 21586C01 */  addu       $11, $11, $12
    /* 386E8 002386E8 21606101 */  addu       $12, $11, $1
  .L002386EC:
    /* 386EC 002386EC 00000000 */  nop
    /* 386F0 002386F0 30008011 */  beqz       $12, .L002387B4
    /* 386F4 002386F4 00000000 */   nop
    /* 386F8 002386F8 000084AD */  sw         $4, 0x0($12)
    /* 386FC 002386FC 0C008AA1 */  sb         $10, 0xC($12)
    /* 38700 00238700 080085A5 */  sh         $5, 0x8($12)
    /* 38704 00238704 0E0083A1 */  sb         $3, 0xE($12)
    /* 38708 00238708 0D0087A1 */  sb         $7, 0xD($12)
    /* 3870C 0023870C 2C828B93 */  lbu        $11, -0x7DD4($28) /* Failed to symbolize address 0x002D011C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38710 00238710 28000010 */  b          .L002387B4
    /* 38714 00238714 0F008BA1 */   sb        $11, 0xF($12)
  .L00238718:
    /* 38718 00238718 10828E8F */  lw         $14, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3871C 0023871C C4090B24 */  addiu      $11, $0, 0x9C4
    /* 38720 00238720 0000CC95 */  lhu        $12, 0x0($14)
    /* 38724 00238724 03008B15 */  bne        $12, $11, .L00238734
    /* 38728 00238728 1800AD95 */   lhu       $13, 0x18($13)
    /* 3872C 0023872C 17000010 */  b          .L0023878C
    /* 38730 00238730 2D700000 */   daddu     $14, $0, $0
  .L00238734:
    /* 38734 00238734 00000000 */  nop
    /* 38738 00238738 FFFF8B31 */  andi       $11, $12, 0xFFFF
    /* 3873C 0023873C 00610B00 */  sll        $12, $11, 4
    /* 38740 00238740 0100013C */  lui        $1, (0x119E0 >> 16)
    /* 38744 00238744 FFFFAB31 */  andi       $11, $13, 0xFFFF
    /* 38748 00238748 40780B00 */  sll        $15, $11, 1
    /* 3874C 0023874C 2168CC01 */  addu       $13, $14, $12
    /* 38750 00238750 01000B3C */  lui        $11, (0x119E0 >> 16)
    /* 38754 00238754 2160CF01 */  addu       $12, $14, $15
    /* 38758 00238758 E0196B35 */  ori        $11, $11, (0x119E0 & 0xFFFF)
    /* 3875C 0023875C 2000AE25 */  addiu      $14, $13, 0x20
    /* 38760 00238760 21588B01 */  addu       $11, $12, $11
    /* 38764 00238764 00006B95 */  lhu        $11, 0x0($11)
    /* 38768 00238768 2A00ABA5 */  sh         $11, 0x2A($13)
    /* 3876C 0023876C 10828D8F */  lw         $13, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38770 00238770 0000AC95 */  lhu        $12, 0x0($13)
    /* 38774 00238774 01008B25 */  addiu      $11, $12, 0x1
    /* 38778 00238778 0000ABA5 */  sh         $11, 0x0($13)
    /* 3877C 0023877C 10828B8F */  lw         $11, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38780 00238780 21586F01 */  addu       $11, $11, $15
    /* 38784 00238784 21086101 */  addu       $1, $11, $1
    /* 38788 00238788 E0192CA4 */  sh         $12, (0x119E0 & 0xFFFF)($1)
  .L0023878C:
    /* 3878C 0023878C 00000000 */  nop
    /* 38790 00238790 0800C011 */  beqz       $14, .L002387B4
    /* 38794 00238794 00000000 */   nop
    /* 38798 00238798 0000C4AD */  sw         $4, 0x0($14)
    /* 3879C 0023879C 0C00CAA1 */  sb         $10, 0xC($14)
    /* 387A0 002387A0 0800C5A5 */  sh         $5, 0x8($14)
    /* 387A4 002387A4 0E00C3A1 */  sb         $3, 0xE($14)
    /* 387A8 002387A8 0D00C7A1 */  sb         $7, 0xD($14)
    /* 387AC 002387AC 2C828B93 */  lbu        $11, -0x7DD4($28) /* Failed to symbolize address 0x002D011C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 387B0 002387B0 0F00CBA1 */  sb         $11, 0xF($14)
  .L002387B4:
    /* 387B4 002387B4 00000000 */  nop
    /* 387B8 002387B8 08008B8C */  lw         $11, 0x8($4)
    /* 387BC 002387BC 21586901 */  addu       $11, $11, $9
    /* 387C0 002387C0 02006B95 */  lhu        $11, 0x2($11)
    /* 387C4 002387C4 10006B31 */  andi       $11, $11, 0x10
    /* 387C8 002387C8 20006011 */  beqz       $11, .L0023884C
    /* 387CC 002387CC 00000000 */   nop
    /* 387D0 002387D0 34828C93 */  lbu        $12, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 387D4 002387D4 01000B24 */  addiu      $11, $0, 0x1
    /* 387D8 002387D8 03008B11 */  beq        $12, $11, .L002387E8
    /* 387DC 002387DC 2D580000 */   daddu     $11, $0, $0
    /* 387E0 002387E0 10000010 */  b          .L00238824
    /* 387E4 002387E4 00000000 */   nop
  .L002387E8:
    /* 387E8 002387E8 10828C8F */  lw         $12, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 387EC 002387EC 00010B24 */  addiu      $11, $0, 0x100
    /* 387F0 002387F0 04008D25 */  addiu      $13, $12, 0x4
    /* 387F4 002387F4 04008C95 */  lhu        $12, 0x4($12)
    /* 387F8 002387F8 03008B15 */  bne        $12, $11, .L00238808
    /* 387FC 002387FC 2D580000 */   daddu     $11, $0, $0
    /* 38800 00238800 08000010 */  b          .L00238824
    /* 38804 00238804 00000000 */   nop
  .L00238808:
    /* 38808 00238808 01008B25 */  addiu      $11, $12, 0x1
    /* 3880C 0023880C 0000ABA5 */  sh         $11, 0x0($13)
    /* 38810 00238810 00610C00 */  sll        $12, $12, 4
    /* 38814 00238814 10828B8F */  lw         $11, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38818 00238818 E0C10134 */  ori        $1, $0, 0xC1E0
    /* 3881C 0023881C 21586C01 */  addu       $11, $11, $12
    /* 38820 00238820 21586101 */  addu       $11, $11, $1
  .L00238824:
    /* 38824 00238824 00000000 */  nop
    /* 38828 00238828 08006011 */  beqz       $11, .L0023884C
    /* 3882C 0023882C 00000000 */   nop
    /* 38830 00238830 000064AD */  sw         $4, 0x0($11)
    /* 38834 00238834 0C006AA1 */  sb         $10, 0xC($11)
    /* 38838 00238838 080065A5 */  sh         $5, 0x8($11)
    /* 3883C 0023883C 0E0063A1 */  sb         $3, 0xE($11)
    /* 38840 00238840 0D0067A1 */  sb         $7, 0xD($11)
    /* 38844 00238844 2C828393 */  lbu        $3, -0x7DD4($28) /* Failed to symbolize address 0x002D011C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38848 00238848 0F0063A1 */  sb         $3, 0xF($11)
  .L0023884C:
    /* 3884C 0023884C 00000000 */  nop
    /* 38850 00238850 01004325 */  addiu      $3, $10, 0x1
    /* 38854 00238854 20002925 */  addiu      $9, $9, 0x20
    /* 38858 00238858 FFFF6A30 */  andi       $10, $3, 0xFFFF
  .L0023885C:
    /* 3885C 0023885C 00000000 */  nop
    /* 38860 00238860 02008394 */  lhu        $3, 0x2($4)
    /* 38864 00238864 FFFF4B31 */  andi       $11, $10, 0xFFFF
    /* 38868 00238868 2A186301 */  slt        $3, $11, $3
    /* 3886C 0023886C A9FE6014 */  bnez       $3, .L00238314
    /* 38870 00238870 00000000 */   nop
  .L00238874:
    /* 38874 00238874 1000BD27 */  addiu      $29, $29, 0x10
  .L00238878:
    /* 38878 00238878 0800E003 */  jr         $31
    /* 3887C 0023887C 00000000 */   nop
endlabel DisplayList_AddGeometry
