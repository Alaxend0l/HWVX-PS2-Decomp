nonmatching Gfx_GetWorldMatrixState, 0x60

glabel Gfx_GetWorldMatrixState
    /* 39030 00239030 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 39034 00239034 FEFF0234 */  ori        $2, $0, 0xFFFE
    /* 39038 00239038 04008214 */  bne        $4, $2, .L0023904C
    /* 3903C 0023903C 0000BFFF */   sd        $31, 0x0($29)
    /* 39040 00239040 2E00023C */  lui        $2, %hi(D_2DEEE0)
    /* 39044 00239044 0F000010 */  b          .L00239084
    /* 39048 00239048 E0EE4224 */   addiu     $2, $2, %lo(D_2DEEE0)
  .L0023904C:
    /* 3904C 0023904C FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 39050 00239050 05008214 */  bne        $4, $2, .L00239068
    /* 39054 00239054 00000000 */   nop
    /* 39058 00239058 2CEF080C */  jal        GetRenderWindow
    /* 3905C 0023905C 00000000 */   nop
    /* 39060 00239060 08000010 */  b          .L00239084
    /* 39064 00239064 40014224 */   addiu     $2, $2, 0x140
  .L00239068:
    /* 39068 00239068 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3906C 0023906C 80100400 */  sll        $2, $4, 2
    /* 39070 00239070 0F00013C */  lui        $1, (0xF0000 >> 16)
    /* 39074 00239074 21104300 */  addu       $2, $2, $3
    /* 39078 00239078 21084100 */  addu       $1, $2, $1
    /* 3907C 0023907C 00B9228C */  lw         $2, -0x4700($1)
    /* 39080 00239080 00000000 */  nop
  .L00239084:
    /* 39084 00239084 0000BFDF */  ld         $31, 0x0($29)
    /* 39088 00239088 0800E003 */  jr         $31
    /* 3908C 0023908C 1000BD27 */   addiu     $29, $29, 0x10
endlabel Gfx_GetWorldMatrixState
