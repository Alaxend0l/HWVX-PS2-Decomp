nonmatching clearGsMem, 0x2E0

glabel clearGsMem
    /* 460A0 002460A0 60FFBD27 */  addiu      $29, $29, -0xA0
    /* 460A4 002460A4 2C00023C */  lui        $2, %hi(D_002C4F60)
    /* 460A8 002460A8 7000BFFF */  sd         $31, 0x70($29)
    /* 460AC 002460AC 604F4224 */  addiu      $2, $2, %lo(D_002C4F60)
    /* 460B0 002460B0 6000B67F */  sq         $22, 0x60($29)
    /* 460B4 002460B4 8000A327 */  addiu      $3, $29, 0x80
    /* 460B8 002460B8 5000B57F */  sq         $21, 0x50($29)
    /* 460BC 002460BC 4000B47F */  sq         $20, 0x40($29)
    /* 460C0 002460C0 2DA8E000 */  daddu      $21, $7, $0
    /* 460C4 002460C4 3000B37F */  sq         $19, 0x30($29)
    /* 460C8 002460C8 2DA08000 */  daddu      $20, $4, $0
    /* 460CC 002460CC 2000B27F */  sq         $18, 0x20($29)
    /* 460D0 002460D0 2D98A000 */  daddu      $19, $5, $0
    /* 460D4 002460D4 1000B17F */  sq         $17, 0x10($29)
    /* 460D8 002460D8 2D90C000 */  daddu      $18, $6, $0
    /* 460DC 002460DC 0000B07F */  sq         $16, 0x0($29)
    /* 460E0 002460E0 2D880001 */  daddu      $17, $8, $0
    /* 460E4 002460E4 00004278 */  lq         $2, 0x0($2)
    /* 460E8 002460E8 10000424 */  addiu      $4, $0, 0x10
    /* 460EC 002460EC 60000524 */  addiu      $5, $0, 0x60
    /* 460F0 002460F0 D292080C */  jal        memalign
    /* 460F4 002460F4 0000627C */   sq        $2, 0x0($3)
    /* 460F8 002460F8 2D804000 */  daddu      $16, $2, $0
    /* 460FC 002460FC CC08080C */  jal        sceDmaGetChan
    /* 46100 00246100 02000424 */   addiu     $4, $0, 0x2
    /* 46104 00246104 74828C8F */  lw         $12, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46108 00246108 2DB04000 */  daddu      $22, $2, $0
    /* 4610C 0024610C 5800023C */  lui        $2, (0x5854F0 >> 16)
    /* 46110 00246110 3C341500 */  dsll32     $6, $21, 16
    /* 46114 00246114 F0544D34 */  ori        $13, $2, (0x5854F0 & 0xFFFF)
    /* 46118 00246118 5800013C */  lui        $1, (0x5854F0 >> 16)
    /* 4611C 0024611C 00800A24 */  addiu      $10, $0, -0x8000
    /* 46120 00246120 08000B64 */  daddiu     $11, $0, 0x8
    /* 46124 00246124 7FFF0824 */  addiu      $8, $0, -0x81
    /* 46128 00246128 80000964 */  daddiu     $9, $0, 0x80
    /* 4612C 0024612C 0FFF0524 */  addiu      $5, $0, -0xF1
    /* 46130 00246130 10000764 */  daddiu     $7, $0, 0x10
    /* 46134 00246134 21608D01 */  addu       $12, $12, $13
    /* 46138 00246138 F0FF0324 */  addiu      $3, $0, -0x10
    /* 4613C 0024613C 0000807D */  sq         $0, 0x0($12)
    /* 46140 00246140 0E000464 */  daddiu     $4, $0, 0xE
    /* 46144 00246144 74828D8F */  lw         $13, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46148 00246148 3F340600 */  dsra32     $6, $6, 16
    /* 4614C 0024614C 2108A101 */  addu       $1, $13, $1
    /* 46150 00246150 F0542C94 */  lhu        $12, (0x5854F0 & 0xFFFF)($1)
    /* 46154 00246154 24508A01 */  and        $10, $12, $10
    /* 46158 00246158 5800013C */  lui        $1, (0x5854F0 >> 16)
    /* 4615C 0024615C 25504B01 */  or         $10, $10, $11
    /* 46160 00246160 2108A101 */  addu       $1, $13, $1
    /* 46164 00246164 F0542AA4 */  sh         $10, (0x5854F0 & 0xFFFF)($1)
    /* 46168 00246168 74828B8F */  lw         $11, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4616C 0024616C 5800013C */  lui        $1, (0x5854F1 >> 16)
    /* 46170 00246170 21086101 */  addu       $1, $11, $1
    /* 46174 00246174 F1542A90 */  lbu        $10, (0x5854F1 & 0xFFFF)($1)
    /* 46178 00246178 24404801 */  and        $8, $10, $8
    /* 4617C 0024617C 5800013C */  lui        $1, (0x5854F1 >> 16)
    /* 46180 00246180 25400901 */  or         $8, $8, $9
    /* 46184 00246184 21086101 */  addu       $1, $11, $1
    /* 46188 00246188 F15428A0 */  sb         $8, (0x5854F1 & 0xFFFF)($1)
    /* 4618C 0024618C 7482898F */  lw         $9, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46190 00246190 5800013C */  lui        $1, (0x5854F7 >> 16)
    /* 46194 00246194 21082101 */  addu       $1, $9, $1
    /* 46198 00246198 F7542890 */  lbu        $8, (0x5854F7 & 0xFFFF)($1)
    /* 4619C 0024619C 24280501 */  and        $5, $8, $5
    /* 461A0 002461A0 5800013C */  lui        $1, (0x5854F7 >> 16)
    /* 461A4 002461A4 2528A700 */  or         $5, $5, $7
    /* 461A8 002461A8 21082101 */  addu       $1, $9, $1
    /* 461AC 002461AC F75425A0 */  sb         $5, (0x5854F7 & 0xFFFF)($1)
    /* 461B0 002461B0 7482878F */  lw         $7, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 461B4 002461B4 5800013C */  lui        $1, (0x5854F8 >> 16)
    /* 461B8 002461B8 2108E100 */  addu       $1, $7, $1
    /* 461BC 002461BC F8542590 */  lbu        $5, (0x5854F8 & 0xFFFF)($1)
    /* 461C0 002461C0 2418A300 */  and        $3, $5, $3
    /* 461C4 002461C4 5800013C */  lui        $1, (0x5854F8 >> 16)
    /* 461C8 002461C8 25186400 */  or         $3, $3, $4
    /* 461CC 002461CC 2108E100 */  addu       $1, $7, $1
    /* 461D0 002461D0 F85423A0 */  sb         $3, (0x5854F8 & 0xFFFF)($1)
    /* 461D4 002461D4 7482858F */  lw         $5, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 461D8 002461D8 03002106 */  bgez       $17, .L002461E8
    /* 461DC 002461DC 43101100 */   sra       $2, $17, 1
    /* 461E0 002461E0 01002226 */  addiu      $2, $17, 0x1
    /* 461E4 002461E4 43100200 */  sra        $2, $2, 1
  .L002461E8:
    /* 461E8 002461E8 1F004224 */  addiu      $2, $2, 0x1F
    /* 461EC 002461EC 03004104 */  bgez       $2, .L002461FC
    /* 461F0 002461F0 43210200 */   sra       $4, $2, 5
    /* 461F4 002461F4 1F004224 */  addiu      $2, $2, 0x1F
    /* 461F8 002461F8 43210200 */  sra        $4, $2, 5
  .L002461FC:
    /* 461FC 002461FC 1F002326 */  addiu      $3, $17, 0x1F
    /* 46200 00246200 03006104 */  bgez       $3, .L00246210
    /* 46204 00246204 43110300 */   sra       $2, $3, 5
    /* 46208 00246208 1F006224 */  addiu      $2, $3, 0x1F
    /* 4620C 0024620C 43110200 */  sra        $2, $2, 5
  .L00246210:
    /* 46210 00246210 21108200 */  addu       $2, $4, $2
    /* 46214 00246214 5800013C */  lui        $1, (0x585500 >> 16)
    /* 46218 00246218 00552134 */  ori        $1, $1, (0x585500 & 0xFFFF)
    /* 4621C 0024621C 80110200 */  sll        $2, $2, 6
    /* 46220 00246220 2120A100 */  addu       $4, $5, $1
    /* 46224 00246224 3C3C0200 */  dsll32     $7, $2, 16
    /* 46228 00246228 2D280000 */  daddu      $5, $0, $0
    /* 4622C 0024622C 3F3C0700 */  dsra32     $7, $7, 16
    /* 46230 00246230 2D400000 */  daddu      $8, $0, $0
    /* 46234 00246234 A202080C */  jal        sceGsSetDefDrawEnv
    /* 46238 00246238 2D480000 */   daddu     $9, $0, $0
    /* 4623C 0024623C 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46240 00246240 5800013C */  lui        $1, (0x585520 >> 16)
    /* 46244 00246244 2D200000 */  daddu      $4, $0, $0
    /* 46248 00246248 21084100 */  addu       $1, $2, $1
    /* 4624C 0024624C 8830080C */  jal        FlushCache
    /* 46250 00246250 205520FC */   sd        $0, (0x585520 & 0xFFFF)($1)
    /* 46254 00246254 2D200000 */  daddu      $4, $0, $0
    /* 46258 00246258 7C04080C */  jal        sceGsSyncPath
    /* 4625C 0024625C 2D280000 */   daddu     $5, $0, $0
    /* 46260 00246260 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46264 00246264 5800013C */  lui        $1, (0x5854F0 >> 16)
    /* 46268 00246268 F0542134 */  ori        $1, $1, (0x5854F0 & 0xFFFF)
    /* 4626C 0024626C 5E03080C */  jal        sceGsPutDrawEnv
    /* 46270 00246270 21204100 */   addu      $4, $2, $1
    /* 46274 00246274 9000A427 */  addiu      $4, $29, 0x90
    /* 46278 00246278 880A080C */  jal        sceGifPkInit
    /* 4627C 0024627C 2D280002 */   daddu     $5, $16, $0
    /* 46280 00246280 8C0A080C */  jal        sceGifPkReset
    /* 46284 00246284 9000A427 */   addiu     $4, $29, 0x90
    /* 46288 00246288 9000A427 */  addiu      $4, $29, 0x90
    /* 4628C 0024628C 2D280000 */  daddu      $5, $0, $0
    /* 46290 00246290 2D300000 */  daddu      $6, $0, $0
    /* 46294 00246294 EA0A080C */  jal        sceGifPkEnd
    /* 46298 00246298 2D380000 */   daddu     $7, $0, $0
    /* 4629C 0024629C 8000A57B */  lq         $5, 0x80($29)
    /* 462A0 002462A0 0E0B080C */  jal        sceGifPkOpenGifTag
    /* 462A4 002462A4 9000A427 */   addiu     $4, $29, 0x90
    /* 462A8 002462A8 9000A427 */  addiu      $4, $29, 0x90
    /* 462AC 002462AC 2D280000 */  daddu      $5, $0, $0
    /* 462B0 002462B0 3E0B080C */  jal        sceGifPkAddGsAD
    /* 462B4 002462B4 06000624 */   addiu     $6, $0, 0x6
    /* 462B8 002462B8 3C101300 */  dsll32     $2, $19, 0
    /* 462BC 002462BC 3C201400 */  dsll32     $4, $20, 0
    /* 462C0 002462C0 3F100200 */  dsra32     $2, $2, 0
    /* 462C4 002462C4 3F200400 */  dsra32     $4, $4, 0
    /* 462C8 002462C8 381A0200 */  dsll       $3, $2, 8
    /* 462CC 002462CC 01000524 */  addiu      $5, $0, 0x1
    /* 462D0 002462D0 3C101200 */  dsll32     $2, $18, 0
    /* 462D4 002462D4 25188300 */  or         $3, $4, $3
    /* 462D8 002462D8 3F100200 */  dsra32     $2, $2, 0
    /* 462DC 002462DC 9000A427 */  addiu      $4, $29, 0x90
    /* 462E0 002462E0 38140200 */  dsll       $2, $2, 16
    /* 462E4 002462E4 3E0B080C */  jal        sceGifPkAddGsAD
    /* 462E8 002462E8 25304300 */   or        $6, $2, $3
    /* 462EC 002462EC 9000A427 */  addiu      $4, $29, 0x90
    /* 462F0 002462F0 05000524 */  addiu      $5, $0, 0x5
    /* 462F4 002462F4 3E0B080C */  jal        sceGifPkAddGsAD
    /* 462F8 002462F8 2D300000 */   daddu     $6, $0, $0
    /* 462FC 002462FC 00960234 */  ori        $2, $0, 0x9600
    /* 46300 00246300 9000A427 */  addiu      $4, $29, 0x90
    /* 46304 00246304 38140200 */  dsll       $2, $2, 16
    /* 46308 00246308 05000524 */  addiu      $5, $0, 0x5
    /* 4630C 0024630C 3E0B080C */  jal        sceGifPkAddGsAD
    /* 46310 00246310 002D4634 */   ori       $6, $2, 0x2D00
    /* 46314 00246314 140B080C */  jal        sceGifPkCloseGifTag
    /* 46318 00246318 9000A427 */   addiu     $4, $29, 0x90
    /* 4631C 0024631C 900A080C */  jal        sceGifPkTerminate
    /* 46320 00246320 9000A427 */   addiu     $4, $29, 0x90
    /* 46324 00246324 8830080C */  jal        FlushCache
    /* 46328 00246328 2D200000 */   daddu     $4, $0, $0
    /* 4632C 0024632C 2D200000 */  daddu      $4, $0, $0
    /* 46330 00246330 7C04080C */  jal        sceGsSyncPath
    /* 46334 00246334 2D280000 */   daddu     $5, $0, $0
    /* 46338 00246338 9400A58F */  lw         $5, 0x94($29)
    /* 4633C 0024633C 9809080C */  jal        sceDmaSend
    /* 46340 00246340 2D20C002 */   daddu     $4, $22, $0
    /* 46344 00246344 2D200000 */  daddu      $4, $0, $0
    /* 46348 00246348 7C04080C */  jal        sceGsSyncPath
    /* 4634C 0024634C 2D280000 */   daddu     $5, $0, $0
    /* 46350 00246350 7493080C */  jal        free
    /* 46354 00246354 2D200002 */   daddu     $4, $16, $0
    /* 46358 00246358 7000BFDF */  ld         $31, 0x70($29)
    /* 4635C 0024635C 6000B67B */  lq         $22, 0x60($29)
    /* 46360 00246360 5000B57B */  lq         $21, 0x50($29)
    /* 46364 00246364 4000B47B */  lq         $20, 0x40($29)
    /* 46368 00246368 3000B37B */  lq         $19, 0x30($29)
    /* 4636C 0024636C 2000B27B */  lq         $18, 0x20($29)
    /* 46370 00246370 1000B17B */  lq         $17, 0x10($29)
    /* 46374 00246374 0000B07B */  lq         $16, 0x0($29)
    /* 46378 00246378 0800E003 */  jr         $31
    /* 4637C 0024637C A000BD27 */   addiu     $29, $29, 0xA0
endlabel clearGsMem
