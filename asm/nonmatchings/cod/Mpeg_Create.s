nonmatching Mpeg_Create, 0xE0

glabel Mpeg_Create
    /* 47000 00247000 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 47004 00247004 5800023C */  lui        $2, (0x585780 >> 16)
    /* 47008 00247008 2D00063C */  lui        $6, %hi(D_002CD9A0)
    /* 4700C 0024700C 0000BFFF */  sd         $31, 0x0($29)
    /* 47010 00247010 80574434 */  ori        $4, $2, (0x585780 & 0xFFFF)
    /* 47014 00247014 76000524 */  addiu      $5, $0, 0x76
    /* 47018 00247018 2CAF080C */  jal        Allocate
    /* 4701C 0024701C A0D9C624 */   addiu     $6, $6, %lo(D_002CD9A0)
    /* 47020 00247020 788282AF */  sw         $2, -0x7D88($28) /* Failed to symbolize address 0x002D0168 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 47024 00247024 7882838F */  lw         $3, -0x7D88($28) /* Failed to symbolize address 0x002D0168 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 47028 00247028 C0FF0224 */  addiu      $2, $0, -0x40
    /* 4702C 0024702C 3F006324 */  addiu      $3, $3, 0x3F
    /* 47030 00247030 24106200 */  and        $2, $3, $2
    /* 47034 00247034 B227080C */  jal        sceMpegInit
    /* 47038 00247038 748282AF */   sw        $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4703C 0024703C A42F080C */  jal        GetThreadId
    /* 47040 00247040 00000000 */   nop
    /* 47044 00247044 2D204000 */  daddu      $4, $2, $0
    /* 47048 00247048 8C2F080C */  jal        ChangeThreadPriority
    /* 4704C 0024704C 01000524 */   addiu     $5, $0, 0x1
    /* 47050 00247050 01000524 */  addiu      $5, $0, 0x1
    /* 47054 00247054 2D200000 */  daddu      $4, $0, $0
    /* 47058 00247058 02000624 */  addiu      $6, $0, 0x2
    /* 4705C 0024705C B400080C */  jal        sceGsResetGraph
    /* 47060 00247060 2D38A000 */   daddu     $7, $5, $0
    /* 47064 00247064 2D200000 */  daddu      $4, $0, $0
    /* 47068 00247068 2D280000 */  daddu      $5, $0, $0
    /* 4706C 0024706C 2D300000 */  daddu      $6, $0, $0
    /* 47070 00247070 80020724 */  addiu      $7, $0, 0x280
    /* 47074 00247074 2818090C */  jal        clearGsMem
    /* 47078 00247078 C0010824 */   addiu     $8, $0, 0x1C0
    /* 4707C 0024707C 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 47080 00247080 5800013C */  lui        $1, (0x5854A0 >> 16)
    /* 47084 00247084 A0542134 */  ori        $1, $1, (0x5854A0 & 0xFFFF)
    /* 47088 00247088 2D280000 */  daddu      $5, $0, $0
    /* 4708C 0024708C 80020624 */  addiu      $6, $0, 0x280
    /* 47090 00247090 E0000724 */  addiu      $7, $0, 0xE0
    /* 47094 00247094 2D400000 */  daddu      $8, $0, $0
    /* 47098 00247098 2D480000 */  daddu      $9, $0, $0
    /* 4709C 0024709C 01000A24 */  addiu      $10, $0, 0x1
    /* 470A0 002470A0 9803080C */  jal        sceGsSetDefDBuff
    /* 470A4 002470A4 21204100 */   addu      $4, $2, $1
    /* 470A8 002470A8 8830080C */  jal        FlushCache
    /* 470AC 002470AC 2D200000 */   daddu     $4, $0, $0
    /* 470B0 002470B0 7482838F */  lw         $3, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 470B4 002470B4 5800013C */  lui        $1, (0x585708 >> 16)
    /* 470B8 002470B8 01000224 */  addiu      $2, $0, 0x1
    /* 470BC 002470BC 21086100 */  addu       $1, $3, $1
    /* 470C0 002470C0 085722FC */  sd         $2, (0x585708 & 0xFFFF)($1)
    /* 470C4 002470C4 7482838F */  lw         $3, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 470C8 002470C8 5800013C */  lui        $1, (0x585710 >> 16)
    /* 470CC 002470CC 21086100 */  addu       $1, $3, $1
    /* 470D0 002470D0 105720FC */  sd         $0, (0x585710 & 0xFFFF)($1)
    /* 470D4 002470D4 0000BFDF */  ld         $31, 0x0($29)
    /* 470D8 002470D8 0800E003 */  jr         $31
    /* 470DC 002470DC 1000BD27 */   addiu     $29, $29, 0x10
endlabel Mpeg_Create
