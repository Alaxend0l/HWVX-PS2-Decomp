nonmatching TextureManager_DumpSlot, 0xC8

glabel TextureManager_DumpSlot
    /* 4DA80 0024DA80 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 4DA84 0024DA84 40180400 */  sll        $3, $4, 1
    /* 4DA88 0024DA88 3000BFFF */  sd         $31, 0x30($29)
    /* 4DA8C 0024DA8C 21206400 */  addu       $4, $3, $4
    /* 4DA90 0024DA90 2000B27F */  sq         $18, 0x20($29)
    /* 4DA94 0024DA94 5200033C */  lui        $3, %hi(D_518CC4)
    /* 4DA98 0024DA98 1000B17F */  sq         $17, 0x10($29)
    /* 4DA9C 0024DA9C C0900400 */  sll        $18, $4, 3
    /* 4DAA0 0024DAA0 C48C6324 */  addiu      $3, $3, %lo(D_518CC4)
    /* 4DAA4 0024DAA4 0000B07F */  sq         $16, 0x0($29)
    /* 4DAA8 0024DAA8 21307200 */  addu       $6, $3, $18
    /* 4DAAC 0024DAAC 5200043C */  lui        $4, %hi(D_518D10)
    /* 4DAB0 0024DAB0 0000C68C */  lw         $6, 0x0($6)
    /* 4DAB4 0024DAB4 108D8424 */  addiu      $4, $4, %lo(D_518D10)
    /* 4DAB8 0024DAB8 FFFF0334 */  ori        $3, $0, 0xFFFF
    /* 4DABC 0024DABC 2130A600 */  addu       $6, $5, $6
    /* 4DAC0 0024DAC0 C0280600 */  sll        $5, $6, 3
    /* 4DAC4 0024DAC4 21888500 */  addu       $17, $4, $5
    /* 4DAC8 0024DAC8 00002596 */  lhu        $5, 0x0($17)
    /* 4DACC 0024DACC 1800A310 */  beq        $5, $3, .L0024DB30
    /* 4DAD0 0024DAD0 00000000 */   nop
    /* 4DAD4 0024DAD4 3C82848F */  lw         $4, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4DAD8 0024DAD8 40180500 */  sll        $3, $5, 1
    /* 4DADC 0024DADC 21186500 */  addu       $3, $3, $5
    /* 4DAE0 0024DAE0 80180300 */  sll        $3, $3, 2
    /* 4DAE4 0024DAE4 21186500 */  addu       $3, $3, $5
    /* 4DAE8 0024DAE8 00810300 */  sll        $16, $3, 4
    /* 4DAEC 0024DAEC 21180402 */  addu       $3, $16, $4
    /* 4DAF0 0024DAF0 40006594 */  lhu        $5, 0x40($3)
    /* 4DAF4 0024DAF4 0300C510 */  beq        $6, $5, .L0024DB04
    /* 4DAF8 0024DAF8 2D00043C */   lui       $4, %hi(D_002CDA50)
    /* 4DAFC 0024DAFC 429B080C */  jal        printf
    /* 4DB00 0024DB00 50DA8424 */   addiu     $4, $4, %lo(D_002CDA50)
  .L0024DB04:
    /* 4DB04 0024DB04 3C82858F */  lw         $5, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4DB08 0024DB08 5200033C */  lui        $3, %hi(D_518CB4)
    /* 4DB0C 0024DB0C B48C6324 */  addiu      $3, $3, %lo(D_518CB4)
    /* 4DB10 0024DB10 FFFF0634 */  ori        $6, $0, 0xFFFF
    /* 4DB14 0024DB14 21207200 */  addu       $4, $3, $18
    /* 4DB18 0024DB18 21180502 */  addu       $3, $16, $5
    /* 4DB1C 0024DB1C 400066A4 */  sh         $6, 0x40($3)
    /* 4DB20 0024DB20 000026A6 */  sh         $6, 0x0($17)
    /* 4DB24 0024DB24 0000838C */  lw         $3, 0x0($4)
    /* 4DB28 0024DB28 FFFF6324 */  addiu      $3, $3, -0x1
    /* 4DB2C 0024DB2C 000083AC */  sw         $3, 0x0($4)
  .L0024DB30:
    /* 4DB30 0024DB30 3000BFDF */  ld         $31, 0x30($29)
    /* 4DB34 0024DB34 2000B27B */  lq         $18, 0x20($29)
    /* 4DB38 0024DB38 1000B17B */  lq         $17, 0x10($29)
    /* 4DB3C 0024DB3C 0000B07B */  lq         $16, 0x0($29)
    /* 4DB40 0024DB40 0800E003 */  jr         $31
    /* 4DB44 0024DB44 4000BD27 */   addiu     $29, $29, 0x40
endlabel TextureManager_DumpSlot
    /* 4DB48 0024DB48 00000000 */  nop
    /* 4DB4C 0024DB4C 00000000 */  nop
