nonmatching Mpeg_Destroy, 0x60

glabel Mpeg_Destroy
    /* 46FA0 00246FA0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 46FA4 00246FA4 1000BFFF */  sd         $31, 0x10($29)
    /* 46FA8 00246FA8 0000B07F */  sq         $16, 0x0($29)
    /* 46FAC 00246FAC 2D800000 */  daddu      $16, $0, $0
    /* 46FB0 00246FB0 10800534 */  ori        $5, $0, 0x8010
  .L00246FB4:
    /* 46FB4 00246FB4 80090636 */  ori        $6, $16, 0x980
    /* 46FB8 00246FB8 01000424 */  addiu      $4, $0, 0x1
    /* 46FBC 00246FBC 5255080C */  jal        sceSdRemote
    /* 46FC0 00246FC0 581B0724 */   addiu     $7, $0, 0x1B58
    /* 46FC4 00246FC4 800A0636 */  ori        $6, $16, 0xA80
    /* 46FC8 00246FC8 01000424 */  addiu      $4, $0, 0x1
    /* 46FCC 00246FCC 10800534 */  ori        $5, $0, 0x8010
    /* 46FD0 00246FD0 5255080C */  jal        sceSdRemote
    /* 46FD4 00246FD4 581B0724 */   addiu     $7, $0, 0x1B58
    /* 46FD8 00246FD8 01001026 */  addiu      $16, $16, 0x1
    /* 46FDC 00246FDC 0200022A */  slti       $2, $16, 0x2
    /* 46FE0 00246FE0 F4FF4014 */  bnez       $2, .L00246FB4
    /* 46FE4 00246FE4 10800534 */   ori       $5, $0, 0x8010
    /* 46FE8 00246FE8 F8AE080C */  jal        Deallocate
    /* 46FEC 00246FEC 7882848F */   lw        $4, -0x7D88($28) /* Failed to symbolize address 0x002D0168 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46FF0 00246FF0 1000BFDF */  ld         $31, 0x10($29)
    /* 46FF4 00246FF4 0000B07B */  lq         $16, 0x0($29)
    /* 46FF8 00246FF8 0800E003 */  jr         $31
    /* 46FFC 00246FFC 2000BD27 */   addiu     $29, $29, 0x20
endlabel Mpeg_Destroy
