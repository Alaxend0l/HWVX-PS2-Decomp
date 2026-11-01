nonmatching VolumeManager_Release, 0x40

glabel VolumeManager_Release
    /* B6750 002B6750 F0FFBD27 */  addiu      $29, $29, -0x10
    /* B6754 002B6754 2D200000 */  daddu      $4, $0, $0
    /* B6758 002B6758 0000BFFF */  sd         $31, 0x0($29)
    /* B675C 002B675C 2D280000 */  daddu      $5, $0, $0
    /* B6760 002B6760 2D300000 */  daddu      $6, $0, $0
    /* B6764 002B6764 2D380000 */  daddu      $7, $0, $0
    /* B6768 002B6768 6CBD080C */  jal        SetReverb
    /* B676C 002B676C 988580AF */   sw        $0, -0x7A68($28) /* Failed to symbolize address 0x002D0488 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B6770 002B6770 01000424 */  addiu      $4, $0, 0x1
    /* B6774 002B6774 2D280000 */  daddu      $5, $0, $0
    /* B6778 002B6778 2D300000 */  daddu      $6, $0, $0
    /* B677C 002B677C 6CBD080C */  jal        SetReverb
    /* B6780 002B6780 2D380000 */   daddu     $7, $0, $0
    /* B6784 002B6784 0000BFDF */  ld         $31, 0x0($29)
    /* B6788 002B6788 0800E003 */  jr         $31
    /* B678C 002B678C 1000BD27 */   addiu     $29, $29, 0x10
endlabel VolumeManager_Release
