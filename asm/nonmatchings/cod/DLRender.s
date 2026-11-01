nonmatching DLRender, 0xE4

glabel DLRender
    /* 42D70 00242D70 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 42D74 00242D74 0000BFFF */  sd         $31, 0x0($29)
    /* 42D78 00242D78 30808393 */  lbu        $3, %gp_rel(D_002CFF20)($28)
    /* 42D7C 00242D7C 03006010 */  beqz       $3, .L00242D8C
    /* 42D80 00242D80 44828427 */   addiu     $4, $28, %gp_rel(D_2D0134)
    /* 42D84 00242D84 30000010 */  b          .L00242E48
    /* 42D88 00242D88 308080A3 */   sb        $0, %gp_rel(D_002CFF20)($28)
  .L00242D8C:
    /* 42D8C 00242D8C ECBA080C */  jal        Release_Performance_Get
    /* 42D90 00242D90 00000000 */   nop
    /* 42D94 00242D94 4082848F */  lw         $4, -0x7DC0($28) /* Failed to symbolize address 0x002D0130 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42D98 00242D98 0D00033C */  lui        $3, (0xD6D80 >> 16)
    /* 42D9C 00242D9C 806D6634 */  ori        $6, $3, (0xD6D80 & 0xFFFF)
    /* 42DA0 00242DA0 2F00083C */  lui        $8, %hi(D_2EF700)
    /* 42DA4 00242DA4 5082858F */  lw         $5, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42DA8 00242DA8 00F70825 */  addiu      $8, $8, %lo(D_2EF700)
    /* 42DAC 00242DAC 0020033C */  lui        $3, (0x20000000 >> 16)
    /* 42DB0 00242DB0 18208600 */  mult       $4, $4, $6
    /* 42DB4 00242DB4 21200401 */  addu       $4, $8, $4
    /* 42DB8 00242DB8 25188300 */  or         $3, $4, $3
    /* 42DBC 00242DBC 2200A310 */  beq        $5, $3, .L00242E48
    /* 42DC0 00242DC0 00000000 */   nop
    /* 42DC4 00242DC4 0000A07C */  sq         $0, 0x0($5)
    /* 42DC8 00242DC8 0010033C */  lui        $3, (0x1000E010 >> 16)
    /* 42DCC 00242DCC 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42DD0 00242DD0 70000724 */  addiu      $7, $0, 0x70
    /* 42DD4 00242DD4 04000524 */  addiu      $5, $0, 0x4
    /* 42DD8 00242DD8 0110013C */  lui        $1, (0x10010000 >> 16)
    /* 42DDC 00242DDC 10E06334 */  ori        $3, $3, (0x1000E010 & 0xFFFF)
    /* 42DE0 00242DE0 02000224 */  addiu      $2, $0, 0x2
    /* 42DE4 00242DE4 2D200000 */  daddu      $4, $0, $0
    /* 42DE8 00242DE8 0300C7A0 */  sb         $7, 0x3($6)
    /* 42DEC 00242DEC 20E025AC */  sw         $5, -0x1FE0($1)
    /* 42DF0 00242DF0 000065AC */  sw         $5, 0x0($3)
    /* 42DF4 00242DF4 0110013C */  lui        $1, (0x10010000 >> 16)
    /* 42DF8 00242DF8 209020AC */  sw         $0, -0x6FE0($1)
    /* 42DFC 00242DFC 4082868F */  lw         $6, -0x7DC0($28) /* Failed to symbolize address 0x002D0130 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42E00 00242E00 0110013C */  lui        $1, (0x10010000 >> 16)
    /* 42E04 00242E04 40180600 */  sll        $3, $6, 1
    /* 42E08 00242E08 21186600 */  addu       $3, $3, $6
    /* 42E0C 00242E0C 80190300 */  sll        $3, $3, 6
    /* 42E10 00242E10 23286600 */  subu       $5, $3, $6
    /* 42E14 00242E14 C0180500 */  sll        $3, $5, 3
    /* 42E18 00242E18 2118A300 */  addu       $3, $5, $3
    /* 42E1C 00242E1C 80180300 */  sll        $3, $3, 2
    /* 42E20 00242E20 23186600 */  subu       $3, $3, $6
    /* 42E24 00242E24 C0190300 */  sll        $3, $3, 7
    /* 42E28 00242E28 21180301 */  addu       $3, $8, $3
    /* 42E2C 00242E2C 309023AC */  sw         $3, -0x6FD0($1)
    /* 42E30 00242E30 0110013C */  lui        $1, (0x10010000 >> 16)
    /* 42E34 00242E34 8830080C */  jal        FlushCache
    /* 42E38 00242E38 10E022AC */   sw        $2, -0x1FF0($1)
    /* 42E3C 00242E3C 45010324 */  addiu      $3, $0, 0x145
    /* 42E40 00242E40 0110013C */  lui        $1, (0x10010000 >> 16)
    /* 42E44 00242E44 009023AC */  sw         $3, -0x7000($1)
  .L00242E48:
    /* 42E48 00242E48 0000BFDF */  ld         $31, 0x0($29)
    /* 42E4C 00242E4C 0800E003 */  jr         $31
    /* 42E50 00242E50 1000BD27 */   addiu     $29, $29, 0x10
endlabel DLRender
    /* 42E54 00242E54 00000000 */  nop
    /* 42E58 00242E58 00000000 */  nop
    /* 42E5C 00242E5C 00000000 */  nop
