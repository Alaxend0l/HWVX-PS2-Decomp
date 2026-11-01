nonmatching Player_AIControlReader, 0xCC

glabel Player_AIControlReader
    /* 9BF50 0029BF50 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 9BF54 0029BF54 1000BFFF */  sd         $31, 0x10($29)
    /* 9BF58 0029BF58 0000B07F */  sq         $16, 0x0($29)
    /* 9BF5C 0029BF5C 6C00828C */  lw         $2, 0x6C($4)
    /* 9BF60 0029BF60 01004230 */  andi       $2, $2, 0x1
    /* 9BF64 0029BF64 03004010 */  beqz       $2, .L0029BF74
    /* 9BF68 0029BF68 2D808000 */   daddu     $16, $4, $0
    /* 9BF6C 0029BF6C 27000010 */  b          .L0029C00C
    /* 9BF70 0029BF70 2D100000 */   daddu     $2, $0, $0
  .L0029BF74:
    /* 9BF74 0029BF74 4084838F */  lw         $3, -0x7BC0($28) /* Failed to symbolize address 0x002D0330 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9BF78 0029BF78 02000224 */  addiu      $2, $0, 0x2
    /* 9BF7C 0029BF7C 16006214 */  bne        $3, $2, .L0029BFD8
    /* 9BF80 0029BF80 01000224 */   addiu     $2, $0, 0x1
    /* 9BF84 0029BF84 586F0A0C */  jal        Playback_GetElement
    /* 9BF88 0029BF88 00000000 */   nop
    /* 9BF8C 0029BF8C FFFF0334 */  ori        $3, $0, 0xFFFF
    /* 9BF90 0029BF90 FFFF043C */  lui        $4, (0xFFFF0000 >> 16)
    /* 9BF94 0029BF94 24184300 */  and        $3, $2, $3
    /* 9BF98 0029BF98 24104400 */  and        $2, $2, $4
    /* 9BF9C 0029BF9C 000003A2 */  sb         $3, 0x0($16)
    /* 9BFA0 0029BFA0 3C160200 */  dsll32     $2, $2, 24
    /* 9BFA4 0029BFA4 3F160200 */  dsra32     $2, $2, 24
    /* 9BFA8 0029BFA8 03140200 */  sra        $2, $2, 16
    /* 9BFAC 0029BFAC 586F0A0C */  jal        Playback_GetElement
    /* 9BFB0 0029BFB0 020002A2 */   sb        $2, 0x2($16)
    /* 9BFB4 0029BFB4 FFFF4430 */  andi       $4, $2, 0xFFFF
    /* 9BFB8 0029BFB8 FFFF033C */  lui        $3, (0xFFFF0000 >> 16)
    /* 9BFBC 0029BFBC 24104300 */  and        $2, $2, $3
    /* 9BFC0 0029BFC0 010004A2 */  sb         $4, 0x1($16)
    /* 9BFC4 0029BFC4 3C160200 */  dsll32     $2, $2, 24
    /* 9BFC8 0029BFC8 3F160200 */  dsra32     $2, $2, 24
    /* 9BFCC 0029BFCC 03140200 */  sra        $2, $2, 16
    /* 9BFD0 0029BFD0 0D000010 */  b          .L0029C008
    /* 9BFD4 0029BFD4 030002A2 */   sb        $2, 0x3($16)
  .L0029BFD8:
    /* 9BFD8 0029BFD8 0B006214 */  bne        $3, $2, .L0029C008
    /* 9BFDC 0029BFDC 00000000 */   nop
    /* 9BFE0 0029BFE0 02000382 */  lb         $3, 0x2($16)
    /* 9BFE4 0029BFE4 00000282 */  lb         $2, 0x0($16)
    /* 9BFE8 0029BFE8 001C0300 */  sll        $3, $3, 16
    /* 9BFEC 0029BFEC 406F0A0C */  jal        Playback_PutElement
    /* 9BFF0 0029BFF0 21204300 */   addu      $4, $2, $3
    /* 9BFF4 0029BFF4 03000282 */  lb         $2, 0x3($16)
    /* 9BFF8 0029BFF8 01000382 */  lb         $3, 0x1($16)
    /* 9BFFC 0029BFFC 00140200 */  sll        $2, $2, 16
    /* 9C000 0029C000 406F0A0C */  jal        Playback_PutElement
    /* 9C004 0029C004 21206200 */   addu      $4, $3, $2
  .L0029C008:
    /* 9C008 0029C008 01000224 */  addiu      $2, $0, 0x1
  .L0029C00C:
    /* 9C00C 0029C00C 1000BFDF */  ld         $31, 0x10($29)
    /* 9C010 0029C010 0000B07B */  lq         $16, 0x0($29)
    /* 9C014 0029C014 0800E003 */  jr         $31
    /* 9C018 0029C018 2000BD27 */   addiu     $29, $29, 0x20
endlabel Player_AIControlReader
    /* 9C01C 0029C01C 00000000 */  nop
