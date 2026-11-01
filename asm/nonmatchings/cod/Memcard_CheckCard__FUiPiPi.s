nonmatching Memcard_CheckCard__FUiPiPi, 0x110

glabel Memcard_CheckCard__FUiPiPi
    /* 308E0 002308E0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 308E4 002308E4 3000BFFF */  sd         $31, 0x30($29)
    /* 308E8 002308E8 2000B27F */  sq         $18, 0x20($29)
    /* 308EC 002308EC 1000B17F */  sq         $17, 0x10($29)
    /* 308F0 002308F0 2D908000 */  daddu      $18, $4, $0
    /* 308F4 002308F4 0000B07F */  sq         $16, 0x0($29)
    /* 308F8 002308F8 0D00412E */  sltiu      $1, $18, 0xD
    /* 308FC 002308FC 2D88A000 */  daddu      $17, $5, $0
    /* 30900 00230900 03002014 */  bnez       $1, .L00230910
    /* 30904 00230904 2D80C000 */   daddu     $16, $6, $0
    /* 30908 00230908 33000010 */  b          .L002309D8
    /* 3090C 0023090C 2D100000 */   daddu     $2, $0, $0
  .L00230910:
    /* 30910 00230910 F8818283 */  lb         $2, -0x7E08($28) /* Failed to symbolize address 0x002D00E8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 30914 00230914 0A004014 */  bnez       $2, .L00230940
    /* 30918 00230918 F5FF4426 */   addiu     $4, $18, -0xB
    /* 3091C 0023091C C85C080C */  jal        sceMcInit
    /* 30920 00230920 00000000 */   nop
    /* 30924 00230924 2D200000 */  daddu      $4, $0, $0
    /* 30928 00230928 2D280000 */  daddu      $5, $0, $0
    /* 3092C 0023092C 585F080C */  jal        sceMcSync
    /* 30930 00230930 4800A627 */   addiu     $6, $29, 0x48
    /* 30934 00230934 01000224 */  addiu      $2, $0, 0x1
    /* 30938 00230938 F88182A3 */  sb         $2, -0x7E08($28) /* Failed to symbolize address 0x002D00E8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3093C 0023093C F5FF4426 */  addiu      $4, $18, -0xB
  .L00230940:
    /* 30940 00230940 2D382002 */  daddu      $7, $17, $0
    /* 30944 00230944 2D400002 */  daddu      $8, $16, $0
    /* 30948 00230948 2D280000 */  daddu      $5, $0, $0
    /* 3094C 0023094C A65F080C */  jal        sceMcGetInfo
    /* 30950 00230950 4C00A627 */   addiu     $6, $29, 0x4C
    /* 30954 00230954 2D200000 */  daddu      $4, $0, $0
    /* 30958 00230958 2D280000 */  daddu      $5, $0, $0
    /* 3095C 0023095C 585F080C */  jal        sceMcSync
    /* 30960 00230960 4800A627 */   addiu     $6, $29, 0x48
    /* 30964 00230964 4C00A28F */  lw         $2, 0x4C($29)
    /* 30968 00230968 02000424 */  addiu      $4, $0, 0x2
    /* 3096C 0023096C 03004410 */  beq        $2, $4, .L0023097C
    /* 30970 00230970 2D100000 */   daddu     $2, $0, $0
    /* 30974 00230974 19000010 */  b          .L002309DC
    /* 30978 00230978 3000BFDF */   ld        $31, 0x30($29)
  .L0023097C:
    /* 3097C 0023097C 4800A38F */  lw         $3, 0x48($29)
    /* 30980 00230980 FEFF0224 */  addiu      $2, $0, -0x2
    /* 30984 00230984 0D006210 */  beq        $3, $2, .L002309BC
    /* 30988 00230988 03000224 */   addiu     $2, $0, 0x3
    /* 3098C 0023098C FFFF0224 */  addiu      $2, $0, -0x1
    /* 30990 00230990 07006210 */  beq        $3, $2, .L002309B0
    /* 30994 00230994 01000224 */   addiu     $2, $0, 0x1
    /* 30998 00230998 03006010 */  beqz       $3, .L002309A8
    /* 3099C 0023099C 01000224 */   addiu     $2, $0, 0x1
    /* 309A0 002309A0 0B000010 */  b          .L002309D0
    /* 309A4 002309A4 4800A0AF */   sw        $0, 0x48($29)
  .L002309A8:
    /* 309A8 002309A8 09000010 */  b          .L002309D0
    /* 309AC 002309AC 4800A2AF */   sw        $2, 0x48($29)
  .L002309B0:
    /* 309B0 002309B0 4800A4AF */  sw         $4, 0x48($29)
    /* 309B4 002309B4 06000010 */  b          .L002309D0
    /* 309B8 002309B8 F48182A3 */   sb        $2, -0x7E0C($28) /* Failed to symbolize address 0x002D00E4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002309BC:
    /* 309BC 002309BC FBFF0324 */  addiu      $3, $0, -0x5
    /* 309C0 002309C0 4800A2AF */  sw         $2, 0x48($29)
    /* 309C4 002309C4 01000224 */  addiu      $2, $0, 0x1
    /* 309C8 002309C8 E08183AF */  sw         $3, -0x7E20($28) /* Failed to symbolize address 0x002D00D0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 309CC 002309CC F48182A3 */  sb         $2, -0x7E0C($28) /* Failed to symbolize address 0x002D00E4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002309D0:
    /* 309D0 002309D0 4800A28F */  lw         $2, 0x48($29)
    /* 309D4 002309D4 00000000 */  nop
  .L002309D8:
    /* 309D8 002309D8 3000BFDF */  ld         $31, 0x30($29)
  .L002309DC:
    /* 309DC 002309DC 2000B27B */  lq         $18, 0x20($29)
    /* 309E0 002309E0 1000B17B */  lq         $17, 0x10($29)
    /* 309E4 002309E4 0000B07B */  lq         $16, 0x0($29)
    /* 309E8 002309E8 0800E003 */  jr         $31
    /* 309EC 002309EC 5000BD27 */   addiu     $29, $29, 0x50
endlabel Memcard_CheckCard__FUiPiPi
