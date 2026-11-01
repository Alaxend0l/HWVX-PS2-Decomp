nonmatching VolumeManager_Initialize, 0x58

glabel VolumeManager_Initialize
    /* B66F0 002B66F0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* B66F4 002B66F4 2D200000 */  daddu      $4, $0, $0
    /* B66F8 002B66F8 0000BFFF */  sd         $31, 0x0($29)
    /* B66FC 002B66FC 2D280000 */  daddu      $5, $0, $0
    /* B6700 002B6700 2D300000 */  daddu      $6, $0, $0
    /* B6704 002B6704 2D380000 */  daddu      $7, $0, $0
    /* B6708 002B6708 6CBD080C */  jal        SetReverb
    /* B670C 002B670C 988580AF */   sw        $0, -0x7A68($28) /* Failed to symbolize address 0x002D0488 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B6710 002B6710 01000424 */  addiu      $4, $0, 0x1
    /* B6714 002B6714 2D280000 */  daddu      $5, $0, $0
    /* B6718 002B6718 2D300000 */  daddu      $6, $0, $0
    /* B671C 002B671C 6CBD080C */  jal        SetReverb
    /* B6720 002B6720 2D380000 */   daddu     $7, $0, $0
    /* B6724 002B6724 7000013C */  lui        $1, (0x707000 >> 16)
    /* B6728 002B6728 01000324 */  addiu      $3, $0, 0x1
    /* B672C 002B672C 0070248C */  lw         $4, (0x707000 & 0xFFFF)($1)
    /* B6730 002B6730 0400848C */  lw         $4, 0x4($4)
    /* B6734 002B6734 988584AF */  sw         $4, -0x7A68($28) /* Failed to symbolize address 0x002D0488 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B6738 002B6738 388183A3 */  sb         $3, %gp_rel(D_002D0028)($28)
    /* B673C 002B673C 0000BFDF */  ld         $31, 0x0($29)
    /* B6740 002B6740 0800E003 */  jr         $31
    /* B6744 002B6744 1000BD27 */   addiu     $29, $29, 0x10
endlabel VolumeManager_Initialize
    /* B6748 002B6748 00000000 */  nop
    /* B674C 002B674C 00000000 */  nop
