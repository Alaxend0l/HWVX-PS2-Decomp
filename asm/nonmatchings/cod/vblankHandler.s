/* Handwritten function */
nonmatching vblankHandler, 0x240

glabel vblankHandler
    /* 45B60 00245B60 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 45B64 00245B64 02000424 */  addiu      $4, $0, 0x2
    /* 45B68 00245B68 2000BFFF */  sd         $31, 0x20($29)
    /* 45B6C 00245B6C 1000B17F */  sq         $17, 0x10($29)
    /* 45B70 00245B70 CC08080C */  jal        sceDmaGetChan
    /* 45B74 00245B74 0000B07F */   sq        $16, 0x0($29)
    /* 45B78 00245B78 2D804000 */  daddu      $16, $2, $0
    /* 45B7C 00245B7C 0012013C */  lui        $1, (0x12001000 >> 16)
    /* 45B80 00245B80 001022DC */  ld         $2, (0x12001000 & 0xFFFF)($1)
    /* 45B84 00245B84 7A130200 */  dsrl       $2, $2, 13
    /* 45B88 00245B88 01004230 */  andi       $2, $2, 0x1
    /* 45B8C 00245B8C 3C100200 */  dsll32     $2, $2, 0
    /* 45B90 00245B90 3F100200 */  dsra32     $2, $2, 0
    /* 45B94 00245B94 648282AF */  sw         $2, -0x7D9C($28) /* Failed to symbolize address 0x002D0154 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 45B98 00245B98 5882828F */  lw         $2, -0x7DA8($28) /* Failed to symbolize address 0x002D0148 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 45B9C 00245B9C 78004010 */  beqz       $2, .L00245D80
    /* 45BA0 00245BA0 00000000 */   nop
    /* 45BA4 00245BA4 5C82828F */  lw         $2, -0x7DA4($28) /* Failed to symbolize address 0x002D014C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 45BA8 00245BA8 01000424 */  addiu      $4, $0, 0x1
    /* 45BAC 00245BAC 2D280000 */  daddu      $5, $0, $0
    /* 45BB0 00245BB0 01004224 */  addiu      $2, $2, 0x1
    /* 45BB4 00245BB4 7C04080C */  jal        sceGsSyncPath
    /* 45BB8 00245BB8 5C8282AF */   sw        $2, -0x7DA4($28) /* Failed to symbolize address 0x002D014C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 45BBC 00245BBC 688282AF */  sw         $2, -0x7D98($28) /* Failed to symbolize address 0x002D0158 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 45BC0 00245BC0 6882828F */  lw         $2, -0x7D98($28) /* Failed to symbolize address 0x002D0158 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 45BC4 00245BC4 6E004014 */  bnez       $2, .L00245D80
    /* 45BC8 00245BC8 00000000 */   nop
    /* 45BCC 00245BCC 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 45BD0 00245BD0 5800013C */  lui        $1, (0x5856D0 >> 16)
    /* 45BD4 00245BD4 D0562134 */  ori        $1, $1, (0x5856D0 & 0xFFFF)
    /* 45BD8 00245BD8 21304100 */  addu       $6, $2, $1
    /* 45BDC 00245BDC 0C00C28C */  lw         $2, 0xC($6)
    /* 45BE0 00245BE0 26104000 */  xor        $2, $2, $0
    /* 45BE4 00245BE4 0100422C */  sltiu      $2, $2, 0x1
    /* 45BE8 00245BE8 03004010 */  beqz       $2, .L00245BF8
    /* 45BEC 00245BEC 2D880000 */   daddu     $17, $0, $0
    /* 45BF0 00245BF0 11000010 */  b          .L00245C38
    /* 45BF4 00245BF4 00000000 */   nop
  .L00245BF8:
    /* 45BF8 00245BF8 0800C58C */  lw         $5, 0x8($6)
    /* 45BFC 00245BFC 0C00C38C */  lw         $3, 0xC($6)
    /* 45C00 00245C00 1000C48C */  lw         $4, 0x10($6)
    /* 45C04 00245C04 0400C28C */  lw         $2, 0x4($6)
    /* 45C08 00245C08 2318A300 */  subu       $3, $5, $3
    /* 45C0C 00245C0C 21188300 */  addu       $3, $4, $3
    /* 45C10 00245C10 1A006400 */  div        $0, $3, $4
    /* 45C14 00245C14 00000000 */  nop
    /* 45C18 00245C18 00000000 */  nop
    /* 45C1C 00245C1C 10200000 */  mfhi       $4
    /* 45C20 00245C20 001A0400 */  sll        $3, $4, 8
    /* 45C24 00245C24 21186400 */  addu       $3, $3, $4
    /* 45C28 00245C28 00190300 */  sll        $3, $3, 4
    /* 45C2C 00245C2C 21186400 */  addu       $3, $3, $4
    /* 45C30 00245C30 80190300 */  sll        $3, $3, 6
    /* 45C34 00245C34 21884300 */  addu       $17, $2, $3
  .L00245C38:
    /* 45C38 00245C38 08002016 */  bnez       $17, .L00245C5C
    /* 45C3C 00245C3C 00000000 */   nop
    /* 45C40 00245C40 7082828F */  lw         $2, -0x7D90($28) /* Failed to symbolize address 0x002D0160 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 45C44 00245C44 01004224 */  addiu      $2, $2, 0x1
    /* 45C48 00245C48 708282AF */  sw         $2, -0x7D90($28) /* Failed to symbolize address 0x002D0160 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 45C4C 00245C4C 0F000000 */  sync
    /* 45C50 00245C50 38000042 */  ei /* handwritten instruction */
    /* 45C54 00245C54 4D000010 */  b          .L00245D8C
    /* 45C58 00245C58 2D100000 */   daddu     $2, $0, $0
  .L00245C5C:
    /* 45C5C 00245C5C 6482828F */  lw         $2, -0x7D9C($28) /* Failed to symbolize address 0x002D0154 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 45C60 00245C60 01004230 */  andi       $2, $2, 0x1
    /* 45C64 00245C64 0A004010 */  beqz       $2, .L00245C90
    /* 45C68 00245C68 00000000 */   nop
    /* 45C6C 00245C6C 7482838F */  lw         $3, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 45C70 00245C70 5800013C */  lui        $1, (0x5855F0 >> 16)
    /* 45C74 00245C74 F0552134 */  ori        $1, $1, (0x5855F0 & 0xFFFF)
    /* 45C78 00245C78 0020023C */  lui        $2, (0x20000000 >> 16)
    /* 45C7C 00245C7C 21186100 */  addu       $3, $3, $1
    /* 45C80 00245C80 3C190300 */  dsll32     $3, $3, 4
    /* 45C84 00245C84 3E190300 */  dsrl32     $3, $3, 4
    /* 45C88 00245C88 09000010 */  b          .L00245CB0
    /* 45C8C 00245C8C 25206200 */   or        $4, $3, $2
  .L00245C90:
    /* 45C90 00245C90 7482838F */  lw         $3, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 45C94 00245C94 5800013C */  lui        $1, (0x585500 >> 16)
    /* 45C98 00245C98 00552134 */  ori        $1, $1, (0x585500 & 0xFFFF)
    /* 45C9C 00245C9C 0020023C */  lui        $2, (0x20000000 >> 16)
    /* 45CA0 00245CA0 21186100 */  addu       $3, $3, $1
    /* 45CA4 00245CA4 3C190300 */  dsll32     $3, $3, 4
    /* 45CA8 00245CA8 3E190300 */  dsrl32     $3, $3, 4
    /* 45CAC 00245CAC 25206200 */  or         $4, $3, $2
  .L00245CB0:
    /* 45CB0 00245CB0 6482828F */  lw         $2, -0x7D9C($28) /* Failed to symbolize address 0x002D0154 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 45CB4 00245CB4 00080524 */  addiu      $5, $0, 0x800
    /* 45CB8 00245CB8 2D30A000 */  daddu      $6, $5, $0
    /* 45CBC 00245CBC 01004238 */  xori       $2, $2, 0x1
    /* 45CC0 00245CC0 3C3C0200 */  dsll32     $7, $2, 16
    /* 45CC4 00245CC4 5408080C */  jal        sceGsSetHalfOffset
    /* 45CC8 00245CC8 3F3C0700 */   dsra32    $7, $7, 16
    /* 45CCC 00245CCC 6482828F */  lw         $2, -0x7D9C($28) /* Failed to symbolize address 0x002D0154 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 45CD0 00245CD0 14004014 */  bnez       $2, .L00245D24
    /* 45CD4 00245CD4 00000000 */   nop
    /* 45CD8 00245CD8 0000238E */  lw         $3, 0x0($17)
    /* 45CDC 00245CDC 02000224 */  addiu      $2, $0, 0x2
    /* 45CE0 00245CE0 10006214 */  bne        $3, $2, .L00245D24
    /* 45CE4 00245CE4 00000000 */   nop
    /* 45CE8 00245CE8 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 45CEC 00245CEC 5800013C */  lui        $1, (0x5854A0 >> 16)
    /* 45CF0 00245CF0 A0542134 */  ori        $1, $1, (0x5854A0 & 0xFFFF)
    /* 45CF4 00245CF4 2D280000 */  daddu      $5, $0, $0
    /* 45CF8 00245CF8 3E04080C */  jal        sceGsSwapDBuff
    /* 45CFC 00245CFC 21204100 */   addu      $4, $2, $1
    /* 45D00 00245D00 2D200000 */  daddu      $4, $0, $0
    /* 45D04 00245D04 7C04080C */  jal        sceGsSyncPath
    /* 45D08 00245D08 2D280000 */   daddu     $5, $0, $0
    /* 45D0C 00245D0C 2D200002 */  daddu      $4, $16, $0
    /* 45D10 00245D10 9809080C */  jal        sceDmaSend
    /* 45D14 00245D14 40002526 */   addiu     $5, $17, 0x40
    /* 45D18 00245D18 01000224 */  addiu      $2, $0, 0x1
    /* 45D1C 00245D1C 18000010 */  b          .L00245D80
    /* 45D20 00245D20 000022AE */   sw        $2, 0x0($17)
  .L00245D24:
    /* 45D24 00245D24 6482828F */  lw         $2, -0x7D9C($28) /* Failed to symbolize address 0x002D0154 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 45D28 00245D28 01000524 */  addiu      $5, $0, 0x1
    /* 45D2C 00245D2C 14004514 */  bne        $2, $5, .L00245D80
    /* 45D30 00245D30 00000000 */   nop
    /* 45D34 00245D34 0000228E */  lw         $2, 0x0($17)
    /* 45D38 00245D38 11004514 */  bne        $2, $5, .L00245D80
    /* 45D3C 00245D3C 00000000 */   nop
    /* 45D40 00245D40 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 45D44 00245D44 5800013C */  lui        $1, (0x5854A0 >> 16)
    /* 45D48 00245D48 A0542134 */  ori        $1, $1, (0x5854A0 & 0xFFFF)
    /* 45D4C 00245D4C 3E04080C */  jal        sceGsSwapDBuff
    /* 45D50 00245D50 21204100 */   addu      $4, $2, $1
    /* 45D54 00245D54 2D200000 */  daddu      $4, $0, $0
    /* 45D58 00245D58 7C04080C */  jal        sceGsSyncPath
    /* 45D5C 00245D5C 2D280000 */   daddu     $5, $0, $0
    /* 45D60 00245D60 0200013C */  lui        $1, (0x20240 >> 16)
    /* 45D64 00245D64 2D200002 */  daddu      $4, $16, $0
    /* 45D68 00245D68 40022134 */  ori        $1, $1, (0x20240 & 0xFFFF)
    /* 45D6C 00245D6C 9809080C */  jal        sceDmaSend
    /* 45D70 00245D70 21282102 */   addu      $5, $17, $1
    /* 45D74 00245D74 000020AE */  sw         $0, 0x0($17)
    /* 45D78 00245D78 01000224 */  addiu      $2, $0, 0x1
    /* 45D7C 00245D7C 608282AF */  sw         $2, -0x7DA0($28) /* Failed to symbolize address 0x002D0150 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00245D80:
    /* 45D80 00245D80 0F000000 */  sync
    /* 45D84 00245D84 38000042 */  ei /* handwritten instruction */
    /* 45D88 00245D88 2D100000 */  daddu      $2, $0, $0
  .L00245D8C:
    /* 45D8C 00245D8C 2000BFDF */  ld         $31, 0x20($29)
    /* 45D90 00245D90 1000B17B */  lq         $17, 0x10($29)
    /* 45D94 00245D94 0000B07B */  lq         $16, 0x0($29)
    /* 45D98 00245D98 0800E003 */  jr         $31
    /* 45D9C 00245D9C 3000BD27 */   addiu     $29, $29, 0x30
endlabel vblankHandler
