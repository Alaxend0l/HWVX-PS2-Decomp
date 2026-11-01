nonmatching ArmageddonDropShip, 0xB24

glabel ArmageddonDropShip
    /* A30E0 002A30E0 40FFBD27 */  addiu      $29, $29, -0xC0
    /* A30E4 002A30E4 7000013C */  lui        $1, (0x707000 >> 16)
    /* A30E8 002A30E8 3000BFFF */  sd         $31, 0x30($29)
    /* A30EC 002A30EC 2D300000 */  daddu      $6, $0, $0
    /* A30F0 002A30F0 2000B27F */  sq         $18, 0x20($29)
    /* A30F4 002A30F4 2D380000 */  daddu      $7, $0, $0
    /* A30F8 002A30F8 1000B17F */  sq         $17, 0x10($29)
    /* A30FC 002A30FC 2D908000 */  daddu      $18, $4, $0
    /* A3100 002A3100 0000B07F */  sq         $16, 0x0($29)
    /* A3104 002A3104 01000524 */  addiu      $5, $0, 0x1
    /* A3108 002A3108 0070288C */  lw         $8, (0x707000 & 0xFFFF)($1)
    /* A310C 002A310C 0800048D */  lw         $4, 0x8($8)
    /* A3110 002A3110 0D000010 */  b          .L002A3148
    /* A3114 002A3114 2D800000 */   daddu     $16, $0, $0
  .L002A3118:
    /* A3118 002A3118 0C00098D */  lw         $9, 0xC($8)
    /* A311C 002A311C 21182701 */  addu       $3, $9, $7
    /* A3120 002A3120 35006390 */  lbu        $3, 0x35($3)
    /* A3124 002A3124 06006514 */  bne        $3, $5, .L002A3140
    /* A3128 002A3128 00000000 */   nop
    /* A312C 002A312C 40180600 */  sll        $3, $6, 1
    /* A3130 002A3130 21186600 */  addu       $3, $3, $6
    /* A3134 002A3134 40190300 */  sll        $3, $3, 5
    /* A3138 002A3138 06000010 */  b          .L002A3154
    /* A313C 002A313C 21802301 */   addu      $16, $9, $3
  .L002A3140:
    /* A3140 002A3140 6000E724 */  addiu      $7, $7, 0x60
    /* A3144 002A3144 0100C624 */  addiu      $6, $6, 0x1
  .L002A3148:
    /* A3148 002A3148 2B18C400 */  sltu       $3, $6, $4
    /* A314C 002A314C F2FF6014 */  bnez       $3, .L002A3118
    /* A3150 002A3150 00000000 */   nop
  .L002A3154:
    /* A3154 002A3154 00000000 */  nop
    /* A3158 002A3158 04004496 */  lhu        $4, 0x4($18)
    /* A315C 002A315C 05000524 */  addiu      $5, $0, 0x5
    /* A3160 002A3160 10008514 */  bne        $4, $5, .L002A31A4
    /* A3164 002A3164 04000324 */   addiu     $3, $0, 0x4
    /* A3168 002A3168 01000224 */  addiu      $2, $0, 0x1
    /* A316C 002A316C 2D200000 */  daddu      $4, $0, $0
    /* A3170 002A3170 FC8082A3 */  sb         $2, %gp_rel(D_002CFFEC)($28)
    /* A3174 002A3174 1C6D090C */  jal        CameraManager_Pause
    /* A3178 002A3178 3C8480AF */   sw        $0, -0x7BC4($28) /* Failed to symbolize address 0x002D032C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A317C 002A317C CC59090C */  jal        SoundManager_Pause
    /* A3180 002A3180 2D200000 */   daddu     $4, $0, $0
    /* A3184 002A3184 18D3080C */  jal        Input_ForceFeedbackPause
    /* A3188 002A3188 2D200000 */   daddu     $4, $0, $0
    /* A318C 002A318C 9C480A0C */  jal        InterfaceManager_PauseAllInterface
    /* A3190 002A3190 2D200000 */   daddu     $4, $0, $0
    /* A3194 002A3194 01000324 */  addiu      $3, $0, 0x1
    /* A3198 002A3198 94020010 */  b          .L002A3BEC
    /* A319C 002A319C 688583A3 */   sb        $3, -0x7A98($28) /* Failed to symbolize address 0x002D0458 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A31A0 002A31A0 04000324 */  addiu      $3, $0, 0x4
  .L002A31A4:
    /* A31A4 002A31A4 09008314 */  bne        $4, $3, .L002A31CC
    /* A31A8 002A31A8 03000324 */   addiu     $3, $0, 0x3
    /* A31AC 002A31AC 01000224 */  addiu      $2, $0, 0x1
    /* A31B0 002A31B0 C88482A3 */  sb         $2, -0x7B38($28) /* Failed to symbolize address 0x002D03B8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A31B4 002A31B4 BC170A0C */  jal        DropShip_PullCameraForward
    /* A31B8 002A31B8 0000448E */   lw        $4, 0x0($18)
    /* A31BC 002A31BC 01000324 */  addiu      $3, $0, 0x1
    /* A31C0 002A31C0 8A020010 */  b          .L002A3BEC
    /* A31C4 002A31C4 C48483A3 */   sb        $3, -0x7B3C($28) /* Failed to symbolize address 0x002D03B4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A31C8 002A31C8 03000324 */  addiu      $3, $0, 0x3
  .L002A31CC:
    /* A31CC 002A31CC 9D008314 */  bne        $4, $3, .L002A3444
    /* A31D0 002A31D0 0C000324 */   addiu     $3, $0, 0xC
    /* A31D4 002A31D4 9C00028D */  lw         $2, 0x9C($8)
    /* A31D8 002A31D8 01000424 */  addiu      $4, $0, 0x1
    /* A31DC 002A31DC A000518C */  lw         $17, 0xA0($2)
    /* A31E0 002A31E0 3C8484AF */  sw         $4, -0x7BC4($28) /* Failed to symbolize address 0x002D032C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A31E4 002A31E4 1C6D090C */  jal        CameraManager_Pause
    /* A31E8 002A31E8 FC8080A3 */   sb        $0, %gp_rel(D_002CFFEC)($28)
    /* A31EC 002A31EC CC59090C */  jal        SoundManager_Pause
    /* A31F0 002A31F0 01000424 */   addiu     $4, $0, 0x1
    /* A31F4 002A31F4 18D3080C */  jal        Input_ForceFeedbackPause
    /* A31F8 002A31F8 01000424 */   addiu     $4, $0, 0x1
    /* A31FC 002A31FC 9C480A0C */  jal        InterfaceManager_PauseAllInterface
    /* A3200 002A3200 01000424 */   addiu     $4, $0, 0x1
    /* A3204 002A3204 01000224 */  addiu      $2, $0, 0x1
    /* A3208 002A3208 2D200000 */  daddu      $4, $0, $0
    /* A320C 002A320C CC59090C */  jal        SoundManager_Pause
    /* A3210 002A3210 688582A3 */   sb        $2, -0x7A98($28) /* Failed to symbolize address 0x002D0458 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3214 002A3214 0000458E */  lw         $5, 0x0($18)
    /* A3218 002A3218 D0480A0C */  jal        InterfaceManager_PauseInterface
    /* A321C 002A321C 2D200000 */   daddu     $4, $0, $0
    /* A3220 002A3220 0000448E */  lw         $4, 0x0($18)
    /* A3224 002A3224 2A00053C */  lui        $5, %hi(ArmageddonDropShipInfo)
    /* A3228 002A3228 20490A0C */  jal        InterfaceManager_SetInfoCallBackRoutine
    /* A322C 002A322C C030A524 */   addiu     $5, $5, %lo(ArmageddonDropShipInfo)
    /* A3230 002A3230 2D00043C */  lui        $4, %hi(D_002CE790)
    /* A3234 002A3234 2A00063C */  lui        $6, %hi(InterfaceInputAnimator_HeartBeat)
    /* A3238 002A3238 90E78424 */  addiu      $4, $4, %lo(D_002CE790)
    /* A323C 002A323C 2D280000 */  daddu      $5, $0, $0
    /* A3240 002A3240 F02FC624 */  addiu      $6, $6, %lo(InterfaceInputAnimator_HeartBeat)
    /* A3244 002A3244 2D380000 */  daddu      $7, $0, $0
    /* A3248 002A3248 01000824 */  addiu      $8, $0, 0x1
    /* A324C 002A324C B48480AF */  sw         $0, -0x7B4C($28) /* Failed to symbolize address 0x002D03A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3250 002A3250 B08480AF */  sw         $0, -0x7B50($28) /* Failed to symbolize address 0x002D03A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3254 002A3254 AC8480AF */  sw         $0, -0x7B54($28) /* Failed to symbolize address 0x002D039C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3258 002A3258 547A0A0C */  jal        ProcessManager_Add
    /* A325C 002A325C A88480AF */   sw        $0, -0x7B58($28) /* Failed to symbolize address 0x002D0398 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3260 002A3260 2800038E */  lw         $3, 0x28($16)
    /* A3264 002A3264 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* A3268 002A3268 9400638C */  lw         $3, 0x94($3)
    /* A326C 002A326C 988483AF */  sw         $3, -0x7B68($28) /* Failed to symbolize address 0x002D0388 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3270 002A3270 9884848F */  lw         $4, -0x7B68($28) /* Failed to symbolize address 0x002D0388 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3274 002A3274 4800A2AF */  sw         $2, 0x48($29)
    /* A3278 002A3278 5400A2AF */  sw         $2, 0x54($29)
    /* A327C 002A327C 6000A2AF */  sw         $2, 0x60($29)
    /* A3280 002A3280 4000A0AF */  sw         $0, 0x40($29)
    /* A3284 002A3284 4400A0AF */  sw         $0, 0x44($29)
    /* A3288 002A3288 5000A0AF */  sw         $0, 0x50($29)
    /* A328C 002A328C 5800A0AF */  sw         $0, 0x58($29)
    /* A3290 002A3290 6400A0AF */  sw         $0, 0x64($29)
    /* A3294 002A3294 D461090C */  jal        CameraManager_GetCameraFromPlayer
    /* A3298 002A3298 6800A0AF */   sw        $0, 0x68($29)
    /* A329C 002A329C 4000A627 */  addiu      $6, $29, 0x40
    /* A32A0 002A32A0 5000A527 */  addiu      $5, $29, 0x50
    /* A32A4 002A32A4 0000C3C4 */  lwc1       $f3, 0x0($6)
    /* A32A8 002A32A8 6000A427 */  addiu      $4, $29, 0x60
    /* A32AC 002A32AC 0400C2C4 */  lwc1       $f2, 0x4($6)
    /* A32B0 002A32B0 80BF033C */  lui        $3, (0xBF800000 >> 16)
    /* A32B4 002A32B4 0800C1C4 */  lwc1       $f1, 0x8($6)
    /* A32B8 002A32B8 0C00C0C4 */  lwc1       $f0, 0xC($6)
    /* A32BC 002A32BC 800043E4 */  swc1       $f3, 0x80($2)
    /* A32C0 002A32C0 840042E4 */  swc1       $f2, 0x84($2)
    /* A32C4 002A32C4 880041E4 */  swc1       $f1, 0x88($2)
    /* A32C8 002A32C8 8C0040E4 */  swc1       $f0, 0x8C($2)
    /* A32CC 002A32CC 0000A3C4 */  lwc1       $f3, 0x0($5)
    /* A32D0 002A32D0 0400A2C4 */  lwc1       $f2, 0x4($5)
    /* A32D4 002A32D4 0800A1C4 */  lwc1       $f1, 0x8($5)
    /* A32D8 002A32D8 0C00A0C4 */  lwc1       $f0, 0xC($5)
    /* A32DC 002A32DC 900043E4 */  swc1       $f3, 0x90($2)
    /* A32E0 002A32E0 940042E4 */  swc1       $f2, 0x94($2)
    /* A32E4 002A32E4 980041E4 */  swc1       $f1, 0x98($2)
    /* A32E8 002A32E8 9C0040E4 */  swc1       $f0, 0x9C($2)
    /* A32EC 002A32EC 000083C4 */  lwc1       $f3, 0x0($4)
    /* A32F0 002A32F0 040082C4 */  lwc1       $f2, 0x4($4)
    /* A32F4 002A32F4 080081C4 */  lwc1       $f1, 0x8($4)
    /* A32F8 002A32F8 0C0080C4 */  lwc1       $f0, 0xC($4)
    /* A32FC 002A32FC A00043E4 */  swc1       $f3, 0xA0($2)
    /* A3300 002A3300 A40042E4 */  swc1       $f2, 0xA4($2)
    /* A3304 002A3304 A80041E4 */  swc1       $f1, 0xA8($2)
    /* A3308 002A3308 AC0040E4 */  swc1       $f0, 0xAC($2)
    /* A330C 002A330C 148183AF */  sw         $3, %gp_rel(D_002D0004)($28)
    /* A3310 002A3310 108183AF */  sw         $3, %gp_rel(D_002D0000)($28)
    /* A3314 002A3314 C88480A3 */  sb         $0, -0x7B38($28) /* Failed to symbolize address 0x002D03B8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3318 002A3318 C48480A3 */  sb         $0, -0x7B3C($28) /* Failed to symbolize address 0x002D03B4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A331C 002A331C BC8480A3 */  sb         $0, -0x7B44($28) /* Failed to symbolize address 0x002D03AC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3320 002A3320 B88480A3 */  sb         $0, -0x7B48($28) /* Failed to symbolize address 0x002D03A8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3324 002A3324 90170A0C */  jal        DropShip_GetLRTime
    /* A3328 002A3328 0000448E */   lw        $4, 0x0($18)
    /* A332C 002A332C 0C8180E7 */  swc1       $f0, %gp_rel(D_002CFFFC)($28)
    /* A3330 002A3330 0000448E */  lw         $4, 0x0($18)
    /* A3334 002A3334 A0180A0C */  jal        DropShip_StartChildInterface
    /* A3338 002A3338 FFFF0524 */   addiu     $5, $0, -0x1
    /* A333C 002A333C 3000028E */  lw         $2, 0x30($16)
    /* A3340 002A3340 0881848F */  lw         $4, %gp_rel(D_002CFFF8)($28)
    /* A3344 002A3344 948482AF */  sw         $2, -0x7B6C($28) /* Failed to symbolize address 0x002D0384 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3348 002A3348 9484828F */  lw         $2, -0x7B6C($28) /* Failed to symbolize address 0x002D0384 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A334C 002A334C 2B088200 */  sltu       $1, $4, $2
    /* A3350 002A3350 02002010 */  beqz       $1, .L002A335C
    /* A3354 002A3354 00000000 */   nop
    /* A3358 002A3358 948480AF */  sw         $0, -0x7B6C($28) /* Failed to symbolize address 0x002D0384 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A335C:
    /* A335C 002A335C 9484828F */  lw         $2, -0x7B6C($28) /* Failed to symbolize address 0x002D0384 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3360 002A3360 05004004 */  bltz       $2, .L002A3378
    /* A3364 002A3364 42180200 */   srl       $3, $2, 1
    /* A3368 002A3368 00008244 */  mtc1       $2, $f0
    /* A336C 002A336C 08000010 */  b          .L002A3390
    /* A3370 002A3370 60008046 */   cvt.s.w   $f1, $f0
    /* A3374 002A3374 42180200 */  srl        $3, $2, 1
  .L002A3378:
    /* A3378 002A3378 01004230 */  andi       $2, $2, 0x1
    /* A337C 002A337C 25186200 */  or         $3, $3, $2
    /* A3380 002A3380 00008344 */  mtc1       $3, $f0
    /* A3384 002A3384 00000000 */  nop
    /* A3388 002A3388 60008046 */  cvt.s.w    $f1, $f0
    /* A338C 002A338C 40080146 */  add.s      $f1, $f1, $f1
  .L002A3390:
    /* A3390 002A3390 01008224 */  addiu      $2, $4, 0x1
    /* A3394 002A3394 05004004 */  bltz       $2, .L002A33AC
    /* A3398 002A3398 42180200 */   srl       $3, $2, 1
    /* A339C 002A339C 00008244 */  mtc1       $2, $f0
    /* A33A0 002A33A0 08000010 */  b          .L002A33C4
    /* A33A4 002A33A4 20008046 */   cvt.s.w   $f0, $f0
    /* A33A8 002A33A8 42180200 */  srl        $3, $2, 1
  .L002A33AC:
    /* A33AC 002A33AC 01004230 */  andi       $2, $2, 0x1
    /* A33B0 002A33B0 25186200 */  or         $3, $3, $2
    /* A33B4 002A33B4 00008344 */  mtc1       $3, $f0
    /* A33B8 002A33B8 00000000 */  nop
    /* A33BC 002A33BC 20008046 */  cvt.s.w    $f0, $f0
    /* A33C0 002A33C0 00000046 */  add.s      $f0, $f0, $f0
  .L002A33C4:
    /* A33C4 002A33C4 00000000 */  nop
    /* A33C8 002A33C8 00000000 */  nop
    /* A33CC 002A33CC 43080046 */  div.s      $f1, $f1, $f0
    /* A33D0 002A33D0 A48480A3 */  sb         $0, -0x7B5C($28) /* Failed to symbolize address 0x002D0394 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A33D4 002A33D4 2D202002 */  daddu      $4, $17, $0
    /* A33D8 002A33D8 0C8180C7 */  lwc1       $f0, %gp_rel(D_002CFFFC)($28)
    /* A33DC 002A33DC 42080046 */  mul.s      $f1, $f1, $f0
    /* A33E0 002A33E0 AC8481E7 */  swc1       $f1, -0x7B54($28) /* Failed to symbolize address 0x002D039C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A33E4 002A33E4 B48481E7 */  swc1       $f1, -0x7B4C($28) /* Failed to symbolize address 0x002D03A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A33E8 002A33E8 3000068E */  lw         $6, 0x30($16)
    /* A33EC 002A33EC A8EB090C */  jal        FileStreaming_GetPackID
    /* A33F0 002A33F0 2D280000 */   daddu     $5, $0, $0
    /* A33F4 002A33F4 2D804000 */  daddu      $16, $2, $0
    /* A33F8 002A33F8 FFFF0324 */  addiu      $3, $0, -0x1
    /* A33FC 002A33FC FB010312 */  beq        $16, $3, .L002A3BEC
    /* A3400 002A3400 00000000 */   nop
    /* A3404 002A3404 2D200002 */  daddu      $4, $16, $0
    /* A3408 002A3408 2D280000 */  daddu      $5, $0, $0
    /* A340C 002A340C 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* A3410 002A3410 01000624 */   addiu     $6, $0, 0x1
    /* A3414 002A3414 F5014010 */  beqz       $2, .L002A3BEC
    /* A3418 002A3418 00000000 */   nop
    /* A341C 002A341C 0000448C */  lw         $4, 0x0($2)
    /* A3420 002A3420 2800428C */  lw         $2, 0x28($2)
    /* A3424 002A3424 58AF0A0C */  jal        ThingManager_Invalidate
    /* A3428 002A3428 21288200 */   addu      $5, $4, $2
    /* A342C 002A342C 2D200002 */  daddu      $4, $16, $0
    /* A3430 002A3430 E4EA090C */  jal        FileStreaming_ReleaseDataPack
    /* A3434 002A3434 2D280000 */   daddu     $5, $0, $0
    /* A3438 002A3438 ED010010 */  b          .L002A3BF0
    /* A343C 002A343C 3000BFDF */   ld        $31, 0x30($29)
    /* A3440 002A3440 0C000324 */  addiu      $3, $0, 0xC
  .L002A3444:
    /* A3444 002A3444 E9018310 */  beq        $4, $3, .L002A3BEC
    /* A3448 002A3448 00000000 */   nop
    /* A344C 002A344C 06004496 */  lhu        $4, 0x6($18)
    /* A3450 002A3450 62018510 */  beq        $4, $5, .L002A39DC
    /* A3454 002A3454 00000000 */   nop
    /* A3458 002A3458 02000324 */  addiu      $3, $0, 0x2
    /* A345C 002A345C CD008310 */  beq        $4, $3, .L002A3794
    /* A3460 002A3460 00000000 */   nop
    /* A3464 002A3464 01000324 */  addiu      $3, $0, 0x1
    /* A3468 002A3468 1D008310 */  beq        $4, $3, .L002A34E0
    /* A346C 002A346C 00000000 */   nop
    /* A3470 002A3470 0A000324 */  addiu      $3, $0, 0xA
    /* A3474 002A3474 14008310 */  beq        $4, $3, .L002A34C8
    /* A3478 002A3478 00000000 */   nop
    /* A347C 002A347C 09000324 */  addiu      $3, $0, 0x9
    /* A3480 002A3480 08008310 */  beq        $4, $3, .L002A34A4
    /* A3484 002A3484 00000000 */   nop
    /* A3488 002A3488 08000324 */  addiu      $3, $0, 0x8
    /* A348C 002A348C 03008310 */  beq        $4, $3, .L002A349C
    /* A3490 002A3490 00000000 */   nop
    /* A3494 002A3494 D5010010 */  b          .L002A3BEC
    /* A3498 002A3498 00000000 */   nop
  .L002A349C:
    /* A349C 002A349C D3010010 */  b          .L002A3BEC
    /* A34A0 002A34A0 FC8080A3 */   sb        $0, %gp_rel(D_002CFFEC)($28)
  .L002A34A4:
    /* A34A4 002A34A4 C48480A3 */  sb         $0, -0x7B3C($28) /* Failed to symbolize address 0x002D03B4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A34A8 002A34A8 65000224 */  addiu      $2, $0, 0x65
    /* A34AC 002A34AC 040042A6 */  sh         $2, 0x4($18)
    /* A34B0 002A34B0 2D204002 */  daddu      $4, $18, $0
    /* A34B4 002A34B4 C0848297 */  lhu        $2, -0x7B40($28) /* Failed to symbolize address 0x002D03B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A34B8 002A34B8 388C0A0C */  jal        ArmageddonDropShip
    /* A34BC 002A34BC 060042A6 */   sh        $2, 0x6($18)
    /* A34C0 002A34C0 CA010010 */  b          .L002A3BEC
    /* A34C4 002A34C4 00000000 */   nop
  .L002A34C8:
    /* A34C8 002A34C8 9484828F */  lw         $2, -0x7B6C($28) /* Failed to symbolize address 0x002D0384 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A34CC 002A34CC 0000448E */  lw         $4, 0x0($18)
    /* A34D0 002A34D0 A0180A0C */  jal        DropShip_StartChildInterface
    /* A34D4 002A34D4 01004524 */   addiu     $5, $2, 0x1
    /* A34D8 002A34D8 C4010010 */  b          .L002A3BEC
    /* A34DC 002A34DC C48480A3 */   sb        $0, -0x7B3C($28) /* Failed to symbolize address 0x002D03B4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A34E0:
    /* A34E0 002A34E0 C8848383 */  lb         $3, -0x7B38($28) /* Failed to symbolize address 0x002D03B8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A34E4 002A34E4 C1016010 */  beqz       $3, .L002A3BEC
    /* A34E8 002A34E8 B48480C7 */   lwc1      $f0, -0x7B4C($28) /* Failed to symbolize address 0x002D03A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A34EC 002A34EC C4848383 */  lb         $3, -0x7B3C($28) /* Failed to symbolize address 0x002D03B4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A34F0 002A34F0 BE016014 */  bnez       $3, .L002A3BEC
    /* A34F4 002A34F4 00000000 */   nop
    /* A34F8 002A34F8 B8848383 */  lb         $3, -0x7B48($28) /* Failed to symbolize address 0x002D03A8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A34FC 002A34FC BB016014 */  bnez       $3, .L002A3BEC
    /* A3500 002A3500 00000000 */   nop
    /* A3504 002A3504 108181C7 */  lwc1       $f1, %gp_rel(D_002D0000)($28)
    /* A3508 002A3508 80BF033C */  lui        $3, (0xBF800000 >> 16)
    /* A350C 002A350C 00108344 */  mtc1       $3, $f2
    /* A3510 002A3510 00000000 */  nop
    /* A3514 002A3514 32100146 */  c.eq.s     $f2, $f1
    /* A3518 002A3518 00000000 */  nop
    /* A351C 002A351C 05000145 */  bc1t       .L002A3534
    /* A3520 002A3520 148183AF */   sw        $3, %gp_rel(D_002D0004)($28)
    /* A3524 002A3524 32000146 */  c.eq.s     $f0, $f1
    /* A3528 002A3528 00000000 */  nop
    /* A352C 002A352C AF010045 */  bc1f       .L002A3BEC
    /* A3530 002A3530 00000000 */   nop
  .L002A3534:
    /* A3534 002A3534 FC180A0C */  jal        DropShip_IsChildInterfaceReady
    /* A3538 002A3538 0000448E */   lw        $4, 0x0($18)
    /* A353C 002A353C AB014010 */  beqz       $2, .L002A3BEC
    /* A3540 002A3540 00000000 */   nop
    /* A3544 002A3544 04004396 */  lhu        $3, 0x4($18)
    /* A3548 002A3548 64000224 */  addiu      $2, $0, 0x64
    /* A354C 002A354C 08006214 */  bne        $3, $2, .L002A3570
    /* A3550 002A3550 00000000 */   nop
    /* A3554 002A3554 BC170A0C */  jal        DropShip_PullCameraForward
    /* A3558 002A3558 0000448E */   lw        $4, 0x0($18)
    /* A355C 002A355C 01000324 */  addiu      $3, $0, 0x1
    /* A3560 002A3560 BC8480A3 */  sb         $0, -0x7B44($28) /* Failed to symbolize address 0x002D03AC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3564 002A3564 C48483A3 */  sb         $3, -0x7B3C($28) /* Failed to symbolize address 0x002D03B4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3568 002A3568 A0010010 */  b          .L002A3BEC
    /* A356C 002A356C 9C8480AF */   sw        $0, -0x7B64($28) /* Failed to symbolize address 0x002D038C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A3570:
    /* A3570 002A3570 9484828F */  lw         $2, -0x7B6C($28) /* Failed to symbolize address 0x002D0384 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3574 002A3574 0000448E */  lw         $4, 0x0($18)
    /* A3578 002A3578 64180A0C */  jal        DropShip_EndChildInterface
    /* A357C 002A357C 01004524 */   addiu     $5, $2, 0x1
    /* A3580 002A3580 FC180A0C */  jal        DropShip_IsChildInterfaceReady
    /* A3584 002A3584 0000448E */   lw        $4, 0x0($18)
    /* A3588 002A3588 13004014 */  bnez       $2, .L002A35D8
    /* A358C 002A358C 00000000 */   nop
    /* A3590 002A3590 2A00033C */  lui        $3, %hi(ArmageddonDropShip)
    /* A3594 002A3594 E0306324 */  addiu      $3, $3, %lo(ArmageddonDropShip)
    /* A3598 002A3598 9C8483AF */  sw         $3, -0x7B64($28) /* Failed to symbolize address 0x002D038C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A359C 002A359C 9C84838F */  lw         $3, -0x7B64($28) /* Failed to symbolize address 0x002D038C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A35A0 002A35A0 92016010 */  beqz       $3, .L002A3BEC
    /* A35A4 002A35A4 00000000 */   nop
    /* A35A8 002A35A8 6700053C */  lui        $5, %hi(D_669570)
    /* A35AC 002A35AC 11000424 */  addiu      $4, $0, 0x11
    /* A35B0 002A35B0 7095A524 */  addiu      $5, $5, %lo(D_669570)
  .L002A35B4:
    /* A35B4 002A35B4 0000438E */  lw         $3, 0x0($18)
    /* A35B8 002A35B8 FFFF8424 */  addiu      $4, $4, -0x1
    /* A35BC 002A35BC 0000A3AC */  sw         $3, 0x0($5)
    /* A35C0 002A35C0 04005226 */  addiu      $18, $18, 0x4
    /* A35C4 002A35C4 0400A524 */  addiu      $5, $5, 0x4
    /* A35C8 002A35C8 FAFF801C */  bgtz       $4, .L002A35B4
    /* A35CC 002A35CC 00000000 */   nop
    /* A35D0 002A35D0 86010010 */  b          .L002A3BEC
    /* A35D4 002A35D4 00000000 */   nop
  .L002A35D8:
    /* A35D8 002A35D8 9C8480AF */  sw         $0, -0x7B64($28) /* Failed to symbolize address 0x002D038C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A35DC 002A35DC 65000324 */  addiu      $3, $0, 0x65
    /* A35E0 002A35E0 04004496 */  lhu        $4, 0x4($18)
    /* A35E4 002A35E4 07008310 */  beq        $4, $3, .L002A3604
    /* A35E8 002A35E8 00000000 */   nop
    /* A35EC 002A35EC 04180A0C */  jal        DropShip_PullCameraBack
    /* A35F0 002A35F0 0000448E */   lw        $4, 0x0($18)
    /* A35F4 002A35F4 01000324 */  addiu      $3, $0, 0x1
    /* A35F8 002A35F8 C08483A7 */  sh         $3, -0x7B40($28) /* Failed to symbolize address 0x002D03B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A35FC 002A35FC 7B010010 */  b          .L002A3BEC
    /* A3600 002A3600 C48483A3 */   sb        $3, -0x7B3C($28) /* Failed to symbolize address 0x002D03B4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A3604:
    /* A3604 002A3604 9484838F */  lw         $3, -0x7B6C($28) /* Failed to symbolize address 0x002D0384 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3608 002A3608 25006014 */  bnez       $3, .L002A36A0
    /* A360C 002A360C 00000000 */   nop
    /* A3610 002A3610 0881858F */  lw         $5, %gp_rel(D_002CFFF8)($28)
    /* A3614 002A3614 0C8180C7 */  lwc1       $f0, %gp_rel(D_002CFFFC)($28)
    /* A3618 002A3618 948485AF */  sw         $5, -0x7B6C($28) /* Failed to symbolize address 0x002D0384 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A361C 002A361C 9484838F */  lw         $3, -0x7B6C($28) /* Failed to symbolize address 0x002D0384 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3620 002A3620 04006004 */  bltz       $3, .L002A3634
    /* A3624 002A3624 B48480E7 */   swc1      $f0, -0x7B4C($28) /* Failed to symbolize address 0x002D03A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3628 002A3628 00008344 */  mtc1       $3, $f0
    /* A362C 002A362C 08000010 */  b          .L002A3650
    /* A3630 002A3630 60008046 */   cvt.s.w   $f1, $f0
  .L002A3634:
    /* A3634 002A3634 42200300 */  srl        $4, $3, 1
    /* A3638 002A3638 01006330 */  andi       $3, $3, 0x1
    /* A363C 002A363C 25208300 */  or         $4, $4, $3
    /* A3640 002A3640 00008444 */  mtc1       $4, $f0
    /* A3644 002A3644 00000000 */  nop
    /* A3648 002A3648 60008046 */  cvt.s.w    $f1, $f0
    /* A364C 002A364C 40080146 */  add.s      $f1, $f1, $f1
  .L002A3650:
    /* A3650 002A3650 0100A324 */  addiu      $3, $5, 0x1
    /* A3654 002A3654 05006004 */  bltz       $3, .L002A366C
    /* A3658 002A3658 42200300 */   srl       $4, $3, 1
    /* A365C 002A365C 00008344 */  mtc1       $3, $f0
    /* A3660 002A3660 08000010 */  b          .L002A3684
    /* A3664 002A3664 20008046 */   cvt.s.w   $f0, $f0
    /* A3668 002A3668 42200300 */  srl        $4, $3, 1
  .L002A366C:
    /* A366C 002A366C 01006330 */  andi       $3, $3, 0x1
    /* A3670 002A3670 25208300 */  or         $4, $4, $3
    /* A3674 002A3674 00008444 */  mtc1       $4, $f0
    /* A3678 002A3678 00000000 */  nop
    /* A367C 002A367C 20008046 */  cvt.s.w    $f0, $f0
    /* A3680 002A3680 00000046 */  add.s      $f0, $f0, $f0
  .L002A3684:
    /* A3684 002A3684 00000000 */  nop
    /* A3688 002A3688 00000000 */  nop
    /* A368C 002A368C 03080046 */  div.s      $f0, $f1, $f0
    /* A3690 002A3690 00000000 */  nop
    /* A3694 002A3694 00000000 */  nop
    /* A3698 002A3698 22000010 */  b          .L002A3724
    /* A369C 002A369C 108180E7 */   swc1      $f0, %gp_rel(D_002D0000)($28)
  .L002A36A0:
    /* A36A0 002A36A0 FFFF6324 */  addiu      $3, $3, -0x1
    /* A36A4 002A36A4 948483AF */  sw         $3, -0x7B6C($28) /* Failed to symbolize address 0x002D0384 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A36A8 002A36A8 9484838F */  lw         $3, -0x7B6C($28) /* Failed to symbolize address 0x002D0384 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A36AC 002A36AC 05006004 */  bltz       $3, .L002A36C4
    /* A36B0 002A36B0 42200300 */   srl       $4, $3, 1
    /* A36B4 002A36B4 00008344 */  mtc1       $3, $f0
    /* A36B8 002A36B8 08000010 */  b          .L002A36DC
    /* A36BC 002A36BC 60008046 */   cvt.s.w   $f1, $f0
    /* A36C0 002A36C0 42200300 */  srl        $4, $3, 1
  .L002A36C4:
    /* A36C4 002A36C4 01006330 */  andi       $3, $3, 0x1
    /* A36C8 002A36C8 25208300 */  or         $4, $4, $3
    /* A36CC 002A36CC 00008444 */  mtc1       $4, $f0
    /* A36D0 002A36D0 00000000 */  nop
    /* A36D4 002A36D4 60008046 */  cvt.s.w    $f1, $f0
    /* A36D8 002A36D8 40080146 */  add.s      $f1, $f1, $f1
  .L002A36DC:
    /* A36DC 002A36DC 0881838F */  lw         $3, %gp_rel(D_002CFFF8)($28)
    /* A36E0 002A36E0 01006324 */  addiu      $3, $3, 0x1
    /* A36E4 002A36E4 05006004 */  bltz       $3, .L002A36FC
    /* A36E8 002A36E8 42200300 */   srl       $4, $3, 1
    /* A36EC 002A36EC 00008344 */  mtc1       $3, $f0
    /* A36F0 002A36F0 08000010 */  b          .L002A3714
    /* A36F4 002A36F4 20008046 */   cvt.s.w   $f0, $f0
    /* A36F8 002A36F8 42200300 */  srl        $4, $3, 1
  .L002A36FC:
    /* A36FC 002A36FC 01006330 */  andi       $3, $3, 0x1
    /* A3700 002A3700 25208300 */  or         $4, $4, $3
    /* A3704 002A3704 00008444 */  mtc1       $4, $f0
    /* A3708 002A3708 00000000 */  nop
    /* A370C 002A370C 20008046 */  cvt.s.w    $f0, $f0
    /* A3710 002A3710 00000046 */  add.s      $f0, $f0, $f0
  .L002A3714:
    /* A3714 002A3714 00000000 */  nop
    /* A3718 002A3718 00000000 */  nop
    /* A371C 002A371C 03080046 */  div.s      $f0, $f1, $f0
    /* A3720 002A3720 108180E7 */  swc1       $f0, %gp_rel(D_002D0000)($28)
  .L002A3724:
    /* A3724 002A3724 108181C7 */  lwc1       $f1, %gp_rel(D_002D0000)($28)
    /* A3728 002A3728 01000324 */  addiu      $3, $0, 0x1
    /* A372C 002A372C 0C8180C7 */  lwc1       $f0, %gp_rel(D_002CFFFC)($28)
    /* A3730 002A3730 A48483A3 */  sb         $3, -0x7B5C($28) /* Failed to symbolize address 0x002D0394 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3734 002A3734 BC8483A3 */  sb         $3, -0x7B44($28) /* Failed to symbolize address 0x002D03AC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3738 002A3738 64000424 */  addiu      $4, $0, 0x64
    /* A373C 002A373C 2A00033C */  lui        $3, %hi(ArmageddonDropShip)
    /* A3740 002A3740 E0306324 */  addiu      $3, $3, %lo(ArmageddonDropShip)
    /* A3744 002A3744 02080046 */  mul.s      $f0, $f1, $f0
    /* A3748 002A3748 108180E7 */  swc1       $f0, %gp_rel(D_002D0000)($28)
    /* A374C 002A374C AC8480E7 */  swc1       $f0, -0x7B54($28) /* Failed to symbolize address 0x002D039C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3750 002A3750 040044A6 */  sh         $4, 0x4($18)
    /* A3754 002A3754 9C8483AF */  sw         $3, -0x7B64($28) /* Failed to symbolize address 0x002D038C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3758 002A3758 9C84838F */  lw         $3, -0x7B64($28) /* Failed to symbolize address 0x002D038C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A375C 002A375C 23016010 */  beqz       $3, .L002A3BEC
    /* A3760 002A3760 00000000 */   nop
    /* A3764 002A3764 6700053C */  lui        $5, %hi(D_669570)
    /* A3768 002A3768 11000424 */  addiu      $4, $0, 0x11
    /* A376C 002A376C 7095A524 */  addiu      $5, $5, %lo(D_669570)
  .L002A3770:
    /* A3770 002A3770 0000438E */  lw         $3, 0x0($18)
    /* A3774 002A3774 FFFF8424 */  addiu      $4, $4, -0x1
    /* A3778 002A3778 0000A3AC */  sw         $3, 0x0($5)
    /* A377C 002A377C 04005226 */  addiu      $18, $18, 0x4
    /* A3780 002A3780 0400A524 */  addiu      $5, $5, 0x4
    /* A3784 002A3784 FAFF801C */  bgtz       $4, .L002A3770
    /* A3788 002A3788 00000000 */   nop
    /* A378C 002A378C 17010010 */  b          .L002A3BEC
    /* A3790 002A3790 00000000 */   nop
  .L002A3794:
    /* A3794 002A3794 C8848383 */  lb         $3, -0x7B38($28) /* Failed to symbolize address 0x002D03B8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3798 002A3798 14016010 */  beqz       $3, .L002A3BEC
    /* A379C 002A379C B48480C7 */   lwc1      $f0, -0x7B4C($28) /* Failed to symbolize address 0x002D03A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A37A0 002A37A0 C4848383 */  lb         $3, -0x7B3C($28) /* Failed to symbolize address 0x002D03B4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A37A4 002A37A4 11016014 */  bnez       $3, .L002A3BEC
    /* A37A8 002A37A8 00000000 */   nop
    /* A37AC 002A37AC BC848383 */  lb         $3, -0x7B44($28) /* Failed to symbolize address 0x002D03AC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A37B0 002A37B0 0E016014 */  bnez       $3, .L002A3BEC
    /* A37B4 002A37B4 00000000 */   nop
    /* A37B8 002A37B8 148181C7 */  lwc1       $f1, %gp_rel(D_002D0004)($28)
    /* A37BC 002A37BC 80BF033C */  lui        $3, (0xBF800000 >> 16)
    /* A37C0 002A37C0 00108344 */  mtc1       $3, $f2
    /* A37C4 002A37C4 00000000 */  nop
    /* A37C8 002A37C8 32100146 */  c.eq.s     $f2, $f1
    /* A37CC 002A37CC 00000000 */  nop
    /* A37D0 002A37D0 05000145 */  bc1t       .L002A37E8
    /* A37D4 002A37D4 108183AF */   sw        $3, %gp_rel(D_002D0000)($28)
    /* A37D8 002A37D8 32000146 */  c.eq.s     $f0, $f1
    /* A37DC 002A37DC 00000000 */  nop
    /* A37E0 002A37E0 02010045 */  bc1f       .L002A3BEC
    /* A37E4 002A37E4 00000000 */   nop
  .L002A37E8:
    /* A37E8 002A37E8 FC180A0C */  jal        DropShip_IsChildInterfaceReady
    /* A37EC 002A37EC 0000448E */   lw        $4, 0x0($18)
    /* A37F0 002A37F0 FE004010 */  beqz       $2, .L002A3BEC
    /* A37F4 002A37F4 00000000 */   nop
    /* A37F8 002A37F8 04004396 */  lhu        $3, 0x4($18)
    /* A37FC 002A37FC 64000224 */  addiu      $2, $0, 0x64
    /* A3800 002A3800 08006214 */  bne        $3, $2, .L002A3824
    /* A3804 002A3804 00000000 */   nop
    /* A3808 002A3808 BC170A0C */  jal        DropShip_PullCameraForward
    /* A380C 002A380C 0000448E */   lw        $4, 0x0($18)
    /* A3810 002A3810 01000324 */  addiu      $3, $0, 0x1
    /* A3814 002A3814 B88480A3 */  sb         $0, -0x7B48($28) /* Failed to symbolize address 0x002D03A8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3818 002A3818 C48483A3 */  sb         $3, -0x7B3C($28) /* Failed to symbolize address 0x002D03B4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A381C 002A381C F3000010 */  b          .L002A3BEC
    /* A3820 002A3820 9C8480AF */   sw        $0, -0x7B64($28) /* Failed to symbolize address 0x002D038C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A3824:
    /* A3824 002A3824 9484828F */  lw         $2, -0x7B6C($28) /* Failed to symbolize address 0x002D0384 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3828 002A3828 0000448E */  lw         $4, 0x0($18)
    /* A382C 002A382C 64180A0C */  jal        DropShip_EndChildInterface
    /* A3830 002A3830 01004524 */   addiu     $5, $2, 0x1
    /* A3834 002A3834 FC180A0C */  jal        DropShip_IsChildInterfaceReady
    /* A3838 002A3838 0000448E */   lw        $4, 0x0($18)
    /* A383C 002A383C 13004014 */  bnez       $2, .L002A388C
    /* A3840 002A3840 00000000 */   nop
    /* A3844 002A3844 2A00033C */  lui        $3, %hi(ArmageddonDropShip)
    /* A3848 002A3848 E0306324 */  addiu      $3, $3, %lo(ArmageddonDropShip)
    /* A384C 002A384C 9C8483AF */  sw         $3, -0x7B64($28) /* Failed to symbolize address 0x002D038C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3850 002A3850 9C84838F */  lw         $3, -0x7B64($28) /* Failed to symbolize address 0x002D038C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3854 002A3854 E5006010 */  beqz       $3, .L002A3BEC
    /* A3858 002A3858 00000000 */   nop
    /* A385C 002A385C 6700053C */  lui        $5, %hi(D_669570)
    /* A3860 002A3860 11000424 */  addiu      $4, $0, 0x11
    /* A3864 002A3864 7095A524 */  addiu      $5, $5, %lo(D_669570)
  .L002A3868:
    /* A3868 002A3868 0000438E */  lw         $3, 0x0($18)
    /* A386C 002A386C FFFF8424 */  addiu      $4, $4, -0x1
    /* A3870 002A3870 0000A3AC */  sw         $3, 0x0($5)
    /* A3874 002A3874 04005226 */  addiu      $18, $18, 0x4
    /* A3878 002A3878 0400A524 */  addiu      $5, $5, 0x4
    /* A387C 002A387C FAFF801C */  bgtz       $4, .L002A3868
    /* A3880 002A3880 00000000 */   nop
    /* A3884 002A3884 D9000010 */  b          .L002A3BEC
    /* A3888 002A3888 00000000 */   nop
  .L002A388C:
    /* A388C 002A388C 9C8480AF */  sw         $0, -0x7B64($28) /* Failed to symbolize address 0x002D038C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3890 002A3890 65000324 */  addiu      $3, $0, 0x65
    /* A3894 002A3894 04004496 */  lhu        $4, 0x4($18)
    /* A3898 002A3898 08008310 */  beq        $4, $3, .L002A38BC
    /* A389C 002A389C 00000000 */   nop
    /* A38A0 002A38A0 04180A0C */  jal        DropShip_PullCameraBack
    /* A38A4 002A38A4 0000448E */   lw        $4, 0x0($18)
    /* A38A8 002A38A8 02000424 */  addiu      $4, $0, 0x2
    /* A38AC 002A38AC 01000324 */  addiu      $3, $0, 0x1
    /* A38B0 002A38B0 C08484A7 */  sh         $4, -0x7B40($28) /* Failed to symbolize address 0x002D03B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A38B4 002A38B4 CD000010 */  b          .L002A3BEC
    /* A38B8 002A38B8 C48483A3 */   sb        $3, -0x7B3C($28) /* Failed to symbolize address 0x002D03B4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A38BC:
    /* A38BC 002A38BC 9484838F */  lw         $3, -0x7B6C($28) /* Failed to symbolize address 0x002D0384 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A38C0 002A38C0 0881858F */  lw         $5, %gp_rel(D_002CFFF8)($28)
    /* A38C4 002A38C4 05006514 */  bne        $3, $5, .L002A38DC
    /* A38C8 002A38C8 00000000 */   nop
    /* A38CC 002A38CC 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* A38D0 002A38D0 948480AF */  sw         $0, -0x7B6C($28) /* Failed to symbolize address 0x002D0384 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A38D4 002A38D4 25000010 */  b          .L002A396C
    /* A38D8 002A38D8 148183AF */   sw        $3, %gp_rel(D_002D0004)($28)
  .L002A38DC:
    /* A38DC 002A38DC 02006014 */  bnez       $3, .L002A38E8
    /* A38E0 002A38E0 00000000 */   nop
    /* A38E4 002A38E4 B48480AF */  sw         $0, -0x7B4C($28) /* Failed to symbolize address 0x002D03A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A38E8:
    /* A38E8 002A38E8 9484838F */  lw         $3, -0x7B6C($28) /* Failed to symbolize address 0x002D0384 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A38EC 002A38EC 01006324 */  addiu      $3, $3, 0x1
    /* A38F0 002A38F0 948483AF */  sw         $3, -0x7B6C($28) /* Failed to symbolize address 0x002D0384 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A38F4 002A38F4 9484838F */  lw         $3, -0x7B6C($28) /* Failed to symbolize address 0x002D0384 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A38F8 002A38F8 05006004 */  bltz       $3, .L002A3910
    /* A38FC 002A38FC 42200300 */   srl       $4, $3, 1
    /* A3900 002A3900 00008344 */  mtc1       $3, $f0
    /* A3904 002A3904 08000010 */  b          .L002A3928
    /* A3908 002A3908 60008046 */   cvt.s.w   $f1, $f0
    /* A390C 002A390C 42200300 */  srl        $4, $3, 1
  .L002A3910:
    /* A3910 002A3910 01006330 */  andi       $3, $3, 0x1
    /* A3914 002A3914 25208300 */  or         $4, $4, $3
    /* A3918 002A3918 00008444 */  mtc1       $4, $f0
    /* A391C 002A391C 00000000 */  nop
    /* A3920 002A3920 60008046 */  cvt.s.w    $f1, $f0
    /* A3924 002A3924 40080146 */  add.s      $f1, $f1, $f1
  .L002A3928:
    /* A3928 002A3928 0100A324 */  addiu      $3, $5, 0x1
    /* A392C 002A392C 05006004 */  bltz       $3, .L002A3944
    /* A3930 002A3930 42200300 */   srl       $4, $3, 1
    /* A3934 002A3934 00008344 */  mtc1       $3, $f0
    /* A3938 002A3938 08000010 */  b          .L002A395C
    /* A393C 002A393C 20008046 */   cvt.s.w   $f0, $f0
    /* A3940 002A3940 42200300 */  srl        $4, $3, 1
  .L002A3944:
    /* A3944 002A3944 01006330 */  andi       $3, $3, 0x1
    /* A3948 002A3948 25208300 */  or         $4, $4, $3
    /* A394C 002A394C 00008444 */  mtc1       $4, $f0
    /* A3950 002A3950 00000000 */  nop
    /* A3954 002A3954 20008046 */  cvt.s.w    $f0, $f0
    /* A3958 002A3958 00000046 */  add.s      $f0, $f0, $f0
  .L002A395C:
    /* A395C 002A395C 00000000 */  nop
    /* A3960 002A3960 00000000 */  nop
    /* A3964 002A3964 03080046 */  div.s      $f0, $f1, $f0
    /* A3968 002A3968 148180E7 */  swc1       $f0, %gp_rel(D_002D0004)($28)
  .L002A396C:
    /* A396C 002A396C 148181C7 */  lwc1       $f1, %gp_rel(D_002D0004)($28)
    /* A3970 002A3970 01000324 */  addiu      $3, $0, 0x1
    /* A3974 002A3974 0C8180C7 */  lwc1       $f0, %gp_rel(D_002CFFFC)($28)
    /* A3978 002A3978 B88483A3 */  sb         $3, -0x7B48($28) /* Failed to symbolize address 0x002D03A8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A397C 002A397C 2A00033C */  lui        $3, %hi(ArmageddonDropShip)
    /* A3980 002A3980 A48480A3 */  sb         $0, -0x7B5C($28) /* Failed to symbolize address 0x002D0394 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3984 002A3984 64000424 */  addiu      $4, $0, 0x64
    /* A3988 002A3988 E0306324 */  addiu      $3, $3, %lo(ArmageddonDropShip)
    /* A398C 002A398C 02080046 */  mul.s      $f0, $f1, $f0
    /* A3990 002A3990 148180E7 */  swc1       $f0, %gp_rel(D_002D0004)($28)
    /* A3994 002A3994 AC8480E7 */  swc1       $f0, -0x7B54($28) /* Failed to symbolize address 0x002D039C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3998 002A3998 040044A6 */  sh         $4, 0x4($18)
    /* A399C 002A399C 9C8483AF */  sw         $3, -0x7B64($28) /* Failed to symbolize address 0x002D038C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A39A0 002A39A0 9C84838F */  lw         $3, -0x7B64($28) /* Failed to symbolize address 0x002D038C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A39A4 002A39A4 91006010 */  beqz       $3, .L002A3BEC
    /* A39A8 002A39A8 00000000 */   nop
    /* A39AC 002A39AC 6700053C */  lui        $5, %hi(D_669570)
    /* A39B0 002A39B0 11000424 */  addiu      $4, $0, 0x11
    /* A39B4 002A39B4 7095A524 */  addiu      $5, $5, %lo(D_669570)
  .L002A39B8:
    /* A39B8 002A39B8 0000438E */  lw         $3, 0x0($18)
    /* A39BC 002A39BC FFFF8424 */  addiu      $4, $4, -0x1
    /* A39C0 002A39C0 0000A3AC */  sw         $3, 0x0($5)
    /* A39C4 002A39C4 04005226 */  addiu      $18, $18, 0x4
    /* A39C8 002A39C8 0400A524 */  addiu      $5, $5, 0x4
    /* A39CC 002A39CC FAFF801C */  bgtz       $4, .L002A39B8
    /* A39D0 002A39D0 00000000 */   nop
    /* A39D4 002A39D4 85000010 */  b          .L002A3BEC
    /* A39D8 002A39D8 00000000 */   nop
  .L002A39DC:
    /* A39DC 002A39DC 9C00048D */  lw         $4, 0x9C($8)
    /* A39E0 002A39E0 C8848383 */  lb         $3, -0x7B38($28) /* Failed to symbolize address 0x002D03B8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A39E4 002A39E4 81006010 */  beqz       $3, .L002A3BEC
    /* A39E8 002A39E8 A000918C */   lw        $17, 0xA0($4)
    /* A39EC 002A39EC C4848383 */  lb         $3, -0x7B3C($28) /* Failed to symbolize address 0x002D03B4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A39F0 002A39F0 7E006014 */  bnez       $3, .L002A3BEC
    /* A39F4 002A39F4 00000000 */   nop
    /* A39F8 002A39F8 148180C7 */  lwc1       $f0, %gp_rel(D_002D0004)($28)
    /* A39FC 002A39FC 80BF033C */  lui        $3, (0xBF800000 >> 16)
    /* A3A00 002A3A00 00108344 */  mtc1       $3, $f2
    /* A3A04 002A3A04 00000000 */  nop
    /* A3A08 002A3A08 32100046 */  c.eq.s     $f2, $f0
    /* A3A0C 002A3A0C 00000000 */  nop
    /* A3A10 002A3A10 05000145 */  bc1t       .L002A3A28
    /* A3A14 002A3A14 B48481C7 */   lwc1      $f1, -0x7B4C($28) /* Failed to symbolize address 0x002D03A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3A18 002A3A18 32080046 */  c.eq.s     $f1, $f0
    /* A3A1C 002A3A1C 00000000 */  nop
    /* A3A20 002A3A20 72000045 */  bc1f       .L002A3BEC
    /* A3A24 002A3A24 00000000 */   nop
  .L002A3A28:
    /* A3A28 002A3A28 108182C7 */  lwc1       $f2, %gp_rel(D_002D0000)($28)
    /* A3A2C 002A3A2C 80BF033C */  lui        $3, (0xBF800000 >> 16)
    /* A3A30 002A3A30 00008344 */  mtc1       $3, $f0
    /* A3A34 002A3A34 00000000 */  nop
    /* A3A38 002A3A38 32000246 */  c.eq.s     $f0, $f2
    /* A3A3C 002A3A3C 00000000 */  nop
    /* A3A40 002A3A40 05000145 */  bc1t       .L002A3A58
    /* A3A44 002A3A44 00000000 */   nop
    /* A3A48 002A3A48 32080246 */  c.eq.s     $f1, $f2
    /* A3A4C 002A3A4C 00000000 */  nop
    /* A3A50 002A3A50 66000045 */  bc1f       .L002A3BEC
    /* A3A54 002A3A54 00000000 */   nop
  .L002A3A58:
    /* A3A58 002A3A58 FC180A0C */  jal        DropShip_IsChildInterfaceReady
    /* A3A5C 002A3A5C 0000448E */   lw        $4, 0x0($18)
    /* A3A60 002A3A60 62004010 */  beqz       $2, .L002A3BEC
    /* A3A64 002A3A64 00000000 */   nop
    /* A3A68 002A3A68 9484828F */  lw         $2, -0x7B6C($28) /* Failed to symbolize address 0x002D0384 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3A6C 002A3A6C 0000448E */  lw         $4, 0x0($18)
    /* A3A70 002A3A70 64180A0C */  jal        DropShip_EndChildInterface
    /* A3A74 002A3A74 01004524 */   addiu     $5, $2, 0x1
    /* A3A78 002A3A78 FC180A0C */  jal        DropShip_IsChildInterfaceReady
    /* A3A7C 002A3A7C 0000448E */   lw        $4, 0x0($18)
    /* A3A80 002A3A80 13004014 */  bnez       $2, .L002A3AD0
    /* A3A84 002A3A84 00000000 */   nop
    /* A3A88 002A3A88 2A00033C */  lui        $3, %hi(ArmageddonDropShip)
    /* A3A8C 002A3A8C E0306324 */  addiu      $3, $3, %lo(ArmageddonDropShip)
    /* A3A90 002A3A90 9C8483AF */  sw         $3, -0x7B64($28) /* Failed to symbolize address 0x002D038C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3A94 002A3A94 9C84838F */  lw         $3, -0x7B64($28) /* Failed to symbolize address 0x002D038C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3A98 002A3A98 54006010 */  beqz       $3, .L002A3BEC
    /* A3A9C 002A3A9C 00000000 */   nop
    /* A3AA0 002A3AA0 6700053C */  lui        $5, %hi(D_669570)
    /* A3AA4 002A3AA4 11000424 */  addiu      $4, $0, 0x11
    /* A3AA8 002A3AA8 7095A524 */  addiu      $5, $5, %lo(D_669570)
  .L002A3AAC:
    /* A3AAC 002A3AAC 0000438E */  lw         $3, 0x0($18)
    /* A3AB0 002A3AB0 FFFF8424 */  addiu      $4, $4, -0x1
    /* A3AB4 002A3AB4 0000A3AC */  sw         $3, 0x0($5)
    /* A3AB8 002A3AB8 04005226 */  addiu      $18, $18, 0x4
    /* A3ABC 002A3ABC 0400A524 */  addiu      $5, $5, 0x4
    /* A3AC0 002A3AC0 FAFF801C */  bgtz       $4, .L002A3AAC
    /* A3AC4 002A3AC4 00000000 */   nop
    /* A3AC8 002A3AC8 48000010 */  b          .L002A3BEC
    /* A3ACC 002A3ACC 00000000 */   nop
  .L002A3AD0:
    /* A3AD0 002A3AD0 9C8480AF */  sw         $0, -0x7B64($28) /* Failed to symbolize address 0x002D038C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3AD4 002A3AD4 65000224 */  addiu      $2, $0, 0x65
    /* A3AD8 002A3AD8 04004396 */  lhu        $3, 0x4($18)
    /* A3ADC 002A3ADC 08006210 */  beq        $3, $2, .L002A3B00
    /* A3AE0 002A3AE0 00000000 */   nop
    /* A3AE4 002A3AE4 04180A0C */  jal        DropShip_PullCameraBack
    /* A3AE8 002A3AE8 0000448E */   lw        $4, 0x0($18)
    /* A3AEC 002A3AEC 05000424 */  addiu      $4, $0, 0x5
    /* A3AF0 002A3AF0 01000324 */  addiu      $3, $0, 0x1
    /* A3AF4 002A3AF4 C08484A7 */  sh         $4, -0x7B40($28) /* Failed to symbolize address 0x002D03B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3AF8 002A3AF8 3C000010 */  b          .L002A3BEC
    /* A3AFC 002A3AFC C48483A3 */   sb        $3, -0x7B3C($28) /* Failed to symbolize address 0x002D03B4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A3B00:
    /* A3B00 002A3B00 2D00043C */  lui        $4, %hi(D_002CE790)
    /* A3B04 002A3B04 107A0A0C */  jal        ProcessManager_Release
    /* A3B08 002A3B08 90E78424 */   addiu     $4, $4, %lo(D_002CE790)
    /* A3B0C 002A3B0C 9484868F */  lw         $6, -0x7B6C($28) /* Failed to symbolize address 0x002D0384 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3B10 002A3B10 2D202002 */  daddu      $4, $17, $0
    /* A3B14 002A3B14 2D280000 */  daddu      $5, $0, $0
    /* A3B18 002A3B18 E0EB090C */  jal        FileStreaming_LoadDataPack
    /* A3B1C 002A3B1C 2D380000 */   daddu     $7, $0, $0
    /* A3B20 002A3B20 2D204000 */  daddu      $4, $2, $0
    /* A3B24 002A3B24 2D280000 */  daddu      $5, $0, $0
    /* A3B28 002A3B28 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* A3B2C 002A3B2C 01000624 */   addiu     $6, $0, 0x1
    /* A3B30 002A3B30 000004C6 */  lwc1       $f4, 0x0($16)
    /* A3B34 002A3B34 2041033C */  lui        $3, (0x41200000 >> 16)
    /* A3B38 002A3B38 040003C6 */  lwc1       $f3, 0x4($16)
    /* A3B3C 002A3B3C 7000A527 */  addiu      $5, $29, 0x70
    /* A3B40 002A3B40 080002C6 */  lwc1       $f2, 0x8($16)
    /* A3B44 002A3B44 2D204000 */  daddu      $4, $2, $0
    /* A3B48 002A3B48 0C0001C6 */  lwc1       $f1, 0xC($16)
    /* A3B4C 002A3B4C 00008344 */  mtc1       $3, $f0
    /* A3B50 002A3B50 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* A3B54 002A3B54 0000A4E4 */  swc1       $f4, 0x0($5)
    /* A3B58 002A3B58 0400A3E4 */  swc1       $f3, 0x4($5)
    /* A3B5C 002A3B5C 0800A2E4 */  swc1       $f2, 0x8($5)
    /* A3B60 002A3B60 0C00A1E4 */  swc1       $f1, 0xC($5)
    /* A3B64 002A3B64 7400A1C7 */  lwc1       $f1, 0x74($29)
    /* A3B68 002A3B68 9884828F */  lw         $2, -0x7B68($28) /* Failed to symbolize address 0x002D0388 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3B6C 002A3B6C 9484858F */  lw         $5, -0x7B6C($28) /* Failed to symbolize address 0x002D0384 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3B70 002A3B70 8C00A3AF */  sw         $3, 0x8C($29)
    /* A3B74 002A3B74 8800A0AF */  sw         $0, 0x88($29)
    /* A3B78 002A3B78 8400A0AF */  sw         $0, 0x84($29)
    /* A3B7C 002A3B7C 8000A0AF */  sw         $0, 0x80($29)
    /* A3B80 002A3B80 00080046 */  add.s      $f0, $f1, $f0
    /* A3B84 002A3B84 AC00A2AF */  sw         $2, 0xAC($29)
    /* A3B88 002A3B88 24C6090C */  jal        DataPack_GetScript
    /* A3B8C 002A3B8C 7400A0E7 */   swc1      $f0, 0x74($29)
    /* A3B90 002A3B90 A000A2AF */  sw         $2, 0xA0($29)
    /* A3B94 002A3B94 09000424 */  addiu      $4, $0, 0x9
    /* A3B98 002A3B98 7000A527 */  addiu      $5, $29, 0x70
    /* A3B9C 002A3B9C 9000A0AF */  sw         $0, 0x90($29)
    /* A3BA0 002A3BA0 9400A0AF */  sw         $0, 0x94($29)
    /* A3BA4 002A3BA4 78B50A0C */  jal        ThingManager_DARYL_CreateThing
    /* A3BA8 002A3BA8 9800A0AF */   sw        $0, 0x98($29)
    /* A3BAC 002A3BAC 280002AE */  sw         $2, 0x28($16)
    /* A3BB0 002A3BB0 2800058E */  lw         $5, 0x28($16)
    /* A3BB4 002A3BB4 98760A0C */  jal        Player_SetThing
    /* A3BB8 002A3BB8 9884848F */   lw        $4, -0x7B68($28) /* Failed to symbolize address 0x002D0388 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3BBC 002A3BBC 01000224 */  addiu      $2, $0, 0x1
    /* A3BC0 002A3BC0 B000A427 */  addiu      $4, $29, 0xB0
    /* A3BC4 002A3BC4 B000A2AF */  sw         $2, 0xB0($29)
    /* A3BC8 002A3BC8 B400A0AF */  sw         $0, 0xB4($29)
    /* A3BCC 002A3BCC 641A0A0C */  jal        ActionHUDChangeMode
    /* A3BD0 002A3BD0 B800A0AF */   sw        $0, 0xB8($29)
    /* A3BD4 002A3BD4 9484828F */  lw         $2, -0x7B6C($28) /* Failed to symbolize address 0x002D0384 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3BD8 002A3BD8 300002AE */  sw         $2, 0x30($16)
    /* A3BDC 002A3BDC 48180A0C */  jal        DropShip_EndInterface
    /* A3BE0 002A3BE0 0000448E */   lw        $4, 0x0($18)
    /* A3BE4 002A3BE4 F8660A0C */  jal        ParticleManager_Init
    /* A3BE8 002A3BE8 00000000 */   nop
  .L002A3BEC:
    /* A3BEC 002A3BEC 3000BFDF */  ld         $31, 0x30($29)
  .L002A3BF0:
    /* A3BF0 002A3BF0 2000B27B */  lq         $18, 0x20($29)
    /* A3BF4 002A3BF4 1000B17B */  lq         $17, 0x10($29)
    /* A3BF8 002A3BF8 0000B07B */  lq         $16, 0x0($29)
    /* A3BFC 002A3BFC 0800E003 */  jr         $31
    /* A3C00 002A3C00 C000BD27 */   addiu     $29, $29, 0xC0
endlabel ArmageddonDropShip
    /* A3C04 002A3C04 00000000 */  nop
    /* A3C08 002A3C08 00000000 */  nop
    /* A3C0C 002A3C0C 00000000 */  nop
