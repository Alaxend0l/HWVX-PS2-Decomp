nonmatching Mpeg_StopMovie, 0x23C

glabel Mpeg_StopMovie
    /* 46B60 00246B60 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 46B64 00246B64 0110013C */  lui        $1, (0x10010000 >> 16)
    /* 46B68 00246B68 1000BFFF */  sd         $31, 0x10($29)
    /* 46B6C 00246B6C 04000224 */  addiu      $2, $0, 0x4
    /* 46B70 00246B70 0000B07F */  sq         $16, 0x0($29)
    /* 46B74 00246B74 00E0238C */  lw         $3, -0x2000($1)
    /* 46B78 00246B78 03006334 */  ori        $3, $3, 0x3
    /* 46B7C 00246B7C 0110013C */  lui        $1, (0x10010000 >> 16)
    /* 46B80 00246B80 00E023AC */  sw         $3, -0x2000($1)
    /* 46B84 00246B84 0110013C */  lui        $1, (0x10010000 >> 16)
    /* 46B88 00246B88 C25B080C */  jal        sceCdStStop
    /* 46B8C 00246B8C 10E022AC */   sw        $2, -0x1FF0($1)
    /* 46B90 00246B90 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46B94 00246B94 5800013C */  lui        $1, (0x585494 >> 16)
    /* 46B98 00246B98 21084100 */  addu       $1, $2, $1
    /* 46B9C 00246B9C F84B080C */  jal        sceSifFreeIopHeap
    /* 46BA0 00246BA0 9454248C */   lw        $4, (0x585494 & 0xFFFF)($1)
    /* 46BA4 00246BA4 2D200000 */  daddu      $4, $0, $0
    /* 46BA8 00246BA8 2D280000 */  daddu      $5, $0, $0
    /* 46BAC 00246BAC 2D300000 */  daddu      $6, $0, $0
    /* 46BB0 00246BB0 80020724 */  addiu      $7, $0, 0x280
    /* 46BB4 00246BB4 2818090C */  jal        clearGsMem
    /* 46BB8 00246BB8 C0010824 */   addiu     $8, $0, 0x1C0
    /* 46BBC 00246BBC 7482838F */  lw         $3, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46BC0 00246BC0 5800013C */  lui        $1, (0x585708 >> 16)
    /* 46BC4 00246BC4 588280AF */  sw         $0, -0x7DA8($28) /* Failed to symbolize address 0x002D0148 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46BC8 00246BC8 708280AF */  sw         $0, -0x7D90($28) /* Failed to symbolize address 0x002D0160 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46BCC 00246BCC 21086100 */  addu       $1, $3, $1
    /* 46BD0 00246BD0 085722DC */  ld         $2, (0x585708 & 0xFFFF)($1)
    /* 46BD4 00246BD4 2B004010 */  beqz       $2, .L00246C84
    /* 46BD8 00246BD8 5800013C */   lui       $1, (0x585408 >> 16)
    /* 46BDC 00246BDC 03000224 */  addiu      $2, $0, 0x3
    /* 46BE0 00246BE0 08542134 */  ori        $1, $1, (0x585408 & 0xFFFF)
    /* 46BE4 00246BE4 10800534 */  ori        $5, $0, 0x8010
    /* 46BE8 00246BE8 21806100 */  addu       $16, $3, $1
    /* 46BEC 00246BEC 01000424 */  addiu      $4, $0, 0x1
    /* 46BF0 00246BF0 000002AE */  sw         $2, 0x0($16)
    /* 46BF4 00246BF4 800F0624 */  addiu      $6, $0, 0xF80
    /* 46BF8 00246BF8 5255080C */  jal        sceSdRemote
    /* 46BFC 00246BFC 2D380000 */   daddu     $7, $0, $0
    /* 46C00 00246C00 01000424 */  addiu      $4, $0, 0x1
    /* 46C04 00246C04 10800534 */  ori        $5, $0, 0x8010
    /* 46C08 00246C08 80100624 */  addiu      $6, $0, 0x1080
    /* 46C0C 00246C0C 5255080C */  jal        sceSdRemote
    /* 46C10 00246C10 2D380000 */   daddu     $7, $0, $0
    /* 46C14 00246C14 01000424 */  addiu      $4, $0, 0x1
    /* 46C18 00246C18 E0800534 */  ori        $5, $0, 0x80E0
    /* 46C1C 00246C1C 2D300000 */  daddu      $6, $0, $0
    /* 46C20 00246C20 02000724 */  addiu      $7, $0, 0x2
    /* 46C24 00246C24 2D400000 */  daddu      $8, $0, $0
    /* 46C28 00246C28 5255080C */  jal        sceSdRemote
    /* 46C2C 00246C2C 2D480000 */   daddu     $9, $0, $0
    /* 46C30 00246C30 3C1A0200 */  dsll32     $3, $2, 8
    /* 46C34 00246C34 01000424 */  addiu      $4, $0, 0x1
    /* 46C38 00246C38 4400028E */  lw         $2, 0x44($16)
    /* 46C3C 00246C3C 3E1A0300 */  dsrl32     $3, $3, 8
    /* 46C40 00246C40 D0800534 */  ori        $5, $0, 0x80D0
    /* 46C44 00246C44 2D300000 */  daddu      $6, $0, $0
    /* 46C48 00246C48 2D380000 */  daddu      $7, $0, $0
    /* 46C4C 00246C4C 00400924 */  addiu      $9, $0, 0x4000
    /* 46C50 00246C50 23106200 */  subu       $2, $3, $2
    /* 46C54 00246C54 500002AE */  sw         $2, 0x50($16)
    /* 46C58 00246C58 5800088E */  lw         $8, 0x58($16)
    /* 46C5C 00246C5C 5255080C */  jal        sceSdRemote
    /* 46C60 00246C60 00080A24 */   addiu     $10, $0, 0x800
    /* 46C64 00246C64 000000AE */  sw         $0, 0x0($16)
    /* 46C68 00246C68 2C0000AE */  sw         $0, 0x2C($16)
    /* 46C6C 00246C6C 340000AE */  sw         $0, 0x34($16)
    /* 46C70 00246C70 380000AE */  sw         $0, 0x38($16)
    /* 46C74 00246C74 400000AE */  sw         $0, 0x40($16)
    /* 46C78 00246C78 540000AE */  sw         $0, 0x54($16)
    /* 46C7C 00246C7C 4C0000AE */  sw         $0, 0x4C($16)
    /* 46C80 00246C80 500000AE */  sw         $0, 0x50($16)
  .L00246C84:
    /* 46C84 00246C84 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46C88 00246C88 5800033C */  lui        $3, (0x5856F0 >> 16)
    /* 46C8C 00246C8C F0566334 */  ori        $3, $3, (0x5856F0 & 0xFFFF)
    /* 46C90 00246C90 21104300 */  addu       $2, $2, $3
    /* 46C94 00246C94 7C2F080C */  jal        TerminateThread
    /* 46C98 00246C98 0000448C */   lw        $4, 0x0($2)
    /* 46C9C 00246C9C 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46CA0 00246CA0 5800013C */  lui        $1, (0x5856F0 >> 16)
    /* 46CA4 00246CA4 21084100 */  addu       $1, $2, $1
    /* 46CA8 00246CA8 6C2F080C */  jal        DeleteThread
    /* 46CAC 00246CAC F056248C */   lw        $4, (0x5856F0 & 0xFFFF)($1)
    /* 46CB0 00246CB0 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46CB4 00246CB4 5800033C */  lui        $3, (0x5856E8 >> 16)
    /* 46CB8 00246CB8 E8566334 */  ori        $3, $3, (0x5856E8 & 0xFFFF)
    /* 46CBC 00246CBC 21104300 */  addu       $2, $2, $3
    /* 46CC0 00246CC0 7C2F080C */  jal        TerminateThread
    /* 46CC4 00246CC4 0000448C */   lw        $4, 0x0($2)
    /* 46CC8 00246CC8 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46CCC 00246CCC 5800013C */  lui        $1, (0x5856E8 >> 16)
    /* 46CD0 00246CD0 21084100 */  addu       $1, $2, $1
    /* 46CD4 00246CD4 6C2F080C */  jal        DeleteThread
    /* 46CD8 00246CD8 E856248C */   lw        $4, (0x5856E8 & 0xFFFF)($1)
    /* 46CDC 00246CDC D432080C */  jal        DisableDmac
    /* 46CE0 00246CE0 02000424 */   addiu     $4, $0, 0x2
    /* 46CE4 00246CE4 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46CE8 00246CE8 5800013C */  lui        $1, (0x585400 >> 16)
    /* 46CEC 00246CEC 21084100 */  addu       $1, $2, $1
    /* 46CF0 00246CF0 0054258C */  lw         $5, (0x585400 & 0xFFFF)($1)
    /* 46CF4 00246CF4 342F080C */  jal        RemoveDmacHandler
    /* 46CF8 00246CF8 02000424 */   addiu     $4, $0, 0x2
    /* 46CFC 00246CFC A032080C */  jal        DisableIntc
    /* 46D00 00246D00 02000424 */   addiu     $4, $0, 0x2
    /* 46D04 00246D04 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46D08 00246D08 5800013C */  lui        $1, (0x585404 >> 16)
    /* 46D0C 00246D0C 21084100 */  addu       $1, $2, $1
    /* 46D10 00246D10 0454258C */  lw         $5, (0x585404 & 0xFFFF)($1)
    /* 46D14 00246D14 282F080C */  jal        RemoveIntcHandler
    /* 46D18 00246D18 02000424 */   addiu     $4, $0, 0x2
    /* 46D1C 00246D1C 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46D20 00246D20 5800013C */  lui        $1, (0x585350 >> 16)
    /* 46D24 00246D24 50532134 */  ori        $1, $1, (0x585350 & 0xFFFF)
    /* 46D28 00246D28 05000424 */  addiu      $4, $0, 0x5
    /* 46D2C 00246D2C 7C15090C */  jal        setD4_CHCR
    /* 46D30 00246D30 21804100 */   addu      $16, $2, $1
    /* 46D34 00246D34 0110013C */  lui        $1, (0x10010000 >> 16)
    /* 46D38 00246D38 20B420AC */  sw         $0, -0x4BE0($1)
    /* 46D3C 00246D3C 0110013C */  lui        $1, (0x10010000 >> 16)
    /* 46D40 00246D40 10B420AC */  sw         $0, -0x4BF0($1)
    /* 46D44 00246D44 0110013C */  lui        $1, (0x10010000 >> 16)
    /* 46D48 00246D48 30B420AC */  sw         $0, -0x4BD0($1)
    /* 46D4C 00246D4C EC2F080C */  jal        DeleteSema
    /* 46D50 00246D50 8800048E */   lw        $4, 0x88($16)
    /* 46D54 00246D54 5E28080C */  jal        sceMpegDelete
    /* 46D58 00246D58 2D200002 */   daddu     $4, $16, $0
    /* 46D5C 00246D5C 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46D60 00246D60 5800013C */  lui        $1, (0x585408 >> 16)
    /* 46D64 00246D64 08542134 */  ori        $1, $1, (0x585408 & 0xFFFF)
    /* 46D68 00246D68 21804100 */  addu       $16, $2, $1
    /* 46D6C 00246D6C F84B080C */  jal        sceSifFreeIopHeap
    /* 46D70 00246D70 4400048E */   lw        $4, 0x44($16)
    /* 46D74 00246D74 F84B080C */  jal        sceSifFreeIopHeap
    /* 46D78 00246D78 5800048E */   lw        $4, 0x58($16)
    /* 46D7C 00246D7C 7482838F */  lw         $3, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46D80 00246D80 5800013C */  lui        $1, (0x585710 >> 16)
    /* 46D84 00246D84 21086100 */  addu       $1, $3, $1
    /* 46D88 00246D88 105720FC */  sd         $0, (0x585710 & 0xFFFF)($1)
    /* 46D8C 00246D8C 1000BFDF */  ld         $31, 0x10($29)
    /* 46D90 00246D90 0000B07B */  lq         $16, 0x0($29)
    /* 46D94 00246D94 0800E003 */  jr         $31
    /* 46D98 00246D98 2000BD27 */   addiu     $29, $29, 0x20
endlabel Mpeg_StopMovie
    /* 46D9C 00246D9C 00000000 */  nop
