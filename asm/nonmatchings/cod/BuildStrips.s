/* Handwritten function */
nonmatching BuildStrips, 0xB4

glabel BuildStrips
    /* 3DE20 0023DE20 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3DE24 0023DE24 40480800 */  sll        $9, $8, 1
    /* 3DE28 0023DE28 01002B25 */  addiu      $11, $9, 0x1
    /* 3DE2C 0023DE2C 00100A3C */  lui        $10, (0x10000000 >> 16)
    /* 3DE30 0023DE30 02002925 */  addiu      $9, $9, 0x2
    /* 3DE34 0023DE34 25506A01 */  or         $10, $11, $10
    /* 3DE38 0023DE38 00610900 */  sll        $12, $9, 4
    /* 3DE3C 0023DE3C 3C500A00 */  dsll32     $10, $10, 0
    /* 3DE40 0023DE40 0050093C */  lui        $9, (0x50000000 >> 16)
    /* 3DE44 0023DE44 3E500A00 */  dsrl32     $10, $10, 0
    /* 3DE48 0023DE48 25486901 */  or         $9, $11, $9
    /* 3DE4C 0023DE4C 00006AFC */  sd         $10, 0x0($3)
    /* 3DE50 0023DE50 3C480900 */  dsll32     $9, $9, 0
    /* 3DE54 0023DE54 3E480900 */  dsrl32     $9, $9, 0
    /* 3DE58 0023DE58 50828D8F */  lw         $13, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3DE5C 0023DE5C 3C700900 */  dsll32     $14, $9, 0
    /* 3DE60 0023DE60 3C580800 */  dsll32     $11, $8, 0
    /* 3DE64 0023DE64 0044093C */  lui        $9, (0x44000000 >> 16)
    /* 3DE68 0023DE68 10006F24 */  addiu      $15, $3, 0x10
    /* 3DE6C 0023DE6C 3C500900 */  dsll32     $10, $9, 0
    /* 3DE70 0023DE70 3E580B00 */  dsrl32     $11, $11, 0
    /* 3DE74 0023DE74 00800934 */  ori        $9, $0, 0x8000
    /* 3DE78 0023DE78 1000EF25 */  addiu      $15, $15, 0x10
    /* 3DE7C 0023DE7C 25502A01 */  or         $10, $9, $10
    /* 3DE80 0023DE80 25506A01 */  or         $10, $11, $10
    /* 3DE84 0023DE84 0800AEFD */  sd         $14, 0x8($13)
    /* 3DE88 0023DE88 50828B8F */  lw         $11, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3DE8C 0023DE8C 53530924 */  addiu      $9, $0, 0x5353
    /* 3DE90 0023DE90 21586C01 */  addu       $11, $11, $12
    /* 3DE94 0023DE94 50828BAF */  sw         $11, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3DE98 0023DE98 10006AFC */  sd         $10, 0x10($3)
    /* 3DE9C 0023DE9C 180069FC */  sd         $9, 0x18($3)
    /* 3DEA0 0023DEA0 89238570 */  pcpyld     $4, $4, $5
    /* 3DEA4 0023DEA4 8933C670 */  pcpyld     $6, $6, $6
    /* 3DEA8 0023DEA8 893BE770 */  pcpyld     $7, $7, $7
    /* 3DEAC 0023DEAC 08298670 */  paddh      $5, $4, $6
  .L0023DEB0:
    /* 3DEB0 0023DEB0 0000E47D */  sq         $4, 0x0($15)
    /* 3DEB4 0023DEB4 FFFF0821 */  addi       $8, $8, -0x1 /* handwritten instruction */
    /* 3DEB8 0023DEB8 08218770 */  paddh      $4, $4, $7
    /* 3DEBC 0023DEBC 1000E57D */  sq         $5, 0x10($15)
    /* 3DEC0 0023DEC0 2000EF21 */  addi       $15, $15, 0x20 /* handwritten instruction */
    /* 3DEC4 0023DEC4 FAFF001D */  bgtz       $8, .L0023DEB0
    /* 3DEC8 0023DEC8 0829A770 */   paddh     $5, $5, $7
    /* 3DECC 0023DECC 0800E003 */  jr         $31
    /* 3DED0 0023DED0 00000000 */   nop
endlabel BuildStrips
    /* 3DED4 0023DED4 00000000 */  nop
    /* 3DED8 0023DED8 00000000 */  nop
    /* 3DEDC 0023DEDC 00000000 */  nop
