nonmatching SoundSource_Set, 0x164

glabel SoundSource_Set
    /* 57830 00257830 FF00A330 */  andi       $3, $5, 0xFF
    /* 57834 00257834 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 57838 00257838 0900612C */  sltiu      $1, $3, 0x9
    /* 5783C 0025783C 52002010 */  beqz       $1, .L00257988
    /* 57840 00257840 0000BFFF */   sd        $31, 0x0($29)
    /* 57844 00257844 2D00053C */  lui        $5, %hi(jtbl_002CDBD0)
    /* 57848 00257848 80180300 */  sll        $3, $3, 2
    /* 5784C 0025784C D0DBA524 */  addiu      $5, $5, %lo(jtbl_002CDBD0)
    /* 57850 00257850 21186500 */  addu       $3, $3, $5
    /* 57854 00257854 0000638C */  lw         $3, 0x0($3)
    /* 57858 00257858 08006000 */  jr         $3
    /* 5785C 0025785C 00000000 */   nop
    /* 57860 00257860 2083828F */  lw         $2, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57864 00257864 80180400 */  sll        $3, $4, 2
    /* 57868 00257868 21186400 */  addu       $3, $3, $4
    /* 5786C 0025786C 2D28C000 */  daddu      $5, $6, $0
    /* 57870 00257870 00190300 */  sll        $3, $3, 4
    /* 57874 00257874 10000624 */  addiu      $6, $0, 0x10
    /* 57878 00257878 5296080C */  jal        memcpy
    /* 5787C 0025787C 21204300 */   addu      $4, $2, $3
    /* 57880 00257880 42000010 */  b          .L0025798C
    /* 57884 00257884 0000BFDF */   ld        $31, 0x0($29)
    /* 57888 00257888 2083828F */  lw         $2, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5788C 0025788C 80180400 */  sll        $3, $4, 2
    /* 57890 00257890 21186400 */  addu       $3, $3, $4
    /* 57894 00257894 2D28C000 */  daddu      $5, $6, $0
    /* 57898 00257898 00190300 */  sll        $3, $3, 4
    /* 5789C 0025789C 10000624 */  addiu      $6, $0, 0x10
    /* 578A0 002578A0 21104300 */  addu       $2, $2, $3
    /* 578A4 002578A4 5296080C */  jal        memcpy
    /* 578A8 002578A8 10004424 */   addiu     $4, $2, 0x10
    /* 578AC 002578AC 36000010 */  b          .L00257988
    /* 578B0 002578B0 00000000 */   nop
    /* 578B4 002578B4 2083828F */  lw         $2, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 578B8 002578B8 80180400 */  sll        $3, $4, 2
    /* 578BC 002578BC 21186400 */  addu       $3, $3, $4
    /* 578C0 002578C0 2D28C000 */  daddu      $5, $6, $0
    /* 578C4 002578C4 00190300 */  sll        $3, $3, 4
    /* 578C8 002578C8 04000624 */  addiu      $6, $0, 0x4
    /* 578CC 002578CC 21104300 */  addu       $2, $2, $3
    /* 578D0 002578D0 5296080C */  jal        memcpy
    /* 578D4 002578D4 24004424 */   addiu     $4, $2, 0x24
    /* 578D8 002578D8 2B000010 */  b          .L00257988
    /* 578DC 002578DC 00000000 */   nop
    /* 578E0 002578E0 2083828F */  lw         $2, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 578E4 002578E4 80180400 */  sll        $3, $4, 2
    /* 578E8 002578E8 21186400 */  addu       $3, $3, $4
    /* 578EC 002578EC 2D28C000 */  daddu      $5, $6, $0
    /* 578F0 002578F0 00190300 */  sll        $3, $3, 4
    /* 578F4 002578F4 04000624 */  addiu      $6, $0, 0x4
    /* 578F8 002578F8 21104300 */  addu       $2, $2, $3
    /* 578FC 002578FC 5296080C */  jal        memcpy
    /* 57900 00257900 20004424 */   addiu     $4, $2, 0x20
    /* 57904 00257904 20000010 */  b          .L00257988
    /* 57908 00257908 00000000 */   nop
    /* 5790C 0025790C 2083828F */  lw         $2, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57910 00257910 80180400 */  sll        $3, $4, 2
    /* 57914 00257914 21186400 */  addu       $3, $3, $4
    /* 57918 00257918 2D28C000 */  daddu      $5, $6, $0
    /* 5791C 0025791C 00190300 */  sll        $3, $3, 4
    /* 57920 00257920 04000624 */  addiu      $6, $0, 0x4
    /* 57924 00257924 21104300 */  addu       $2, $2, $3
    /* 57928 00257928 5296080C */  jal        memcpy
    /* 5792C 0025792C 28004424 */   addiu     $4, $2, 0x28
    /* 57930 00257930 15000010 */  b          .L00257988
    /* 57934 00257934 00000000 */   nop
    /* 57938 00257938 2083828F */  lw         $2, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5793C 0025793C 80180400 */  sll        $3, $4, 2
    /* 57940 00257940 21186400 */  addu       $3, $3, $4
    /* 57944 00257944 2D28C000 */  daddu      $5, $6, $0
    /* 57948 00257948 00190300 */  sll        $3, $3, 4
    /* 5794C 0025794C 04000624 */  addiu      $6, $0, 0x4
    /* 57950 00257950 21104300 */  addu       $2, $2, $3
    /* 57954 00257954 5296080C */  jal        memcpy
    /* 57958 00257958 34004424 */   addiu     $4, $2, 0x34
    /* 5795C 0025795C 0A000010 */  b          .L00257988
    /* 57960 00257960 00000000 */   nop
    /* 57964 00257964 2083828F */  lw         $2, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57968 00257968 80180400 */  sll        $3, $4, 2
    /* 5796C 0025796C 21186400 */  addu       $3, $3, $4
    /* 57970 00257970 2D28C000 */  daddu      $5, $6, $0
    /* 57974 00257974 00190300 */  sll        $3, $3, 4
    /* 57978 00257978 04000624 */  addiu      $6, $0, 0x4
    /* 5797C 0025797C 21104300 */  addu       $2, $2, $3
    /* 57980 00257980 5296080C */  jal        memcpy
    /* 57984 00257984 38004424 */   addiu     $4, $2, 0x38
  .L00257988:
    /* 57988 00257988 0000BFDF */  ld         $31, 0x0($29)
  .L0025798C:
    /* 5798C 0025798C 0800E003 */  jr         $31
    /* 57990 00257990 1000BD27 */   addiu     $29, $29, 0x10
endlabel SoundSource_Set
    /* 57994 00257994 00000000 */  nop
    /* 57998 00257998 00000000 */  nop
    /* 5799C 0025799C 00000000 */  nop
