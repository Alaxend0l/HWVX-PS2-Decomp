nonmatching Gfx_Create, 0xF0

glabel Gfx_Create
    /* 3C0A0 0023C0A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3C0A4 0023C0A4 0000BFFF */  sd         $31, 0x0($29)
    /* 3C0A8 0023C0A8 B4B7080C */  jal        Init_Math3D
    /* 3C0AC 0023C0AC 00000000 */   nop
    /* 3C0B0 0023C0B0 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3C0B4 0023C0B4 01000324 */  addiu      $3, $0, 0x1
    /* 3C0B8 0023C0B8 F0E520A0 */  sb         $0, -0x1A10($1)
    /* 3C0BC 0023C0BC 8042023C */  lui        $2, (0x42800000 >> 16)
    /* 3C0C0 0023C0C0 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3C0C4 0023C0C4 DCE523AC */  sw         $3, -0x1A24($1)
    /* 3C0C8 0023C0C8 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3C0CC 0023C0CC E0E522AC */  sw         $2, -0x1A20($1)
    /* 3C0D0 0023C0D0 FF000224 */  addiu      $2, $0, 0xFF
    /* 3C0D4 0023C0D4 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3C0D8 0023C0D8 F1E522A0 */  sb         $2, -0x1A0F($1)
    /* 3C0DC 0023C0DC 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3C0E0 0023C0E0 F2E522A0 */  sb         $2, -0x1A0E($1)
    /* 3C0E4 0023C0E4 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3C0E8 0023C0E8 EEE523A0 */  sb         $3, -0x1A12($1)
    /* 3C0EC 0023C0EC 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3C0F0 0023C0F0 EFE523A0 */  sb         $3, -0x1A11($1)
    /* 3C0F4 0023C0F4 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3C0F8 0023C0F8 F4E520A0 */  sb         $0, -0x1A0C($1)
    /* 3C0FC 0023C0FC 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3C100 0023C100 E8E520AC */  sw         $0, -0x1A18($1)
    /* 3C104 0023C104 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3C108 0023C108 C032090C */  jal        Render_Create
    /* 3C10C 0023C10C F8E520AC */   sw        $0, -0x1A08($1)
    /* 3C110 0023C110 D8BA080C */  jal        TimeHandler_Init
    /* 3C114 0023C114 00000000 */   nop
    /* 3C118 0023C118 F8DF080C */  jal        FontManager_Create
    /* 3C11C 0023C11C 00000000 */   nop
    /* 3C120 0023C120 FF000324 */  addiu      $3, $0, 0xFF
    /* 3C124 0023C124 01000224 */  addiu      $2, $0, 0x1
    /* 3C128 0023C128 2F00043C */  lui        $4, %hi(D_2EE700)
    /* 3C12C 0023C12C 978283A3 */  sb         $3, -0x7D69($28) /* Failed to symbolize address 0x002D0187 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C130 0023C130 348282A3 */  sb         $2, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C134 0023C134 00E78424 */  addiu      $4, $4, %lo(D_2EE700)
    /* 3C138 0023C138 968283A3 */  sb         $3, -0x7D6A($28) /* Failed to symbolize address 0x002D0186 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C13C 0023C13C 2D280000 */  daddu      $5, $0, $0
    /* 3C140 0023C140 958283A3 */  sb         $3, -0x7D6B($28) /* Failed to symbolize address 0x002D0185 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C144 0023C144 000A0624 */  addiu      $6, $0, 0xA00
    /* 3C148 0023C148 948283A3 */  sb         $3, -0x7D6C($28) /* Failed to symbolize address 0x002D0184 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C14C 0023C14C 288280A3 */  sb         $0, -0x7DD8($28) /* Failed to symbolize address 0x002D0118 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C150 0023C150 C096080C */  jal        memset
    /* 3C154 0023C154 248280A3 */   sb        $0, -0x7DDC($28) /* Failed to symbolize address 0x002D0114 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C158 0023C158 28F6080C */  jal        Gfx_TextureHandler_Create
    /* 3C15C 0023C15C 00000000 */   nop
    /* 3C160 0023C160 03004014 */  bnez       $2, .L0023C170
    /* 3C164 0023C164 00000000 */   nop
    /* 3C168 0023C168 06000010 */  b          .L0023C184
    /* 3C16C 0023C16C 2D100000 */   daddu     $2, $0, $0
  .L0023C170:
    /* 3C170 0023C170 00EB080C */  jal        Gfx_DisplayList_Create
    /* 3C174 0023C174 00000000 */   nop
    /* 3C178 0023C178 26104000 */  xor        $2, $2, $0
    /* 3C17C 0023C17C 0100422C */  sltiu      $2, $2, 0x1
    /* 3C180 0023C180 01004238 */  xori       $2, $2, 0x1
  .L0023C184:
    /* 3C184 0023C184 0000BFDF */  ld         $31, 0x0($29)
    /* 3C188 0023C188 0800E003 */  jr         $31
    /* 3C18C 0023C18C 1000BD27 */   addiu     $29, $29, 0x10
endlabel Gfx_Create
