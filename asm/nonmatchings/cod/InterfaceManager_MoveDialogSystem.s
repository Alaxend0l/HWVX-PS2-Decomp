nonmatching InterfaceManager_MoveDialogSystem, 0x8C0

glabel InterfaceManager_MoveDialogSystem
    /* 8C020 0028C020 90FFBD27 */  addiu      $29, $29, -0x70
    /* 8C024 0028C024 04000324 */  addiu      $3, $0, 0x4
    /* 8C028 0028C028 6000BFFF */  sd         $31, 0x60($29)
    /* 8C02C 0028C02C 5000B47F */  sq         $20, 0x50($29)
    /* 8C030 0028C030 4000B37F */  sq         $19, 0x40($29)
    /* 8C034 0028C034 3000B27F */  sq         $18, 0x30($29)
    /* 8C038 0028C038 2000B17F */  sq         $17, 0x20($29)
    /* 8C03C 0028C03C 1000B07F */  sq         $16, 0x10($29)
    /* 8C040 0028C040 2D888000 */  daddu      $17, $4, $0
    /* 8C044 0028C044 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 8C048 0028C048 2D80A000 */  daddu      $16, $5, $0
    /* 8C04C 0028C04C 4602A490 */  lbu        $4, 0x246($5)
    /* 8C050 0028C050 1A028310 */  beq        $4, $3, .L0028C8BC
    /* 8C054 0028C054 06650046 */   mov.s     $f20, $f12
    /* 8C058 0028C058 05000324 */  addiu      $3, $0, 0x5
    /* 8C05C 0028C05C 03008314 */  bne        $4, $3, .L0028C06C
    /* 8C060 0028C060 00000000 */   nop
    /* 8C064 0028C064 16020010 */  b          .L0028C8C0
    /* 8C068 0028C068 6000BFDF */   ld        $31, 0x60($29)
  .L0028C06C:
    /* 8C06C 0028C06C 43020492 */  lbu        $4, 0x243($16)
    /* 8C070 0028C070 07000324 */  addiu      $3, $0, 0x7
    /* 8C074 0028C074 88018314 */  bne        $4, $3, .L0028C698
    /* 8C078 0028C078 00000000 */   nop
    /* 8C07C 0028C07C 40020392 */  lbu        $3, 0x240($16)
    /* 8C080 0028C080 85016014 */  bnez       $3, .L0028C698
    /* 8C084 0028C084 00000000 */   nop
    /* 8C088 0028C088 25010392 */  lbu        $3, 0x125($16)
    /* 8C08C 0028C08C 07006010 */  beqz       $3, .L0028C0AC
    /* 8C090 0028C090 5802138E */   lw        $19, 0x258($16)
    /* 8C094 0028C094 0000638E */  lw         $3, 0x0($19)
    /* 8C098 0028C098 04006010 */  beqz       $3, .L0028C0AC
    /* 8C09C 0028C09C 00000000 */   nop
    /* 8C0A0 0028C0A0 C40200AE */  sw         $0, 0x2C4($16)
    /* 8C0A4 0028C0A4 01000324 */  addiu      $3, $0, 0x1
    /* 8C0A8 0028C0A8 D80203A2 */  sb         $3, 0x2D8($16)
  .L0028C0AC:
    /* 8C0AC 0028C0AC D8020382 */  lb         $3, 0x2D8($16)
    /* 8C0B0 0028C0B0 D9006010 */  beqz       $3, .L0028C418
    /* 8C0B4 0028C0B4 24A00046 */   .word     0x4600A024                     # cvt.w.s   $f0, $f20 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 8C0B8 0028C0B8 D80200A2 */  sb         $0, 0x2D8($16)
    /* 8C0BC 0028C0BC 2D900000 */  daddu      $18, $0, $0
    /* 8C0C0 0028C0C0 C402028E */  lw         $2, 0x2C4($16)
    /* 8C0C4 0028C0C4 2DA00000 */  daddu      $20, $0, $0
    /* 8C0C8 0028C0C8 0400638E */  lw         $3, 0x4($19)
    /* 8C0CC 0028C0CC 40110200 */  sll        $2, $2, 5
    /* 8C0D0 0028C0D0 21104300 */  addu       $2, $2, $3
    /* 8C0D4 0028C0D4 0400428C */  lw         $2, 0x4($2)
    /* 8C0D8 0028C0D8 C80202AE */  sw         $2, 0x2C8($16)
    /* 8C0DC 0028C0DC C402028E */  lw         $2, 0x2C4($16)
    /* 8C0E0 0028C0E0 0400638E */  lw         $3, 0x4($19)
    /* 8C0E4 0028C0E4 40110200 */  sll        $2, $2, 5
    /* 8C0E8 0028C0E8 21104300 */  addu       $2, $2, $3
    /* 8C0EC 0028C0EC 1400428C */  lw         $2, 0x14($2)
    /* 8C0F0 0028C0F0 A5000010 */  b          .L0028C388
    /* 8C0F4 0028C0F4 DC0202AE */   sw        $2, 0x2DC($16)
  .L0028C0F8:
    /* 8C0F8 0028C0F8 8800228E */  lw         $2, 0x88($17)
    /* 8C0FC 0028C0FC 21205400 */  addu       $4, $2, $20
    /* 8C100 0028C100 5402828C */  lw         $2, 0x254($4)
    /* 8C104 0028C104 9E004010 */  beqz       $2, .L0028C380
    /* 8C108 0028C108 00000000 */   nop
    /* 8C10C 0028C10C 5C02828C */  lw         $2, 0x25C($4)
    /* 8C110 0028C110 24000324 */  addiu      $3, $0, 0x24
    /* 8C114 0028C114 00004590 */  lbu        $5, 0x0($2)
    /* 8C118 0028C118 8300A310 */  beq        $5, $3, .L0028C328
    /* 8C11C 0028C11C 00000000 */   nop
    /* 8C120 0028C120 23000324 */  addiu      $3, $0, 0x23
    /* 8C124 0028C124 6700A310 */  beq        $5, $3, .L0028C2C4
    /* 8C128 0028C128 00000000 */   nop
    /* 8C12C 0028C12C 22000324 */  addiu      $3, $0, 0x22
    /* 8C130 0028C130 5200A310 */  beq        $5, $3, .L0028C27C
    /* 8C134 0028C134 00000000 */   nop
    /* 8C138 0028C138 21000224 */  addiu      $2, $0, 0x21
    /* 8C13C 0028C13C 0300A210 */  beq        $5, $2, .L0028C14C
    /* 8C140 0028C140 00000000 */   nop
    /* 8C144 0028C144 8E000010 */  b          .L0028C380
    /* 8C148 0028C148 00000000 */   nop
  .L0028C14C:
    /* 8C14C 0028C14C 00000000 */  nop
    /* 8C150 0028C150 43028390 */  lbu        $3, 0x243($4)
    /* 8C154 0028C154 05000224 */  addiu      $2, $0, 0x5
    /* 8C158 0028C158 89006214 */  bne        $3, $2, .L0028C380
    /* 8C15C 0028C15C 00000000 */   nop
    /* 8C160 0028C160 3801238E */  lw         $3, 0x138($17)
    /* 8C164 0028C164 0400628E */  lw         $2, 0x4($19)
    /* 8C168 0028C168 C402638C */  lw         $3, 0x2C4($3)
    /* 8C16C 0028C16C 40190300 */  sll        $3, $3, 5
    /* 8C170 0028C170 21104300 */  addu       $2, $2, $3
    /* 8C174 0028C174 1000428C */  lw         $2, 0x10($2)
    /* 8C178 0028C178 38004010 */  beqz       $2, .L0028C25C
    /* 8C17C 0028C17C 00000000 */   nop
    /* 8C180 0028C180 DC02028E */  lw         $2, 0x2DC($16)
    /* 8C184 0028C184 01000524 */  addiu      $5, $0, 0x1
    /* 8C188 0028C188 28004290 */  lbu        $2, 0x28($2)
    /* 8C18C 0028C18C B00182A0 */  sb         $2, 0x1B0($4)
    /* 8C190 0028C190 DC02038E */  lw         $3, 0x2DC($16)
    /* 8C194 0028C194 5802828C */  lw         $2, 0x258($4)
    /* 8C198 0028C198 0800638C */  lw         $3, 0x8($3)
    /* 8C19C 0028C19C 040043AC */  sw         $3, 0x4($2)
    /* 8C1A0 0028C1A0 5402828C */  lw         $2, 0x254($4)
    /* 8C1A4 0028C1A4 100040AC */  sw         $0, 0x10($2)
    /* 8C1A8 0028C1A8 5C02828C */  lw         $2, 0x25C($4)
    /* 8C1AC 0028C1AC 6000428C */  lw         $2, 0x60($2)
    /* 8C1B0 0028C1B0 180045AC */  sw         $5, 0x18($2)
    /* 8C1B4 0028C1B4 DC02028E */  lw         $2, 0x2DC($16)
    /* 8C1B8 0028C1B8 5C02838C */  lw         $3, 0x25C($4)
    /* 8C1BC 0028C1BC 0C00428C */  lw         $2, 0xC($2)
    /* 8C1C0 0028C1C0 6000638C */  lw         $3, 0x60($3)
    /* 8C1C4 0028C1C4 000040C4 */  lwc1       $f0, 0x0($2)
    /* 8C1C8 0028C1C8 1C00628C */  lw         $2, 0x1C($3)
    /* 8C1CC 0028C1CC 000040E4 */  swc1       $f0, 0x0($2)
    /* 8C1D0 0028C1D0 DC02028E */  lw         $2, 0x2DC($16)
    /* 8C1D4 0028C1D4 3400428C */  lw         $2, 0x34($2)
    /* 8C1D8 0028C1D8 13004010 */  beqz       $2, .L0028C228
    /* 8C1DC 0028C1DC 00000000 */   nop
    /* 8C1E0 0028C1E0 5402828C */  lw         $2, 0x254($4)
    /* 8C1E4 0028C1E4 180040AC */  sw         $0, 0x18($2)
    /* 8C1E8 0028C1E8 5C02828C */  lw         $2, 0x25C($4)
    /* 8C1EC 0028C1EC 6000428C */  lw         $2, 0x60($2)
    /* 8C1F0 0028C1F0 100045AC */  sw         $5, 0x10($2)
    /* 8C1F4 0028C1F4 DC02038E */  lw         $3, 0x2DC($16)
    /* 8C1F8 0028C1F8 5C02828C */  lw         $2, 0x25C($4)
    /* 8C1FC 0028C1FC 3400638C */  lw         $3, 0x34($3)
    /* 8C200 0028C200 6000428C */  lw         $2, 0x60($2)
    /* 8C204 0028C204 000063C4 */  lwc1       $f3, 0x0($3)
    /* 8C208 0028C208 1400428C */  lw         $2, 0x14($2)
    /* 8C20C 0028C20C 040062C4 */  lwc1       $f2, 0x4($3)
    /* 8C210 0028C210 080061C4 */  lwc1       $f1, 0x8($3)
    /* 8C214 0028C214 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* 8C218 0028C218 000043E4 */  swc1       $f3, 0x0($2)
    /* 8C21C 0028C21C 040042E4 */  swc1       $f2, 0x4($2)
    /* 8C220 0028C220 080041E4 */  swc1       $f1, 0x8($2)
    /* 8C224 0028C224 0C0040E4 */  swc1       $f0, 0xC($2)
  .L0028C228:
    /* 8C228 0028C228 3801258E */  lw         $5, 0x138($17)
    /* 8C22C 0028C22C 0400638E */  lw         $3, 0x4($19)
    /* 8C230 0028C230 5802828C */  lw         $2, 0x258($4)
    /* 8C234 0028C234 C402A58C */  lw         $5, 0x2C4($5)
    /* 8C238 0028C238 40290500 */  sll        $5, $5, 5
    /* 8C23C 0028C23C 21186500 */  addu       $3, $3, $5
    /* 8C240 0028C240 1000638C */  lw         $3, 0x10($3)
    /* 8C244 0028C244 000043AC */  sw         $3, 0x0($2)
    /* 8C248 0028C248 5802828C */  lw         $2, 0x258($4)
    /* 8C24C 0028C24C F4420A0C */  jal        InterfaceManager_SetObjectText
    /* 8C250 0028C250 0000458C */   lw        $5, 0x0($2)
    /* 8C254 0028C254 4A000010 */  b          .L0028C380
    /* 8C258 0028C258 00000000 */   nop
  .L0028C25C:
    /* 8C25C 0028C25C 00000000 */  nop
    /* 8C260 0028C260 5802828C */  lw         $2, 0x258($4)
    /* 8C264 0028C264 000040AC */  sw         $0, 0x0($2)
    /* 8C268 0028C268 5802828C */  lw         $2, 0x258($4)
    /* 8C26C 0028C26C F4420A0C */  jal        InterfaceManager_SetObjectText
    /* 8C270 0028C270 0000458C */   lw        $5, 0x0($2)
    /* 8C274 0028C274 42000010 */  b          .L0028C380
    /* 8C278 0028C278 00000000 */   nop
  .L0028C27C:
    /* 8C27C 0028C27C 00000000 */  nop
    /* 8C280 0028C280 43028390 */  lbu        $3, 0x243($4)
    /* 8C284 0028C284 3E006014 */  bnez       $3, .L0028C380
    /* 8C288 0028C288 00000000 */   nop
    /* 8C28C 0028C28C C402058E */  lw         $5, 0x2C4($16)
    /* 8C290 0028C290 0400638E */  lw         $3, 0x4($19)
    /* 8C294 0028C294 40290500 */  sll        $5, $5, 5
    /* 8C298 0028C298 21286500 */  addu       $5, $3, $5
    /* 8C29C 0028C29C 0000A390 */  lbu        $3, 0x0($5)
    /* 8C2A0 0028C2A0 37006010 */  beqz       $3, .L0028C380
    /* 8C2A4 0028C2A4 00000000 */   nop
    /* 8C2A8 0028C2A8 0A004394 */  lhu        $3, 0xA($2)
    /* 8C2AC 0028C2AC 0100A290 */  lbu        $2, 0x1($5)
    /* 8C2B0 0028C2B0 33006214 */  bne        $3, $2, .L0028C380
    /* 8C2B4 0028C2B4 00000000 */   nop
    /* 8C2B8 0028C2B8 DC02028E */  lw         $2, 0x2DC($16)
    /* 8C2BC 0028C2BC 30000010 */  b          .L0028C380
    /* 8C2C0 0028C2C0 DC0282AC */   sw        $2, 0x2DC($4)
  .L0028C2C4:
    /* 8C2C4 0028C2C4 00000000 */  nop
    /* 8C2C8 0028C2C8 43028590 */  lbu        $5, 0x243($4)
    /* 8C2CC 0028C2CC 05000324 */  addiu      $3, $0, 0x5
    /* 8C2D0 0028C2D0 2B00A314 */  bne        $5, $3, .L0028C380
    /* 8C2D4 0028C2D4 00000000 */   nop
    /* 8C2D8 0028C2D8 C402058E */  lw         $5, 0x2C4($16)
    /* 8C2DC 0028C2DC 0400638E */  lw         $3, 0x4($19)
    /* 8C2E0 0028C2E0 40290500 */  sll        $5, $5, 5
    /* 8C2E4 0028C2E4 21286500 */  addu       $5, $3, $5
    /* 8C2E8 0028C2E8 0000A390 */  lbu        $3, 0x0($5)
    /* 8C2EC 0028C2EC 24006010 */  beqz       $3, .L0028C380
    /* 8C2F0 0028C2F0 00000000 */   nop
    /* 8C2F4 0028C2F4 0100A390 */  lbu        $3, 0x1($5)
    /* 8C2F8 0028C2F8 0A004594 */  lhu        $5, 0xA($2)
    /* 8C2FC 0028C2FC 2000A314 */  bne        $5, $3, .L0028C380
    /* 8C300 0028C300 00000000 */   nop
    /* 8C304 0028C304 DC02038E */  lw         $3, 0x2DC($16)
    /* 8C308 0028C308 1400428C */  lw         $2, 0x14($2)
    /* 8C30C 0028C30C 0000638C */  lw         $3, 0x0($3)
    /* 8C310 0028C310 000043AC */  sw         $3, 0x0($2)
    /* 8C314 0028C314 5802028E */  lw         $2, 0x258($16)
    /* 8C318 0028C318 F4420A0C */  jal        InterfaceManager_SetObjectText
    /* 8C31C 0028C31C 0000458C */   lw        $5, 0x0($2)
    /* 8C320 0028C320 17000010 */  b          .L0028C380
    /* 8C324 0028C324 00000000 */   nop
  .L0028C328:
    /* 8C328 0028C328 43028590 */  lbu        $5, 0x243($4)
    /* 8C32C 0028C32C 05000324 */  addiu      $3, $0, 0x5
    /* 8C330 0028C330 1300A314 */  bne        $5, $3, .L0028C380
    /* 8C334 0028C334 00000000 */   nop
    /* 8C338 0028C338 C402058E */  lw         $5, 0x2C4($16)
    /* 8C33C 0028C33C 0400638E */  lw         $3, 0x4($19)
    /* 8C340 0028C340 40290500 */  sll        $5, $5, 5
    /* 8C344 0028C344 21286500 */  addu       $5, $3, $5
    /* 8C348 0028C348 0000A390 */  lbu        $3, 0x0($5)
    /* 8C34C 0028C34C 0C006010 */  beqz       $3, .L0028C380
    /* 8C350 0028C350 00000000 */   nop
    /* 8C354 0028C354 0100A390 */  lbu        $3, 0x1($5)
    /* 8C358 0028C358 0A004594 */  lhu        $5, 0xA($2)
    /* 8C35C 0028C35C 0800A314 */  bne        $5, $3, .L0028C380
    /* 8C360 0028C360 00000000 */   nop
    /* 8C364 0028C364 DC02038E */  lw         $3, 0x2DC($16)
    /* 8C368 0028C368 1400428C */  lw         $2, 0x14($2)
    /* 8C36C 0028C36C 0400638C */  lw         $3, 0x4($3)
    /* 8C370 0028C370 000043AC */  sw         $3, 0x0($2)
    /* 8C374 0028C374 5802028E */  lw         $2, 0x258($16)
    /* 8C378 0028C378 F4420A0C */  jal        InterfaceManager_SetObjectText
    /* 8C37C 0028C37C 0000458C */   lw        $5, 0x0($2)
  .L0028C380:
    /* 8C380 0028C380 00039426 */  addiu      $20, $20, 0x300
    /* 8C384 0028C384 01005226 */  addiu      $18, $18, 0x1
  .L0028C388:
    /* 8C388 0028C388 0000228E */  lw         $2, 0x0($17)
    /* 8C38C 0028C38C 2B104202 */  sltu       $2, $18, $2
    /* 8C390 0028C390 59FF4014 */  bnez       $2, .L0028C0F8
    /* 8C394 0028C394 00000000 */   nop
    /* 8C398 0028C398 D90200A2 */  sb         $0, 0x2D9($16)
    /* 8C39C 0028C39C C402028E */  lw         $2, 0x2C4($16)
    /* 8C3A0 0028C3A0 0400638E */  lw         $3, 0x4($19)
    /* 8C3A4 0028C3A4 40110200 */  sll        $2, $2, 5
    /* 8C3A8 0028C3A8 21104300 */  addu       $2, $2, $3
    /* 8C3AC 0028C3AC 02004290 */  lbu        $2, 0x2($2)
    /* 8C3B0 0028C3B0 0C004010 */  beqz       $2, .L0028C3E4
    /* 8C3B4 0028C3B4 00000000 */   nop
    /* 8C3B8 0028C3B8 DC02028E */  lw         $2, 0x2DC($16)
    /* 8C3BC 0028C3BC 05000324 */  addiu      $3, $0, 0x5
    /* 8C3C0 0028C3C0 200043A0 */  sb         $3, 0x20($2)
    /* 8C3C4 0028C3C4 C402038E */  lw         $3, 0x2C4($16)
    /* 8C3C8 0028C3C8 0400648E */  lw         $4, 0x4($19)
    /* 8C3CC 0028C3CC DC02028E */  lw         $2, 0x2DC($16)
    /* 8C3D0 0028C3D0 40190300 */  sll        $3, $3, 5
    /* 8C3D4 0028C3D4 21186400 */  addu       $3, $3, $4
    /* 8C3D8 0028C3D8 03006390 */  lbu        $3, 0x3($3)
    /* 8C3DC 0028C3DC 04000010 */  b          .L0028C3F0
    /* 8C3E0 0028C3E0 240043AC */   sw        $3, 0x24($2)
  .L0028C3E4:
    /* 8C3E4 0028C3E4 DC02028E */  lw         $2, 0x2DC($16)
    /* 8C3E8 0028C3E8 01000324 */  addiu      $3, $0, 0x1
    /* 8C3EC 0028C3EC 200043A0 */  sb         $3, 0x20($2)
  .L0028C3F0:
    /* 8C3F0 0028C3F0 C402038E */  lw         $3, 0x2C4($16)
    /* 8C3F4 0028C3F4 2D202002 */  daddu      $4, $17, $0
    /* 8C3F8 0028C3F8 0400628E */  lw         $2, 0x4($19)
    /* 8C3FC 0028C3FC 40190300 */  sll        $3, $3, 5
    /* 8C400 0028C400 21104300 */  addu       $2, $2, $3
    /* 8C404 0028C404 A0290A0C */  jal        InterfaceManager_ExecuteActions
    /* 8C408 0028C408 18004524 */   addiu     $5, $2, 0x18
    /* 8C40C 0028C40C A3000010 */  b          .L0028C69C
    /* 8C410 0028C410 43020392 */   lbu       $3, 0x243($16)
    /* 8C414 0028C414 24A00046 */  .word      0x4600A024                    # cvt.w.s    $f0, $f20 # 00000000 <InstrIdType: CPU_COP1_FPUS>
  .L0028C418:
    /* 8C418 0028C418 C802048E */  lw         $4, 0x2C8($16)
    /* 8C41C 0028C41C 00000344 */  mfc1       $3, $f0
    /* 8C420 0028C420 00000000 */  nop
    /* 8C424 0028C424 23188300 */  subu       $3, $4, $3
    /* 8C428 0028C428 C80203AE */  sw         $3, 0x2C8($16)
    /* 8C42C 0028C42C D9020382 */  lb         $3, 0x2D9($16)
    /* 8C430 0028C430 70006014 */  bnez       $3, .L0028C5F4
    /* 8C434 0028C434 00000000 */   nop
    /* 8C438 0028C438 DC02048E */  lw         $4, 0x2DC($16)
    /* 8C43C 0028C43C 02000324 */  addiu      $3, $0, 0x2
    /* 8C440 0028C440 20008490 */  lbu        $4, 0x20($4)
    /* 8C444 0028C444 6B008314 */  bne        $4, $3, .L0028C5F4
    /* 8C448 0028C448 00000000 */   nop
    /* 8C44C 0028C44C 01000324 */  addiu      $3, $0, 0x1
    /* 8C450 0028C450 D90203A2 */  sb         $3, 0x2D9($16)
    /* 8C454 0028C454 C402038E */  lw         $3, 0x2C4($16)
    /* 8C458 0028C458 0400648E */  lw         $4, 0x4($19)
    /* 8C45C 0028C45C 40190300 */  sll        $3, $3, 5
    /* 8C460 0028C460 21186400 */  addu       $3, $3, $4
    /* 8C464 0028C464 0C00638C */  lw         $3, 0xC($3)
    /* 8C468 0028C468 62006010 */  beqz       $3, .L0028C5F4
    /* 8C46C 0028C46C 00000000 */   nop
    /* 8C470 0028C470 D002028E */  lw         $2, 0x2D0($16)
    /* 8C474 0028C474 0D004010 */  beqz       $2, .L0028C4AC
    /* 8C478 0028C478 2D900000 */   daddu     $18, $0, $0
    /* 8C47C 0028C47C 6C880A0C */  jal        SoundSequence_Stop
    /* 8C480 0028C480 D402048E */   lw        $4, 0x2D4($16)
    /* 8C484 0028C484 F083838F */  lw         $3, -0x7C10($28) /* Failed to symbolize address 0x002D02E0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 8C488 0028C488 5C00023C */  lui        $2, %hi(D_5C1328)
    /* 8C48C 0028C48C 28134224 */  addiu      $2, $2, %lo(D_5C1328)
    /* 8C490 0028C490 C0180300 */  sll        $3, $3, 3
    /* 8C494 0028C494 21104300 */  addu       $2, $2, $3
    /* 8C498 0028C498 0000448C */  lw         $4, 0x0($2)
    /* 8C49C 0028C49C E4EA090C */  jal        FileStreaming_ReleaseDataPack
    /* 8C4A0 0028C4A0 09000524 */   addiu     $5, $0, 0x9
    /* 8C4A4 0028C4A4 D00200AE */  sw         $0, 0x2D0($16)
    /* 8C4A8 0028C4A8 01001224 */  addiu      $18, $0, 0x1
  .L0028C4AC:
    /* 8C4AC 0028C4AC F083838F */  lw         $3, -0x7C10($28) /* Failed to symbolize address 0x002D02E0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 8C4B0 0028C4B0 0F000224 */  addiu      $2, $0, 0xF
    /* 8C4B4 0028C4B4 02006214 */  bne        $3, $2, .L0028C4C0
    /* 8C4B8 0028C4B8 00000000 */   nop
    /* 8C4BC 0028C4BC F08380AF */  sw         $0, -0x7C10($28) /* Failed to symbolize address 0x002D02E0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0028C4C0:
    /* 8C4C0 0028C4C0 F083858F */  lw         $5, -0x7C10($28) /* Failed to symbolize address 0x002D02E0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 8C4C4 0028C4C4 5C00043C */  lui        $4, %hi(D_5C1334)
    /* 8C4C8 0028C4C8 C402028E */  lw         $2, 0x2C4($16)
    /* 8C4CC 0028C4CC 34138424 */  addiu      $4, $4, %lo(D_5C1334)
    /* 8C4D0 0028C4D0 0400638E */  lw         $3, 0x4($19)
    /* 8C4D4 0028C4D4 C0280500 */  sll        $5, $5, 3
    /* 8C4D8 0028C4D8 40110200 */  sll        $2, $2, 5
    /* 8C4DC 0028C4DC 21208500 */  addu       $4, $4, $5
    /* 8C4E0 0028C4E0 21104300 */  addu       $2, $2, $3
    /* 8C4E4 0028C4E4 0800458C */  lw         $5, 0x8($2)
    /* 8C4E8 0028C4E8 24C6090C */  jal        DataPack_GetScript
    /* 8C4EC 0028C4EC 0000848C */   lw        $4, 0x0($4)
    /* 8C4F0 0028C4F0 D00202AE */  sw         $2, 0x2D0($16)
    /* 8C4F4 0028C4F4 D002048E */  lw         $4, 0x2D0($16)
    /* 8C4F8 0028C4F8 04008010 */  beqz       $4, .L0028C50C
    /* 8C4FC 0028C4FC 00000000 */   nop
    /* 8C500 0028C500 F0880A0C */  jal        SoundSequence_Play
    /* 8C504 0028C504 2D280000 */   daddu     $5, $0, $0
    /* 8C508 0028C508 D40202AE */  sw         $2, 0x2D4($16)
  .L0028C50C:
    /* 8C50C 0028C50C F083838F */  lw         $3, -0x7C10($28) /* Failed to symbolize address 0x002D02E0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 8C510 0028C510 01006324 */  addiu      $3, $3, 0x1
    /* 8C514 0028C514 37004012 */  beqz       $18, .L0028C5F4
    /* 8C518 0028C518 F08383AF */   sw        $3, -0x7C10($28) /* Failed to symbolize address 0x002D02E0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 8C51C 0028C51C EC83838F */  lw         $3, -0x7C14($28) /* Failed to symbolize address 0x002D02DC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 8C520 0028C520 05000010 */  b          .L0028C538
    /* 8C524 0028C524 40210300 */   sll       $4, $3, 5
  .L0028C528:
    /* 8C528 0028C528 EC83838F */  lw         $3, -0x7C14($28) /* Failed to symbolize address 0x002D02DC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 8C52C 0028C52C 20008424 */  addiu      $4, $4, 0x20
    /* 8C530 0028C530 01006324 */  addiu      $3, $3, 0x1
    /* 8C534 0028C534 EC8383AF */  sw         $3, -0x7C14($28) /* Failed to symbolize address 0x002D02DC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0028C538:
    /* 8C538 0028C538 EC83868F */  lw         $6, -0x7C14($28) /* Failed to symbolize address 0x002D02DC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 8C53C 0028C53C 0000658E */  lw         $5, 0x0($19)
    /* 8C540 0028C540 2B08C500 */  sltu       $1, $6, $5
    /* 8C544 0028C544 06002010 */  beqz       $1, .L0028C560
    /* 8C548 0028C548 00000000 */   nop
    /* 8C54C 0028C54C 0400638E */  lw         $3, 0x4($19)
    /* 8C550 0028C550 21186400 */  addu       $3, $3, $4
    /* 8C554 0028C554 0C00638C */  lw         $3, 0xC($3)
    /* 8C558 0028C558 F3FF6010 */  beqz       $3, .L0028C528
    /* 8C55C 0028C55C 00000000 */   nop
  .L0028C560:
    /* 8C560 0028C560 2B08C500 */  sltu       $1, $6, $5
    /* 8C564 0028C564 23002010 */  beqz       $1, .L0028C5F4
    /* 8C568 0028C568 00000000 */   nop
    /* 8C56C 0028C56C 0400638E */  lw         $3, 0x4($19)
    /* 8C570 0028C570 40110600 */  sll        $2, $6, 5
    /* 8C574 0028C574 09000524 */  addiu      $5, $0, 0x9
    /* 8C578 0028C578 21104300 */  addu       $2, $2, $3
    /* 8C57C 0028C57C 0C00448C */  lw         $4, 0xC($2)
    /* 8C580 0028C580 0800468C */  lw         $6, 0x8($2)
    /* 8C584 0028C584 E0EB090C */  jal        FileStreaming_LoadDataPack
    /* 8C588 0028C588 2D380000 */   daddu     $7, $0, $0
    /* 8C58C 0028C58C 2D904000 */  daddu      $18, $2, $0
    /* 8C590 0028C590 09000524 */  addiu      $5, $0, 0x9
    /* 8C594 0028C594 2D204002 */  daddu      $4, $18, $0
    /* 8C598 0028C598 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* 8C59C 0028C59C 01000624 */   addiu     $6, $0, 0x1
    /* 8C5A0 0028C5A0 F483848F */  lw         $4, -0x7C0C($28) /* Failed to symbolize address 0x002D02E4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 8C5A4 0028C5A4 0F000324 */  addiu      $3, $0, 0xF
    /* 8C5A8 0028C5A8 02008314 */  bne        $4, $3, .L0028C5B4
    /* 8C5AC 0028C5AC 00000000 */   nop
    /* 8C5B0 0028C5B0 F48380AF */  sw         $0, -0x7C0C($28) /* Failed to symbolize address 0x002D02E4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0028C5B4:
    /* 8C5B4 0028C5B4 F483858F */  lw         $5, -0x7C0C($28) /* Failed to symbolize address 0x002D02E4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 8C5B8 0028C5B8 5C00043C */  lui        $4, %hi(D_5C1330)
    /* 8C5BC 0028C5BC 5C00033C */  lui        $3, %hi(D_5C1334)
    /* 8C5C0 0028C5C0 30138424 */  addiu      $4, $4, %lo(D_5C1330)
    /* 8C5C4 0028C5C4 34136324 */  addiu      $3, $3, %lo(D_5C1334)
    /* 8C5C8 0028C5C8 C0280500 */  sll        $5, $5, 3
    /* 8C5CC 0028C5CC 21208500 */  addu       $4, $4, $5
    /* 8C5D0 0028C5D0 21186500 */  addu       $3, $3, $5
    /* 8C5D4 0028C5D4 000092AC */  sw         $18, 0x0($4)
    /* 8C5D8 0028C5D8 000062AC */  sw         $2, 0x0($3)
    /* 8C5DC 0028C5DC EC83848F */  lw         $4, -0x7C14($28) /* Failed to symbolize address 0x002D02DC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 8C5E0 0028C5E0 F483838F */  lw         $3, -0x7C0C($28) /* Failed to symbolize address 0x002D02E4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 8C5E4 0028C5E4 01008424 */  addiu      $4, $4, 0x1
    /* 8C5E8 0028C5E8 01006324 */  addiu      $3, $3, 0x1
    /* 8C5EC 0028C5EC EC8384AF */  sw         $4, -0x7C14($28) /* Failed to symbolize address 0x002D02DC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 8C5F0 0028C5F0 F48383AF */  sw         $3, -0x7C0C($28) /* Failed to symbolize address 0x002D02E4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0028C5F4:
    /* 8C5F4 0028C5F4 C802038E */  lw         $3, 0x2C8($16)
    /* 8C5F8 0028C5F8 2700601C */  bgtz       $3, .L0028C698
    /* 8C5FC 0028C5FC 00000000 */   nop
    /* 8C600 0028C600 DC02048E */  lw         $4, 0x2DC($16)
    /* 8C604 0028C604 05000324 */  addiu      $3, $0, 0x5
    /* 8C608 0028C608 20008524 */  addiu      $5, $4, 0x20
    /* 8C60C 0028C60C 20008490 */  lbu        $4, 0x20($4)
    /* 8C610 0028C610 07008310 */  beq        $4, $3, .L0028C630
    /* 8C614 0028C614 00000000 */   nop
    /* 8C618 0028C618 01000324 */  addiu      $3, $0, 0x1
    /* 8C61C 0028C61C 04008310 */  beq        $4, $3, .L0028C630
    /* 8C620 0028C620 00000000 */   nop
    /* 8C624 0028C624 04000324 */  addiu      $3, $0, 0x4
    /* 8C628 0028C628 1A008314 */  bne        $4, $3, .L0028C694
    /* 8C62C 0028C62C 03000324 */   addiu     $3, $0, 0x3
  .L0028C630:
    /* 8C630 0028C630 C402038E */  lw         $3, 0x2C4($16)
    /* 8C634 0028C634 0400648E */  lw         $4, 0x4($19)
    /* 8C638 0028C638 40190300 */  sll        $3, $3, 5
    /* 8C63C 0028C63C 21186400 */  addu       $3, $3, $4
    /* 8C640 0028C640 1400638C */  lw         $3, 0x14($3)
    /* 8C644 0028C644 02006010 */  beqz       $3, .L0028C650
    /* 8C648 0028C648 00000000 */   nop
    /* 8C64C 0028C64C 200060A0 */  sb         $0, 0x20($3)
  .L0028C650:
    /* 8C650 0028C650 C402038E */  lw         $3, 0x2C4($16)
    /* 8C654 0028C654 01006324 */  addiu      $3, $3, 0x1
    /* 8C658 0028C658 C40203AE */  sw         $3, 0x2C4($16)
    /* 8C65C 0028C65C 0000638E */  lw         $3, 0x0($19)
    /* 8C660 0028C660 C402048E */  lw         $4, 0x2C4($16)
    /* 8C664 0028C664 2B088300 */  sltu       $1, $4, $3
    /* 8C668 0028C668 05002010 */  beqz       $1, .L0028C680
    /* 8C66C 0028C66C 2D202002 */   daddu     $4, $17, $0
    /* 8C670 0028C670 01000324 */  addiu      $3, $0, 0x1
    /* 8C674 0028C674 08000010 */  b          .L0028C698
    /* 8C678 0028C678 D80203A2 */   sb        $3, 0x2D8($16)
    /* 8C67C 0028C67C 2D202002 */  daddu      $4, $17, $0
  .L0028C680:
    /* 8C680 0028C680 F0410A0C */  jal        InterfaceManager_SetLoadState
    /* 8C684 0028C684 01000524 */   addiu     $5, $0, 0x1
    /* 8C688 0028C688 03000010 */  b          .L0028C698
    /* 8C68C 0028C68C 00000000 */   nop
    /* 8C690 0028C690 03000324 */  addiu      $3, $0, 0x3
  .L0028C694:
    /* 8C694 0028C694 0000A3A0 */  sb         $3, 0x0($5)
  .L0028C698:
    /* 8C698 0028C698 43020392 */  lbu        $3, 0x243($16)
  .L0028C69C:
    /* 8C69C 0028C69C 87006014 */  bnez       $3, .L0028C8BC
    /* 8C6A0 0028C6A0 00000000 */   nop
    /* 8C6A4 0028C6A4 DC02118E */  lw         $17, 0x2DC($16)
    /* 8C6A8 0028C6A8 84002012 */  beqz       $17, .L0028C8BC
    /* 8C6AC 0028C6AC 00000000 */   nop
    /* 8C6B0 0028C6B0 40020392 */  lbu        $3, 0x240($16)
    /* 8C6B4 0028C6B4 81006014 */  bnez       $3, .L0028C8BC
    /* 8C6B8 0028C6B8 00000000 */   nop
    /* 8C6BC 0028C6BC 24A00046 */  .word      0x4600A024                    # cvt.w.s    $f0, $f20 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 8C6C0 0028C6C0 E402038E */  lw         $3, 0x2E4($16)
    /* 8C6C4 0028C6C4 00000244 */  mfc1       $2, $f0
    /* 8C6C8 0028C6C8 00000000 */  nop
    /* 8C6CC 0028C6CC 23106200 */  subu       $2, $3, $2
    /* 8C6D0 0028C6D0 E40202AE */  sw         $2, 0x2E4($16)
    /* 8C6D4 0028C6D4 25010292 */  lbu        $2, 0x125($16)
    /* 8C6D8 0028C6D8 08004014 */  bnez       $2, .L0028C6FC
    /* 8C6DC 0028C6DC 00000000 */   nop
    /* 8C6E0 0028C6E0 20002392 */  lbu        $3, 0x20($17)
    /* 8C6E4 0028C6E4 E0020292 */  lbu        $2, 0x2E0($16)
    /* 8C6E8 0028C6E8 04006214 */  bne        $3, $2, .L0028C6FC
    /* 8C6EC 0028C6EC 00000000 */   nop
    /* 8C6F0 0028C6F0 E402028E */  lw         $2, 0x2E4($16)
    /* 8C6F4 0028C6F4 4B00401C */  bgtz       $2, .L0028C824
    /* 8C6F8 0028C6F8 00000000 */   nop
  .L0028C6FC:
    /* 8C6FC 0028C6FC 20002492 */  lbu        $4, 0x20($17)
    /* 8C700 0028C700 01000224 */  addiu      $2, $0, 0x1
    /* 8C704 0028C704 04008214 */  bne        $4, $2, .L0028C718
    /* 8C708 0028C708 00000000 */   nop
    /* 8C70C 0028C70C 02000224 */  addiu      $2, $0, 0x2
    /* 8C710 0028C710 0F000010 */  b          .L0028C750
    /* 8C714 0028C714 200022A2 */   sb        $2, 0x20($17)
  .L0028C718:
    /* 8C718 0028C718 E0020392 */  lbu        $3, 0x2E0($16)
    /* 8C71C 0028C71C 05000224 */  addiu      $2, $0, 0x5
    /* 8C720 0028C720 05006214 */  bne        $3, $2, .L0028C738
    /* 8C724 0028C724 03000224 */   addiu     $2, $0, 0x3
    /* 8C728 0028C728 02000224 */  addiu      $2, $0, 0x2
    /* 8C72C 0028C72C 08000010 */  b          .L0028C750
    /* 8C730 0028C730 200022A2 */   sb        $2, 0x20($17)
    /* 8C734 0028C734 03000224 */  addiu      $2, $0, 0x3
  .L0028C738:
    /* 8C738 0028C738 03006210 */  beq        $3, $2, .L0028C748
    /* 8C73C 0028C73C 00000000 */   nop
    /* 8C740 0028C740 03008214 */  bne        $4, $2, .L0028C750
    /* 8C744 0028C744 00000000 */   nop
  .L0028C748:
    /* 8C748 0028C748 04000224 */  addiu      $2, $0, 0x4
    /* 8C74C 0028C74C 200022A2 */  sb         $2, 0x20($17)
  .L0028C750:
    /* 8C750 0028C750 20002392 */  lbu        $3, 0x20($17)
    /* 8C754 0028C754 03000224 */  addiu      $2, $0, 0x3
    /* 8C758 0028C758 E00203A2 */  sb         $3, 0x2E0($16)
    /* 8C75C 0028C75C E0020392 */  lbu        $3, 0x2E0($16)
    /* 8C760 0028C760 30006210 */  beq        $3, $2, .L0028C824
    /* 8C764 0028C764 00000000 */   nop
    /* 8C768 0028C768 04000224 */  addiu      $2, $0, 0x4
    /* 8C76C 0028C76C 2D006210 */  beq        $3, $2, .L0028C824
    /* 8C770 0028C770 00000000 */   nop
    /* 8C774 0028C774 05000224 */  addiu      $2, $0, 0x5
    /* 8C778 0028C778 0B006214 */  bne        $3, $2, .L0028C7A8
    /* 8C77C 0028C77C 02000224 */   addiu     $2, $0, 0x2
    /* 8C780 0028C780 2400228E */  lw         $2, 0x24($17)
    /* 8C784 0028C784 3000238E */  lw         $3, 0x30($17)
    /* 8C788 0028C788 00110200 */  sll        $2, $2, 4
    /* 8C78C 0028C78C 21104300 */  addu       $2, $2, $3
    /* 8C790 0028C790 0800438C */  lw         $3, 0x8($2)
    /* 8C794 0028C794 0000428C */  lw         $2, 0x0($2)
    /* 8C798 0028C798 18106200 */  mult       $2, $3, $2
    /* 8C79C 0028C79C 1F000010 */  b          .L0028C81C
    /* 8C7A0 0028C7A0 E40202AE */   sw        $2, 0x2E4($16)
    /* 8C7A4 0028C7A4 02000224 */  addiu      $2, $0, 0x2
  .L0028C7A8:
    /* 8C7A8 0028C7A8 0E006214 */  bne        $3, $2, .L0028C7E4
    /* 8C7AC 0028C7AC 00000000 */   nop
    /* 8C7B0 0028C7B0 1800258E */  lw         $5, 0x18($17)
    /* 8C7B4 0028C7B4 3CB0080C */  jal        RandomNumberGenerator_GetRandomInteger
    /* 8C7B8 0028C7B8 2D200000 */   daddu     $4, $0, $0
    /* 8C7BC 0028C7BC 240022AE */  sw         $2, 0x24($17)
    /* 8C7C0 0028C7C0 2400228E */  lw         $2, 0x24($17)
    /* 8C7C4 0028C7C4 1C00238E */  lw         $3, 0x1C($17)
    /* 8C7C8 0028C7C8 00110200 */  sll        $2, $2, 4
    /* 8C7CC 0028C7CC 21104300 */  addu       $2, $2, $3
    /* 8C7D0 0028C7D0 0800438C */  lw         $3, 0x8($2)
    /* 8C7D4 0028C7D4 0000428C */  lw         $2, 0x0($2)
    /* 8C7D8 0028C7D8 18106200 */  mult       $2, $3, $2
    /* 8C7DC 0028C7DC 0F000010 */  b          .L0028C81C
    /* 8C7E0 0028C7E0 E40202AE */   sw        $2, 0x2E4($16)
  .L0028C7E4:
    /* 8C7E4 0028C7E4 0E006014 */  bnez       $3, .L0028C820
    /* 8C7E8 0028C7E8 01000224 */   addiu     $2, $0, 0x1
    /* 8C7EC 0028C7EC 1000258E */  lw         $5, 0x10($17)
    /* 8C7F0 0028C7F0 3CB0080C */  jal        RandomNumberGenerator_GetRandomInteger
    /* 8C7F4 0028C7F4 2D200000 */   daddu     $4, $0, $0
    /* 8C7F8 0028C7F8 240022AE */  sw         $2, 0x24($17)
    /* 8C7FC 0028C7FC 2400228E */  lw         $2, 0x24($17)
    /* 8C800 0028C800 1400238E */  lw         $3, 0x14($17)
    /* 8C804 0028C804 00110200 */  sll        $2, $2, 4
    /* 8C808 0028C808 21104300 */  addu       $2, $2, $3
    /* 8C80C 0028C80C 0800438C */  lw         $3, 0x8($2)
    /* 8C810 0028C810 0000428C */  lw         $2, 0x0($2)
    /* 8C814 0028C814 18106200 */  mult       $2, $3, $2
    /* 8C818 0028C818 E40202AE */  sw         $2, 0x2E4($16)
  .L0028C81C:
    /* 8C81C 0028C81C 01000224 */  addiu      $2, $0, 0x1
  .L0028C820:
    /* 8C820 0028C820 F00202A2 */  sb         $2, 0x2F0($16)
  .L0028C824:
    /* 8C824 0028C824 20002392 */  lbu        $3, 0x20($17)
    /* 8C828 0028C828 05000224 */  addiu      $2, $0, 0x5
    /* 8C82C 0028C82C 0B006214 */  bne        $3, $2, .L0028C85C
    /* 8C830 0028C830 FEFF6224 */   addiu     $2, $3, -0x2
    /* 8C834 0028C834 2400238E */  lw         $3, 0x24($17)
    /* 8C838 0028C838 06A30046 */  mov.s      $f12, $f20
    /* 8C83C 0028C83C 3000228E */  lw         $2, 0x30($17)
    /* 8C840 0028C840 E8020526 */  addiu      $5, $16, 0x2E8
    /* 8C844 0028C844 00190300 */  sll        $3, $3, 4
    /* 8C848 0028C848 BCE3090C */  jal        ExtractTextureKey
    /* 8C84C 0028C84C 21204300 */   addu      $4, $2, $3
    /* 8C850 0028C850 19000010 */  b          .L0028C8B8
    /* 8C854 0028C854 E8020396 */   lhu       $3, 0x2E8($16)
    /* 8C858 0028C858 FEFF6224 */  addiu      $2, $3, -0x2
  .L0028C85C:
    /* 8C85C 0028C85C 0200412C */  sltiu      $1, $2, 0x2
    /* 8C860 0028C860 04002014 */  bnez       $1, .L0028C874
    /* 8C864 0028C864 00000000 */   nop
    /* 8C868 0028C868 04000224 */  addiu      $2, $0, 0x4
    /* 8C86C 0028C86C 0A006214 */  bne        $3, $2, .L0028C898
    /* 8C870 0028C870 00000000 */   nop
  .L0028C874:
    /* 8C874 0028C874 2400238E */  lw         $3, 0x24($17)
    /* 8C878 0028C878 06A30046 */  mov.s      $f12, $f20
    /* 8C87C 0028C87C 1C00228E */  lw         $2, 0x1C($17)
    /* 8C880 0028C880 E8020526 */  addiu      $5, $16, 0x2E8
    /* 8C884 0028C884 00190300 */  sll        $3, $3, 4
    /* 8C888 0028C888 BCE3090C */  jal        ExtractTextureKey
    /* 8C88C 0028C88C 21204300 */   addu      $4, $2, $3
    /* 8C890 0028C890 08000010 */  b          .L0028C8B4
    /* 8C894 0028C894 00000000 */   nop
  .L0028C898:
    /* 8C898 0028C898 2400238E */  lw         $3, 0x24($17)
    /* 8C89C 0028C89C 06A30046 */  mov.s      $f12, $f20
    /* 8C8A0 0028C8A0 1400228E */  lw         $2, 0x14($17)
    /* 8C8A4 0028C8A4 E8020526 */  addiu      $5, $16, 0x2E8
    /* 8C8A8 0028C8A8 00190300 */  sll        $3, $3, 4
    /* 8C8AC 0028C8AC BCE3090C */  jal        ExtractTextureKey
    /* 8C8B0 0028C8B0 21204300 */   addu      $4, $2, $3
  .L0028C8B4:
    /* 8C8B4 0028C8B4 E8020396 */  lhu        $3, 0x2E8($16)
  .L0028C8B8:
    /* 8C8B8 0028C8B8 4A0203A6 */  sh         $3, 0x24A($16)
  .L0028C8BC:
    /* 8C8BC 0028C8BC 6000BFDF */  ld         $31, 0x60($29)
  .L0028C8C0:
    /* 8C8C0 0028C8C0 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 8C8C4 0028C8C4 5000B47B */  lq         $20, 0x50($29)
    /* 8C8C8 0028C8C8 4000B37B */  lq         $19, 0x40($29)
    /* 8C8CC 0028C8CC 3000B27B */  lq         $18, 0x30($29)
    /* 8C8D0 0028C8D0 2000B17B */  lq         $17, 0x20($29)
    /* 8C8D4 0028C8D4 1000B07B */  lq         $16, 0x10($29)
    /* 8C8D8 0028C8D8 0800E003 */  jr         $31
    /* 8C8DC 0028C8DC 7000BD27 */   addiu     $29, $29, 0x70
endlabel InterfaceManager_MoveDialogSystem
