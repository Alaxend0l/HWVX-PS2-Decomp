nonmatching Render_EndScene, 0x5C0

glabel Render_EndScene
    /* 4C080 0024C080 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 4C084 0024C084 FEFF023C */  lui        $2, (0xFFFEFFFF >> 16)
    /* 4C088 0024C088 3000BFFF */  sd         $31, 0x30($29)
    /* 4C08C 0024C08C FFFF4634 */  ori        $6, $2, (0xFFFEFFFF & 0xFFFF)
    /* 4C090 0024C090 2000B17F */  sq         $17, 0x20($29)
    /* 4C094 0024C094 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 4C098 0024C098 1000B07F */  sq         $16, 0x10($29)
    /* 4C09C 0024C09C 0100033C */  lui        $3, (0x10000 >> 16)
    /* 4C0A0 0024C0A0 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 4C0A4 0024C0A4 2D800000 */  daddu      $16, $0, $0
    /* 4C0A8 0024C0A8 DCE5258C */  lw         $5, -0x1A24($1)
    /* 4C0AC 0024C0AC 01000224 */  addiu      $2, $0, 0x1
    /* 4C0B0 0024C0B0 03000424 */  addiu      $4, $0, 0x3
    /* 4C0B4 0024C0B4 2428A600 */  and        $5, $5, $6
    /* 4C0B8 0024C0B8 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 4C0BC 0024C0BC DCE525AC */  sw         $5, -0x1A24($1)
    /* 4C0C0 0024C0C0 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 4C0C4 0024C0C4 DCE5258C */  lw         $5, -0x1A24($1)
    /* 4C0C8 0024C0C8 2418A300 */  and        $3, $5, $3
    /* 4C0CC 0024C0CC 58F6080C */  jal        DLInsertGIFTransfer
    /* 4C0D0 0024C0D0 0A804300 */   movz      $16, $2, $3
    /* 4C0D4 0024C0D4 0010043C */  lui        $4, (0x10000000 >> 16)
    /* 4C0D8 0024C0D8 3C181000 */  dsll32     $3, $16, 0
    /* 4C0DC 0024C0DC 3C280400 */  dsll32     $5, $4, 0
    /* 4C0E0 0024C0E0 3E180300 */  dsrl32     $3, $3, 0
    /* 4C0E4 0024C0E4 02800434 */  ori        $4, $0, 0x8002
    /* 4C0E8 0024C0E8 3C380300 */  dsll32     $7, $3, 0
    /* 4C0EC 0024C0EC 25208500 */  or         $4, $4, $5
    /* 4C0F0 0024C0F0 0E000324 */  addiu      $3, $0, 0xE
    /* 4C0F4 0024C0F4 000044FC */  sd         $4, 0x0($2)
    /* 4C0F8 0024C0F8 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 4C0FC 0024C0FC 080043FC */  sd         $3, 0x8($2)
    /* 4C100 0024C100 4E000624 */  addiu      $6, $0, 0x4E
    /* 4C104 0024C104 20FE2894 */  lhu        $8, -0x1E0($1)
    /* 4C108 0024C108 8040033C */  lui        $3, (0x40800000 >> 16)
    /* 4C10C 0024C10C 00608344 */  mtc1       $3, $f12
    /* 4C110 0024C110 0100053C */  lui        $5, (0x10000 >> 16)
    /* 4C114 0024C114 47000424 */  addiu      $4, $0, 0x47
    /* 4C118 0024C118 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 4C11C 0024C11C FF010831 */  andi       $8, $8, 0x1FF
    /* 4C120 0024C120 23FE2390 */  lbu        $3, -0x1DD($1)
    /* 4C124 0024C124 0F006330 */  andi       $3, $3, 0xF
    /* 4C128 0024C128 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 4C12C 0024C12C 381E0300 */  dsll       $3, $3, 24
    /* 4C130 0024C130 25180301 */  or         $3, $8, $3
    /* 4C134 0024C134 2518E300 */  or         $3, $7, $3
    /* 4C138 0024C138 100043FC */  sd         $3, 0x10($2)
    /* 4C13C 0024C13C 180046FC */  sd         $6, 0x18($2)
    /* 4C140 0024C140 F2E52390 */  lbu        $3, -0x1A0E($1)
    /* 4C144 0024C144 781C0300 */  dsll       $3, $3, 17
    /* 4C148 0024C148 0900013C */  lui        $1, (0x90A80 >> 16)
    /* 4C14C 0024C14C 25186500 */  or         $3, $3, $5
    /* 4C150 0024C150 800A2134 */  ori        $1, $1, (0x90A80 & 0xFFFF)
    /* 4C154 0024C154 200043FC */  sd         $3, 0x20($2)
    /* 4C158 0024C158 280044FC */  sd         $4, 0x28($2)
    /* 4C15C 0024C15C 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C160 0024C160 1C00458C */  lw         $5, 0x1C($2)
    /* 4C164 0024C164 402B090C */  jal        Render_DrawRectangles
    /* 4C168 0024C168 21204100 */   addu      $4, $2, $1
    /* 4C16C 0024C16C 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 4C170 0024C170 0100053C */  lui        $5, (0x10000 >> 16)
    /* 4C174 0024C174 DCE5238C */  lw         $3, -0x1A24($1)
    /* 4C178 0024C178 2D800000 */  daddu      $16, $0, $0
    /* 4C17C 0024C17C 01000224 */  addiu      $2, $0, 0x1
    /* 4C180 0024C180 03000424 */  addiu      $4, $0, 0x3
    /* 4C184 0024C184 25186500 */  or         $3, $3, $5
    /* 4C188 0024C188 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 4C18C 0024C18C DCE523AC */  sw         $3, -0x1A24($1)
    /* 4C190 0024C190 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 4C194 0024C194 DCE5238C */  lw         $3, -0x1A24($1)
    /* 4C198 0024C198 24186500 */  and        $3, $3, $5
    /* 4C19C 0024C19C 58F6080C */  jal        DLInsertGIFTransfer
    /* 4C1A0 0024C1A0 0A804300 */   movz      $16, $2, $3
    /* 4C1A4 0024C1A4 0010043C */  lui        $4, (0x10000000 >> 16)
    /* 4C1A8 0024C1A8 3C181000 */  dsll32     $3, $16, 0
    /* 4C1AC 0024C1AC 3C280400 */  dsll32     $5, $4, 0
    /* 4C1B0 0024C1B0 3E180300 */  dsrl32     $3, $3, 0
    /* 4C1B4 0024C1B4 02800434 */  ori        $4, $0, 0x8002
    /* 4C1B8 0024C1B8 3C300300 */  dsll32     $6, $3, 0
    /* 4C1BC 0024C1BC 25208500 */  or         $4, $4, $5
    /* 4C1C0 0024C1C0 0E000324 */  addiu      $3, $0, 0xE
    /* 4C1C4 0024C1C4 000044FC */  sd         $4, 0x0($2)
    /* 4C1C8 0024C1C8 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 4C1CC 0024C1CC 080043FC */  sd         $3, 0x8($2)
    /* 4C1D0 0024C1D0 4E000524 */  addiu      $5, $0, 0x4E
    /* 4C1D4 0024C1D4 20FE2894 */  lhu        $8, -0x1E0($1)
    /* 4C1D8 0024C1D8 0100043C */  lui        $4, (0x10000 >> 16)
    /* 4C1DC 0024C1DC 47000324 */  addiu      $3, $0, 0x47
    /* 4C1E0 0024C1E0 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 4C1E4 0024C1E4 FF010831 */  andi       $8, $8, 0x1FF
    /* 4C1E8 0024C1E8 23FE2790 */  lbu        $7, -0x1DD($1)
    /* 4C1EC 0024C1EC 0F00E730 */  andi       $7, $7, 0xF
    /* 4C1F0 0024C1F0 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 4C1F4 0024C1F4 383E0700 */  dsll       $7, $7, 24
    /* 4C1F8 0024C1F8 25380701 */  or         $7, $8, $7
    /* 4C1FC 0024C1FC 2530C700 */  or         $6, $6, $7
    /* 4C200 0024C200 100046FC */  sd         $6, 0x10($2)
    /* 4C204 0024C204 180045FC */  sd         $5, 0x18($2)
    /* 4C208 0024C208 F2E52590 */  lbu        $5, -0x1A0E($1)
    /* 4C20C 0024C20C 782C0500 */  dsll       $5, $5, 17
    /* 4C210 0024C210 2520A400 */  or         $4, $5, $4
    /* 4C214 0024C214 200044FC */  sd         $4, 0x20($2)
    /* 4C218 0024C218 642F090C */  jal        Render_DrawSpheres
    /* 4C21C 0024C21C 280043FC */   sd        $3, 0x28($2)
    /* 4C220 0024C220 20E2080C */  jal        DisplayList_RenderGXList
    /* 4C224 0024C224 00000000 */   nop
    /* 4C228 0024C228 34828393 */  lbu        $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C22C 0024C22C 01000224 */  addiu      $2, $0, 0x1
    /* 4C230 0024C230 0F006214 */  bne        $3, $2, .L0024C270
    /* 4C234 0024C234 00000000 */   nop
    /* 4C238 0024C238 A4E5080C */  jal        Gfx_SortAlpha
    /* 4C23C 0024C23C 00000000 */   nop
    /* 4C240 0024C240 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C244 0024C244 0000428C */  lw         $2, 0x0($2)
    /* 4C248 0024C248 03004010 */  beqz       $2, .L0024C258
    /* 4C24C 0024C24C 00000000 */   nop
    /* 4C250 0024C250 78E5080C */  jal        DrawAlphaTable
    /* 4C254 0024C254 00000000 */   nop
  .L0024C258:
    /* 4C258 0024C258 B827090C */  jal        Render_DrawNewBBSprites
    /* 4C25C 0024C25C 00000000 */   nop
    /* 4C260 0024C260 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C264 0024C264 4400628C */  lw         $2, 0x44($3)
    /* 4C268 0024C268 47000010 */  b          .L0024C388
    /* 4C26C 0024C26C 5C0062AC */   sw        $2, 0x5C($3)
  .L0024C270:
    /* 4C270 0024C270 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C274 0024C274 2D800000 */  daddu      $16, $0, $0
    /* 4C278 0024C278 4400628C */  lw         $2, 0x44($3)
    /* 4C27C 0024C27C 5C0062AC */  sw         $2, 0x5C($3)
  .L0024C280:
    /* 4C280 0024C280 34828493 */  lbu        $4, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C284 0024C284 01000324 */  addiu      $3, $0, 0x1
    /* 4C288 0024C288 04100302 */  sllv       $2, $3, $16
    /* 4C28C 0024C28C 24108200 */  and        $2, $4, $2
    /* 4C290 0024C290 38004010 */  beqz       $2, .L0024C374
    /* 4C294 0024C294 02000224 */   addiu     $2, $0, 0x2
    /* 4C298 0024C298 0D000212 */  beq        $16, $2, .L0024C2D0
    /* 4C29C 0024C29C 00000000 */   nop
    /* 4C2A0 0024C2A0 03000312 */  beq        $16, $3, .L0024C2B0
    /* 4C2A4 0024C2A4 00000000 */   nop
    /* 4C2A8 0024C2A8 10000010 */  b          .L0024C2EC
    /* 4C2AC 0024C2AC 00000000 */   nop
  .L0024C2B0:
    /* 4C2B0 0024C2B0 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C2B4 0024C2B4 0B00013C */  lui        $1, (0xB6EC0 >> 16)
    /* 4C2B8 0024C2B8 C06E2134 */  ori        $1, $1, (0xB6EC0 & 0xFFFF)
    /* 4C2BC 0024C2BC 21106100 */  addu       $2, $3, $1
    /* 4C2C0 0024C2C0 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 4C2C4 0024C2C4 21086100 */  addu       $1, $3, $1
    /* 4C2C8 0024C2C8 08000010 */  b          .L0024C2EC
    /* 4C2CC 0024C2CC E83E22AC */   sw        $2, %lo(Drone_DynamicCollideImpact + 0x118)($1)
  .L0024C2D0:
    /* 4C2D0 0024C2D0 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C2D4 0024C2D4 0B00013C */  lui        $1, (0xBAD40 >> 16)
    /* 4C2D8 0024C2D8 40AD2134 */  ori        $1, $1, (0xBAD40 & 0xFFFF)
    /* 4C2DC 0024C2DC 21106100 */  addu       $2, $3, $1
    /* 4C2E0 0024C2E0 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 4C2E4 0024C2E4 21086100 */  addu       $1, $3, $1
    /* 4C2E8 0024C2E8 E83E22AC */  sw         $2, %lo(Drone_DynamicCollideImpact + 0x118)($1)
  .L0024C2EC:
    /* 4C2EC 0024C2EC 00000000 */  nop
    /* 4C2F0 0024C2F0 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C2F4 0024C2F4 2D200002 */  daddu      $4, $16, $0
    /* 4C2F8 0024C2F8 3CEF080C */  jal        Gfx_SetRenderWindow
    /* 4C2FC 0024C2FC 440040AC */   sw        $0, 0x44($2)
    /* 4C300 0024C300 A4E5080C */  jal        Gfx_SortAlpha
    /* 4C304 0024C304 00000000 */   nop
    /* 4C308 0024C308 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C30C 0024C30C 0000428C */  lw         $2, 0x0($2)
    /* 4C310 0024C310 03004010 */  beqz       $2, .L0024C320
    /* 4C314 0024C314 00000000 */   nop
    /* 4C318 0024C318 78E5080C */  jal        DrawAlphaTable
    /* 4C31C 0024C31C 00000000 */   nop
  .L0024C320:
    /* 4C320 0024C320 B827090C */  jal        Render_DrawNewBBSprites
    /* 4C324 0024C324 00000000 */   nop
    /* 4C328 0024C328 02000224 */  addiu      $2, $0, 0x2
    /* 4C32C 0024C32C 0C000212 */  beq        $16, $2, .L0024C360
    /* 4C330 0024C330 01000224 */   addiu     $2, $0, 0x1
    /* 4C334 0024C334 03000212 */  beq        $16, $2, .L0024C344
    /* 4C338 0024C338 00000000 */   nop
    /* 4C33C 0024C33C 0D000010 */  b          .L0024C374
    /* 4C340 0024C340 00000000 */   nop
  .L0024C344:
    /* 4C344 0024C344 00000000 */  nop
    /* 4C348 0024C348 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C34C 0024C34C 4400628C */  lw         $2, 0x44($3)
    /* 4C350 0024C350 600062AC */  sw         $2, 0x60($3)
    /* 4C354 0024C354 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C358 0024C358 06000010 */  b          .L0024C374
    /* 4C35C 0024C35C 440040AC */   sw        $0, 0x44($2)
  .L0024C360:
    /* 4C360 0024C360 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C364 0024C364 4400628C */  lw         $2, 0x44($3)
    /* 4C368 0024C368 640062AC */  sw         $2, 0x64($3)
    /* 4C36C 0024C36C 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C370 0024C370 440040AC */  sw         $0, 0x44($2)
  .L0024C374:
    /* 4C374 0024C374 00000000 */  nop
    /* 4C378 0024C378 01001026 */  addiu      $16, $16, 0x1
    /* 4C37C 0024C37C 0500022E */  sltiu      $2, $16, 0x5
    /* 4C380 0024C380 BFFF4014 */  bnez       $2, .L0024C280
    /* 4C384 0024C384 00000000 */   nop
  .L0024C388:
    /* 4C388 0024C388 B82F090C */  jal        Render_Draw3DFXLines
    /* 4C38C 0024C38C 00000000 */   nop
    /* 4C390 0024C390 2407090C */  jal        DLBuild
    /* 4C394 0024C394 00000000 */   nop
    /* 4C398 0024C398 D436090C */  jal        TextureManager_ReleaseCache
    /* 4C39C 0024C39C 00000000 */   nop
    /* 4C3A0 0024C3A0 7821090C */  jal        Render_StateBlendMode
    /* 4C3A4 0024C3A4 05000424 */   addiu     $4, $0, 0x5
    /* 4C3A8 0024C3A8 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 4C3AC 0024C3AC FEFF023C */  lui        $2, (0xFFFEFFFF >> 16)
    /* 4C3B0 0024C3B0 DCE5258C */  lw         $5, -0x1A24($1)
    /* 4C3B4 0024C3B4 FFFF4334 */  ori        $3, $2, (0xFFFEFFFF & 0xFFFF)
    /* 4C3B8 0024C3B8 01000624 */  addiu      $6, $0, 0x1
    /* 4C3BC 0024C3BC 0100023C */  lui        $2, (0x10000 >> 16)
    /* 4C3C0 0024C3C0 2D800000 */  daddu      $16, $0, $0
    /* 4C3C4 0024C3C4 808286AF */  sw         $6, -0x7D80($28) /* Failed to symbolize address 0x002D0170 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C3C8 0024C3C8 03000424 */  addiu      $4, $0, 0x3
    /* 4C3CC 0024C3CC 2418A300 */  and        $3, $5, $3
    /* 4C3D0 0024C3D0 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 4C3D4 0024C3D4 DCE523AC */  sw         $3, -0x1A24($1)
    /* 4C3D8 0024C3D8 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 4C3DC 0024C3DC DCE5238C */  lw         $3, -0x1A24($1)
    /* 4C3E0 0024C3E0 24106200 */  and        $2, $3, $2
    /* 4C3E4 0024C3E4 58F6080C */  jal        DLInsertGIFTransfer
    /* 4C3E8 0024C3E8 0A80C200 */   movz      $16, $6, $2
    /* 4C3EC 0024C3EC 0010043C */  lui        $4, (0x10000000 >> 16)
    /* 4C3F0 0024C3F0 3C181000 */  dsll32     $3, $16, 0
    /* 4C3F4 0024C3F4 3C280400 */  dsll32     $5, $4, 0
    /* 4C3F8 0024C3F8 3E180300 */  dsrl32     $3, $3, 0
    /* 4C3FC 0024C3FC 02800434 */  ori        $4, $0, 0x8002
    /* 4C400 0024C400 3C380300 */  dsll32     $7, $3, 0
    /* 4C404 0024C404 25208500 */  or         $4, $4, $5
    /* 4C408 0024C408 0E000324 */  addiu      $3, $0, 0xE
    /* 4C40C 0024C40C 000044FC */  sd         $4, 0x0($2)
    /* 4C410 0024C410 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 4C414 0024C414 080043FC */  sd         $3, 0x8($2)
    /* 4C418 0024C418 4E000624 */  addiu      $6, $0, 0x4E
    /* 4C41C 0024C41C 20FE2994 */  lhu        $9, -0x1E0($1)
    /* 4C420 0024C420 0100053C */  lui        $5, (0x10000 >> 16)
    /* 4C424 0024C424 47000324 */  addiu      $3, $0, 0x47
    /* 4C428 0024C428 2D200000 */  daddu      $4, $0, $0
    /* 4C42C 0024C42C 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 4C430 0024C430 FF012931 */  andi       $9, $9, 0x1FF
    /* 4C434 0024C434 23FE2890 */  lbu        $8, -0x1DD($1)
    /* 4C438 0024C438 0F000831 */  andi       $8, $8, 0xF
    /* 4C43C 0024C43C 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 4C440 0024C440 38460800 */  dsll       $8, $8, 24
    /* 4C444 0024C444 25402801 */  or         $8, $9, $8
    /* 4C448 0024C448 2538E800 */  or         $7, $7, $8
    /* 4C44C 0024C44C 100047FC */  sd         $7, 0x10($2)
    /* 4C450 0024C450 180046FC */  sd         $6, 0x18($2)
    /* 4C454 0024C454 F2E52690 */  lbu        $6, -0x1A0E($1)
    /* 4C458 0024C458 78340600 */  dsll       $6, $6, 17
    /* 4C45C 0024C45C 2528C500 */  or         $5, $6, $5
    /* 4C460 0024C460 200045FC */  sd         $5, 0x20($2)
    /* 4C464 0024C464 1029090C */  jal        Render_DrawLine2D
    /* 4C468 0024C468 280043FC */   sd        $3, 0x28($2)
    /* 4C46C 0024C46C 4425090C */  jal        Render_DrawSprite
    /* 4C470 0024C470 00000000 */   nop
    /* 4C474 0024C474 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C478 0024C478 80BF023C */  lui        $2, (0xBF800000 >> 16)
    /* 4C47C 0024C47C 0800013C */  lui        $1, (0x8FA00 >> 16)
    /* 4C480 0024C480 00FA2134 */  ori        $1, $1, (0x8FA00 & 0xFFFF)
    /* 4C484 0024C484 00608244 */  mtc1       $2, $f12
    /* 4C488 0024C488 2000658C */  lw         $5, 0x20($3)
    /* 4C48C 0024C48C 3C2D090C */  jal        Render_DrawRectanglesWindow
    /* 4C490 0024C490 21206100 */   addu      $4, $3, $1
    /* 4C494 0024C494 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C498 0024C498 80BF023C */  lui        $2, (0xBF800000 >> 16)
    /* 4C49C 0024C49C 0600013C */  lui        $1, (0x6EA00 >> 16)
    /* 4C4A0 0024C4A0 00EA2134 */  ori        $1, $1, (0x6EA00 & 0xFFFF)
    /* 4C4A4 0024C4A4 00608244 */  mtc1       $2, $f12
    /* 4C4A8 0024C4A8 1800658C */  lw         $5, 0x18($3)
    /* 4C4AC 0024C4AC 402B090C */  jal        Render_DrawRectangles
    /* 4C4B0 0024C4B0 21206100 */   addu      $4, $3, $1
    /* 4C4B4 0024C4B4 CC1D090C */  jal        Render_ScreenFlash
    /* 4C4B8 0024C4B8 00000000 */   nop
    /* 4C4BC 0024C4BC 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 4C4C0 0024C4C0 0100053C */  lui        $5, (0x10000 >> 16)
    /* 4C4C4 0024C4C4 DCE5238C */  lw         $3, -0x1A24($1)
    /* 4C4C8 0024C4C8 2D800000 */  daddu      $16, $0, $0
    /* 4C4CC 0024C4CC 01000224 */  addiu      $2, $0, 0x1
    /* 4C4D0 0024C4D0 03000424 */  addiu      $4, $0, 0x3
    /* 4C4D4 0024C4D4 25186500 */  or         $3, $3, $5
    /* 4C4D8 0024C4D8 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 4C4DC 0024C4DC DCE523AC */  sw         $3, -0x1A24($1)
    /* 4C4E0 0024C4E0 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 4C4E4 0024C4E4 DCE5238C */  lw         $3, -0x1A24($1)
    /* 4C4E8 0024C4E8 24186500 */  and        $3, $3, $5
    /* 4C4EC 0024C4EC 58F6080C */  jal        DLInsertGIFTransfer
    /* 4C4F0 0024C4F0 0A804300 */   movz      $16, $2, $3
    /* 4C4F4 0024C4F4 0010043C */  lui        $4, (0x10000000 >> 16)
    /* 4C4F8 0024C4F8 3C181000 */  dsll32     $3, $16, 0
    /* 4C4FC 0024C4FC 3C280400 */  dsll32     $5, $4, 0
    /* 4C500 0024C500 3E180300 */  dsrl32     $3, $3, 0
    /* 4C504 0024C504 02800434 */  ori        $4, $0, 0x8002
    /* 4C508 0024C508 3C400300 */  dsll32     $8, $3, 0
    /* 4C50C 0024C50C 25208500 */  or         $4, $4, $5
    /* 4C510 0024C510 0E000324 */  addiu      $3, $0, 0xE
    /* 4C514 0024C514 000044FC */  sd         $4, 0x0($2)
    /* 4C518 0024C518 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 4C51C 0024C51C 080043FC */  sd         $3, 0x8($2)
    /* 4C520 0024C520 4E000724 */  addiu      $7, $0, 0x4E
    /* 4C524 0024C524 20FE2A94 */  lhu        $10, -0x1E0($1)
    /* 4C528 0024C528 0100063C */  lui        $6, (0x10000 >> 16)
    /* 4C52C 0024C52C 47000524 */  addiu      $5, $0, 0x47
    /* 4C530 0024C530 01000324 */  addiu      $3, $0, 0x1
    /* 4C534 0024C534 05000424 */  addiu      $4, $0, 0x5
    /* 4C538 0024C538 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 4C53C 0024C53C FF014A31 */  andi       $10, $10, 0x1FF
    /* 4C540 0024C540 23FE2990 */  lbu        $9, -0x1DD($1)
    /* 4C544 0024C544 0F002931 */  andi       $9, $9, 0xF
    /* 4C548 0024C548 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 4C54C 0024C54C 384E0900 */  dsll       $9, $9, 24
    /* 4C550 0024C550 25484901 */  or         $9, $10, $9
    /* 4C554 0024C554 25400901 */  or         $8, $8, $9
    /* 4C558 0024C558 100048FC */  sd         $8, 0x10($2)
    /* 4C55C 0024C55C 180047FC */  sd         $7, 0x18($2)
    /* 4C560 0024C560 F2E52790 */  lbu        $7, -0x1A0E($1)
    /* 4C564 0024C564 783C0700 */  dsll       $7, $7, 17
    /* 4C568 0024C568 2530E600 */  or         $6, $7, $6
    /* 4C56C 0024C56C 200046FC */  sd         $6, 0x20($2)
    /* 4C570 0024C570 280045FC */  sd         $5, 0x28($2)
    /* 4C574 0024C574 7821090C */  jal        Render_StateBlendMode
    /* 4C578 0024C578 808283AF */   sw        $3, -0x7D80($28) /* Failed to symbolize address 0x002D0170 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C57C 0024C57C 7F000224 */  addiu      $2, $0, 0x7F
    /* 4C580 0024C580 2F00103C */  lui        $16, %hi(D_2EE700)
    /* 4C584 0024C584 948282A3 */  sb         $2, -0x7D6C($28) /* Failed to symbolize address 0x002D0184 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C588 0024C588 07000424 */  addiu      $4, $0, 0x7
    /* 4C58C 0024C58C 958282A3 */  sb         $2, -0x7D6B($28) /* Failed to symbolize address 0x002D0185 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C590 0024C590 00E71026 */  addiu      $16, $16, %lo(D_2EE700)
    /* 4C594 0024C594 968282A3 */  sb         $2, -0x7D6A($28) /* Failed to symbolize address 0x002D0186 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C598 0024C598 EC20090C */  jal        Render_StateZCompare
    /* 4C59C 0024C59C 978282A3 */   sb        $2, -0x7D69($28) /* Failed to symbolize address 0x002D0187 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C5A0 0024C5A0 8041023C */  lui        $2, (0x41800000 >> 16)
    /* 4C5A4 0024C5A4 2D880000 */  daddu      $17, $0, $0
    /* 4C5A8 0024C5A8 00A08244 */  mtc1       $2, $f20
  .L0024C5AC:
    /* 4C5AC 0024C5AC 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 4C5B0 0024C5B0 2041023C */  lui        $2, (0x41200000 >> 16)
    /* 4C5B4 0024C5B4 ECE52594 */  lhu        $5, -0x1A14($1)
    /* 4C5B8 0024C5B8 00708044 */  mtc1       $0, $f14
    /* 4C5BC 0024C5BC 00608244 */  mtc1       $2, $f12
    /* 4C5C0 0024C5C0 2D200002 */  daddu      $4, $16, $0
    /* 4C5C4 0024C5C4 46A30046 */  mov.s      $f13, $f20
    /* 4C5C8 0024C5C8 5CDD080C */  jal        Gfx_FontManager_Print
    /* 4C5CC 0024C5CC 05000624 */   addiu     $6, $0, 0x5
    /* 4C5D0 0024C5D0 04004004 */  bltz       $2, .L0024C5E4
    /* 4C5D4 0024C5D4 42180200 */   srl       $3, $2, 1
    /* 4C5D8 0024C5D8 00008244 */  mtc1       $2, $f0
    /* 4C5DC 0024C5DC 07000010 */  b          .L0024C5FC
    /* 4C5E0 0024C5E0 20008046 */   cvt.s.w   $f0, $f0
  .L0024C5E4:
    /* 4C5E4 0024C5E4 01004230 */  andi       $2, $2, 0x1
    /* 4C5E8 0024C5E8 25186200 */  or         $3, $3, $2
    /* 4C5EC 0024C5EC 00008344 */  mtc1       $3, $f0
    /* 4C5F0 0024C5F0 00000000 */  nop
    /* 4C5F4 0024C5F4 20008046 */  cvt.s.w    $f0, $f0
    /* 4C5F8 0024C5F8 00000046 */  add.s      $f0, $f0, $f0
  .L0024C5FC:
    /* 4C5FC 0024C5FC 00A50046 */  add.s      $f20, $f20, $f0
    /* 4C600 0024C600 01003126 */  addiu      $17, $17, 0x1
    /* 4C604 0024C604 2000222A */  slti       $2, $17, 0x20
    /* 4C608 0024C608 E8FF4014 */  bnez       $2, .L0024C5AC
    /* 4C60C 0024C60C 50001026 */   addiu     $16, $16, 0x50
    /* 4C610 0024C610 EC20090C */  jal        Render_StateZCompare
    /* 4C614 0024C614 2D200000 */   daddu     $4, $0, $0
    /* 4C618 0024C618 2007090C */  jal        DLBuildEnd
    /* 4C61C 0024C61C 00000000 */   nop
    /* 4C620 0024C620 D436090C */  jal        TextureManager_ReleaseCache
    /* 4C624 0024C624 00000000 */   nop
    /* 4C628 0024C628 3000BFDF */  ld         $31, 0x30($29)
    /* 4C62C 0024C62C 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 4C630 0024C630 2000B17B */  lq         $17, 0x20($29)
    /* 4C634 0024C634 1000B07B */  lq         $16, 0x10($29)
    /* 4C638 0024C638 0800E003 */  jr         $31
    /* 4C63C 0024C63C 4000BD27 */   addiu     $29, $29, 0x40
endlabel Render_EndScene
