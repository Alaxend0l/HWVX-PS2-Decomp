nonmatching FileStreaming_LoadingThread, 0x7C

glabel FileStreaming_LoadingThread
    /* 7B650 0027B650 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 7B654 0027B654 01000224 */  addiu      $2, $0, 0x1
    /* 7B658 0027B658 0000BFFF */  sd         $31, 0x0($29)
    /* 7B65C 0027B65C 388382A3 */  sb         $2, -0x7CC8($28) /* Failed to symbolize address 0x002D0228 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B660 0027B660 3C838283 */  lb         $2, -0x7CC4($28) /* Failed to symbolize address 0x002D022C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B664 0027B664 03004010 */  beqz       $2, .L0027B674
    /* 7B668 0027B668 2D200000 */   daddu     $4, $0, $0
    /* 7B66C 0027B66C 90EC090C */  jal        LoadQuadrants
    /* 7B670 0027B670 00000000 */   nop
  .L0027B674:
    /* 7B674 0027B674 40838283 */  lb         $2, -0x7CC0($28) /* Failed to symbolize address 0x002D0230 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B678 0027B678 0D004010 */  beqz       $2, .L0027B6B0
    /* 7B67C 0027B67C 00000000 */   nop
    /* 7B680 0027B680 4483838F */  lw         $3, -0x7CBC($28) /* Failed to symbolize address 0x002D0234 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B684 0027B684 0A006010 */  beqz       $3, .L0027B6B0
    /* 7B688 0027B688 00000000 */   nop
    /* 7B68C 0027B68C 448380AF */  sw         $0, -0x7CBC($28) /* Failed to symbolize address 0x002D0234 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B690 0027B690 01000224 */  addiu      $2, $0, 0x1
    /* 7B694 0027B694 010062A0 */  sb         $2, 0x1($3)
    /* 7B698 0027B698 14006524 */  addiu      $5, $3, 0x14
    /* 7B69C 0027B69C 0400648C */  lw         $4, 0x4($3)
    /* 7B6A0 0027B6A0 0800678C */  lw         $7, 0x8($3)
    /* 7B6A4 0027B6A4 7C80868F */  lw         $6, %gp_rel(D_002CFF6C)($28)
    /* 7B6A8 0027B6A8 74CA090C */  jal        DataPack_LoadFile
    /* 7B6AC 0027B6AC 1C00A827 */   addiu     $8, $29, 0x1C
  .L0027B6B0:
    /* 7B6B0 0027B6B0 3C8380A3 */  sb         $0, -0x7CC4($28) /* Failed to symbolize address 0x002D022C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B6B4 0027B6B4 408380A3 */  sb         $0, -0x7CC0($28) /* Failed to symbolize address 0x002D0230 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B6B8 0027B6B8 20B8080C */  jal        EndThread
    /* 7B6BC 0027B6BC 388380A3 */   sb        $0, -0x7CC8($28) /* Failed to symbolize address 0x002D0228 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7B6C0 0027B6C0 0000BFDF */  ld         $31, 0x0($29)
    /* 7B6C4 0027B6C4 0800E003 */  jr         $31
    /* 7B6C8 0027B6C8 2000BD27 */   addiu     $29, $29, 0x20
endlabel FileStreaming_LoadingThread
    /* 7B6CC 0027B6CC 00000000 */  nop
