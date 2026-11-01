nonmatching PhysicalObject_IntegrateNonLateral, 0x150

glabel PhysicalObject_IntegrateNonLateral
    /* 9B660 0029B660 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 9B664 0029B664 2E00023C */  lui        $2, %hi(D_2DEED0)
    /* 9B668 0029B668 1000BFFF */  sd         $31, 0x10($29)
    /* 9B66C 0029B66C D0EE4224 */  addiu      $2, $2, %lo(D_2DEED0)
    /* 9B670 0029B670 0000B07F */  sq         $16, 0x0($29)
    /* 9B674 0029B674 3000A627 */  addiu      $6, $29, 0x30
    /* 9B678 0029B678 C000838C */  lw         $3, 0xC0($4)
    /* 9B67C 0029B67C 2D808000 */  daddu      $16, $4, $0
    /* 9B680 0029B680 A88183C7 */  lwc1       $f3, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9B684 0029B684 10010526 */  addiu      $5, $16, 0x110
    /* 9B688 0029B688 F00081C4 */  lwc1       $f1, 0xF0($4)
    /* 9B68C 0029B68C 000080C4 */  lwc1       $f0, 0x0($4)
    /* 9B690 0029B690 1000638C */  lw         $3, 0x10($3)
    /* 9B694 0029B694 200062C4 */  lwc1       $f2, 0x20($3)
    /* 9B698 0029B698 83180246 */  div.s      $f2, $f3, $f2
    /* 9B69C 0029B69C 42100146 */  mul.s      $f1, $f2, $f1
    /* 9B6A0 0029B6A0 00000146 */  add.s      $f0, $f0, $f1
    /* 9B6A4 0029B6A4 000080E4 */  swc1       $f0, 0x0($4)
    /* 9B6A8 0029B6A8 F40081C4 */  lwc1       $f1, 0xF4($4)
    /* 9B6AC 0029B6AC 040080C4 */  lwc1       $f0, 0x4($4)
    /* 9B6B0 0029B6B0 42100146 */  mul.s      $f1, $f2, $f1
    /* 9B6B4 0029B6B4 00000146 */  add.s      $f0, $f0, $f1
    /* 9B6B8 0029B6B8 040080E4 */  swc1       $f0, 0x4($4)
    /* 9B6BC 0029B6BC F80081C4 */  lwc1       $f1, 0xF8($4)
    /* 9B6C0 0029B6C0 080080C4 */  lwc1       $f0, 0x8($4)
    /* 9B6C4 0029B6C4 42100146 */  mul.s      $f1, $f2, $f1
    /* 9B6C8 0029B6C8 00000146 */  add.s      $f0, $f0, $f1
    /* 9B6CC 0029B6CC 080080E4 */  swc1       $f0, 0x8($4)
    /* 9B6D0 0029B6D0 A88182C7 */  lwc1       $f2, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9B6D4 0029B6D4 000181C4 */  lwc1       $f1, 0x100($4)
    /* 9B6D8 0029B6D8 100180C4 */  lwc1       $f0, 0x110($4)
    /* 9B6DC 0029B6DC 42100146 */  mul.s      $f1, $f2, $f1
    /* 9B6E0 0029B6E0 00000146 */  add.s      $f0, $f0, $f1
    /* 9B6E4 0029B6E4 100180E4 */  swc1       $f0, 0x110($4)
    /* 9B6E8 0029B6E8 A88182C7 */  lwc1       $f2, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9B6EC 0029B6EC 040181C4 */  lwc1       $f1, 0x104($4)
    /* 9B6F0 0029B6F0 140180C4 */  lwc1       $f0, 0x114($4)
    /* 9B6F4 0029B6F4 42100146 */  mul.s      $f1, $f2, $f1
    /* 9B6F8 0029B6F8 00000146 */  add.s      $f0, $f0, $f1
    /* 9B6FC 0029B6FC 140180E4 */  swc1       $f0, 0x114($4)
    /* 9B700 0029B700 A88182C7 */  lwc1       $f2, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9B704 0029B704 080181C4 */  lwc1       $f1, 0x108($4)
    /* 9B708 0029B708 180180C4 */  lwc1       $f0, 0x118($4)
    /* 9B70C 0029B70C 42100146 */  mul.s      $f1, $f2, $f1
    /* 9B710 0029B710 00000146 */  add.s      $f0, $f0, $f1
    /* 9B714 0029B714 180180E4 */  swc1       $f0, 0x118($4)
    /* 9B718 0029B718 000043C4 */  lwc1       $f3, 0x0($2)
    /* 9B71C 0029B71C 040042C4 */  lwc1       $f2, 0x4($2)
    /* 9B720 0029B720 080041C4 */  lwc1       $f1, 0x8($2)
    /* 9B724 0029B724 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* 9B728 0029B728 000183E4 */  swc1       $f3, 0x100($4)
    /* 9B72C 0029B72C 040182E4 */  swc1       $f2, 0x104($4)
    /* 9B730 0029B730 080181E4 */  swc1       $f1, 0x108($4)
    /* 9B734 0029B734 0C0180E4 */  swc1       $f0, 0x10C($4)
    /* 9B738 0029B738 000183C4 */  lwc1       $f3, 0x100($4)
    /* 9B73C 0029B73C 040182C4 */  lwc1       $f2, 0x104($4)
    /* 9B740 0029B740 080181C4 */  lwc1       $f1, 0x108($4)
    /* 9B744 0029B744 0C0180C4 */  lwc1       $f0, 0x10C($4)
    /* 9B748 0029B748 F00083E4 */  swc1       $f3, 0xF0($4)
    /* 9B74C 0029B74C F40082E4 */  swc1       $f2, 0xF4($4)
    /* 9B750 0029B750 F80081E4 */  swc1       $f1, 0xF8($4)
    /* 9B754 0029B754 FC0080E4 */  swc1       $f0, 0xFC($4)
    /* 9B758 0029B758 00B6080C */  jal        InverseXformVecOrientation
    /* 9B75C 0029B75C 10000426 */   addiu     $4, $16, 0x10
    /* 9B760 0029B760 200103C6 */  lwc1       $f3, 0x120($16)
    /* 9B764 0029B764 10000426 */  addiu      $4, $16, 0x10
    /* 9B768 0029B768 3000A2C7 */  lwc1       $f2, 0x30($29)
    /* 9B76C 0029B76C 2000A527 */  addiu      $5, $29, 0x20
    /* 9B770 0029B770 3400A1C7 */  lwc1       $f1, 0x34($29)
    /* 9B774 0029B774 30010626 */  addiu      $6, $16, 0x130
    /* 9B778 0029B778 3800A0C7 */  lwc1       $f0, 0x38($29)
    /* 9B77C 0029B77C 82180246 */  mul.s      $f2, $f3, $f2
    /* 9B780 0029B780 2000A2E7 */  swc1       $f2, 0x20($29)
    /* 9B784 0029B784 240102C6 */  lwc1       $f2, 0x124($16)
    /* 9B788 0029B788 42100146 */  mul.s      $f1, $f2, $f1
    /* 9B78C 0029B78C 2400A1E7 */  swc1       $f1, 0x24($29)
    /* 9B790 0029B790 280101C6 */  lwc1       $f1, 0x128($16)
    /* 9B794 0029B794 02080046 */  mul.s      $f0, $f1, $f0
    /* 9B798 0029B798 48B6080C */  jal        XformVecOrientation
    /* 9B79C 0029B79C 2800A0E7 */   swc1      $f0, 0x28($29)
    /* 9B7A0 0029B7A0 1000BFDF */  ld         $31, 0x10($29)
    /* 9B7A4 0029B7A4 0000B07B */  lq         $16, 0x0($29)
    /* 9B7A8 0029B7A8 0800E003 */  jr         $31
    /* 9B7AC 0029B7AC 4000BD27 */   addiu     $29, $29, 0x40
endlabel PhysicalObject_IntegrateNonLateral
