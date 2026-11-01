nonmatching MatrixCache_Create, 0x274

glabel MatrixCache_Create
    /* 97190 00297190 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 97194 00297194 0200023C */  lui        $2, (0x2A720 >> 16)
    /* 97198 00297198 2D00063C */  lui        $6, %hi(D_002CE678)
    /* 9719C 0029719C 0000BFFF */  sd         $31, 0x0($29)
    /* 971A0 002971A0 20A74434 */  ori        $4, $2, (0x2A720 & 0xFFFF)
    /* 971A4 002971A4 20000524 */  addiu      $5, $0, 0x20
    /* 971A8 002971A8 2CAF080C */  jal        Allocate
    /* 971AC 002971AC 78E6C624 */   addiu     $6, $6, %lo(D_002CE678)
    /* 971B0 002971B0 208482AF */  sw         $2, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 971B4 002971B4 2D180000 */  daddu      $3, $0, $0
    /* 971B8 002971B8 2084848F */  lw         $4, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 971BC 002971BC 2D280000 */  daddu      $5, $0, $0
    /* 971C0 002971C0 20078424 */  addiu      $4, $4, 0x720
  .L002971C4:
    /* 971C4 002971C4 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 971C8 002971C8 08006324 */  addiu      $3, $3, 0x8
    /* 971CC 002971CC 00018E24 */  addiu      $14, $4, 0x100
    /* 971D0 002971D0 00028D24 */  addiu      $13, $4, 0x200
    /* 971D4 002971D4 00038C24 */  addiu      $12, $4, 0x300
    /* 971D8 002971D8 00048B24 */  addiu      $11, $4, 0x400
    /* 971DC 002971DC 00058A24 */  addiu      $10, $4, 0x500
    /* 971E0 002971E0 00068924 */  addiu      $9, $4, 0x600
    /* 971E4 002971E4 00078824 */  addiu      $8, $4, 0x700
    /* 971E8 002971E8 6000662C */  sltiu      $6, $3, 0x60
    /* 971EC 002971EC 2138E500 */  addu       $7, $7, $5
    /* 971F0 002971F0 0400E4AC */  sw         $4, 0x4($7)
    /* 971F4 002971F4 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 971F8 002971F8 00088424 */  addiu      $4, $4, 0x800
    /* 971FC 002971FC 2138E500 */  addu       $7, $7, $5
    /* 97200 00297200 0000E0AC */  sw         $0, 0x0($7)
    /* 97204 00297204 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97208 00297208 2138E500 */  addu       $7, $7, $5
    /* 9720C 0029720C 0C00EEAC */  sw         $14, 0xC($7)
    /* 97210 00297210 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97214 00297214 2138E500 */  addu       $7, $7, $5
    /* 97218 00297218 0800E0AC */  sw         $0, 0x8($7)
    /* 9721C 0029721C 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97220 00297220 2138E500 */  addu       $7, $7, $5
    /* 97224 00297224 1400EDAC */  sw         $13, 0x14($7)
    /* 97228 00297228 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9722C 0029722C 2138E500 */  addu       $7, $7, $5
    /* 97230 00297230 1000E0AC */  sw         $0, 0x10($7)
    /* 97234 00297234 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97238 00297238 2138E500 */  addu       $7, $7, $5
    /* 9723C 0029723C 1C00ECAC */  sw         $12, 0x1C($7)
    /* 97240 00297240 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97244 00297244 2138E500 */  addu       $7, $7, $5
    /* 97248 00297248 1800E0AC */  sw         $0, 0x18($7)
    /* 9724C 0029724C 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97250 00297250 2138E500 */  addu       $7, $7, $5
    /* 97254 00297254 2400EBAC */  sw         $11, 0x24($7)
    /* 97258 00297258 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9725C 0029725C 2138E500 */  addu       $7, $7, $5
    /* 97260 00297260 2000E0AC */  sw         $0, 0x20($7)
    /* 97264 00297264 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97268 00297268 2138E500 */  addu       $7, $7, $5
    /* 9726C 0029726C 2C00EAAC */  sw         $10, 0x2C($7)
    /* 97270 00297270 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97274 00297274 2138E500 */  addu       $7, $7, $5
    /* 97278 00297278 2800E0AC */  sw         $0, 0x28($7)
    /* 9727C 0029727C 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97280 00297280 2138E500 */  addu       $7, $7, $5
    /* 97284 00297284 3400E9AC */  sw         $9, 0x34($7)
    /* 97288 00297288 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9728C 0029728C 2138E500 */  addu       $7, $7, $5
    /* 97290 00297290 3000E0AC */  sw         $0, 0x30($7)
    /* 97294 00297294 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97298 00297298 2138E500 */  addu       $7, $7, $5
    /* 9729C 0029729C 3C00E8AC */  sw         $8, 0x3C($7)
    /* 972A0 002972A0 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 972A4 002972A4 2138E500 */  addu       $7, $7, $5
    /* 972A8 002972A8 3800E0AC */  sw         $0, 0x38($7)
    /* 972AC 002972AC C5FFC014 */  bnez       $6, .L002971C4
    /* 972B0 002972B0 4000A524 */   addiu     $5, $5, 0x40
    /* 972B4 002972B4 2D280000 */  daddu      $5, $0, $0
    /* 972B8 002972B8 2D180000 */  daddu      $3, $0, $0
  .L002972BC:
    /* 972BC 002972BC 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 972C0 002972C0 0800A524 */  addiu      $5, $5, 0x8
    /* 972C4 002972C4 00048E24 */  addiu      $14, $4, 0x400
    /* 972C8 002972C8 00088D24 */  addiu      $13, $4, 0x800
    /* 972CC 002972CC 000C8C24 */  addiu      $12, $4, 0xC00
    /* 972D0 002972D0 00108B24 */  addiu      $11, $4, 0x1000
    /* 972D4 002972D4 00148A24 */  addiu      $10, $4, 0x1400
    /* 972D8 002972D8 00188924 */  addiu      $9, $4, 0x1800
    /* 972DC 002972DC 001C8824 */  addiu      $8, $4, 0x1C00
    /* 972E0 002972E0 8000A62C */  sltiu      $6, $5, 0x80
    /* 972E4 002972E4 2138E300 */  addu       $7, $7, $3
    /* 972E8 002972E8 0403E4AC */  sw         $4, 0x304($7)
    /* 972EC 002972EC 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 972F0 002972F0 00208424 */  addiu      $4, $4, 0x2000
    /* 972F4 002972F4 2138E300 */  addu       $7, $7, $3
    /* 972F8 002972F8 0003E0AC */  sw         $0, 0x300($7)
    /* 972FC 002972FC 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97300 00297300 2138E300 */  addu       $7, $7, $3
    /* 97304 00297304 0C03EEAC */  sw         $14, 0x30C($7)
    /* 97308 00297308 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9730C 0029730C 2138E300 */  addu       $7, $7, $3
    /* 97310 00297310 0803E0AC */  sw         $0, 0x308($7)
    /* 97314 00297314 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97318 00297318 2138E300 */  addu       $7, $7, $3
    /* 9731C 0029731C 1403EDAC */  sw         $13, 0x314($7)
    /* 97320 00297320 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97324 00297324 2138E300 */  addu       $7, $7, $3
    /* 97328 00297328 1003E0AC */  sw         $0, 0x310($7)
    /* 9732C 0029732C 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97330 00297330 2138E300 */  addu       $7, $7, $3
    /* 97334 00297334 1C03ECAC */  sw         $12, 0x31C($7)
    /* 97338 00297338 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9733C 0029733C 2138E300 */  addu       $7, $7, $3
    /* 97340 00297340 1803E0AC */  sw         $0, 0x318($7)
    /* 97344 00297344 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97348 00297348 2138E300 */  addu       $7, $7, $3
    /* 9734C 0029734C 2403EBAC */  sw         $11, 0x324($7)
    /* 97350 00297350 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97354 00297354 2138E300 */  addu       $7, $7, $3
    /* 97358 00297358 2003E0AC */  sw         $0, 0x320($7)
    /* 9735C 0029735C 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97360 00297360 2138E300 */  addu       $7, $7, $3
    /* 97364 00297364 2C03EAAC */  sw         $10, 0x32C($7)
    /* 97368 00297368 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9736C 0029736C 2138E300 */  addu       $7, $7, $3
    /* 97370 00297370 2803E0AC */  sw         $0, 0x328($7)
    /* 97374 00297374 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97378 00297378 2138E300 */  addu       $7, $7, $3
    /* 9737C 0029737C 3403E9AC */  sw         $9, 0x334($7)
    /* 97380 00297380 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97384 00297384 2138E300 */  addu       $7, $7, $3
    /* 97388 00297388 3003E0AC */  sw         $0, 0x330($7)
    /* 9738C 0029738C 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97390 00297390 2138E300 */  addu       $7, $7, $3
    /* 97394 00297394 3C03E8AC */  sw         $8, 0x33C($7)
    /* 97398 00297398 2084878F */  lw         $7, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9739C 0029739C 2138E300 */  addu       $7, $7, $3
    /* 973A0 002973A0 3803E0AC */  sw         $0, 0x338($7)
    /* 973A4 002973A4 C5FFC014 */  bnez       $6, .L002972BC
    /* 973A8 002973A8 40006324 */   addiu     $3, $3, 0x40
    /* 973AC 002973AC 2084838F */  lw         $3, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 973B0 002973B0 00108724 */  addiu      $7, $4, 0x1000
    /* 973B4 002973B4 00208624 */  addiu      $6, $4, 0x2000
    /* 973B8 002973B8 00308524 */  addiu      $5, $4, 0x3000
    /* 973BC 002973BC 040764AC */  sw         $4, 0x704($3)
    /* 973C0 002973C0 2084838F */  lw         $3, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 973C4 002973C4 000760AC */  sw         $0, 0x700($3)
    /* 973C8 002973C8 2084838F */  lw         $3, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 973CC 002973CC 0C0767AC */  sw         $7, 0x70C($3)
    /* 973D0 002973D0 2084838F */  lw         $3, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 973D4 002973D4 080760AC */  sw         $0, 0x708($3)
    /* 973D8 002973D8 2084838F */  lw         $3, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 973DC 002973DC 140766AC */  sw         $6, 0x714($3)
    /* 973E0 002973E0 2084838F */  lw         $3, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 973E4 002973E4 100760AC */  sw         $0, 0x710($3)
    /* 973E8 002973E8 2084838F */  lw         $3, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 973EC 002973EC 1C0765AC */  sw         $5, 0x71C($3)
    /* 973F0 002973F0 2084838F */  lw         $3, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 973F4 002973F4 180760AC */  sw         $0, 0x718($3)
    /* 973F8 002973F8 0000BFDF */  ld         $31, 0x0($29)
    /* 973FC 002973FC 0800E003 */  jr         $31
    /* 97400 00297400 1000BD27 */   addiu     $29, $29, 0x10
endlabel MatrixCache_Create
    /* 97404 00297404 00000000 */  nop
    /* 97408 00297408 00000000 */  nop
    /* 9740C 0029740C 00000000 */  nop
