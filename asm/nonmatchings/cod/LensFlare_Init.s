nonmatching LensFlare_Init, 0x54

glabel LensFlare_Init
    /* 94190 00294190 2D280000 */  daddu      $5, $0, $0
    /* 94194 00294194 2D300000 */  daddu      $6, $0, $0
    /* 94198 00294198 5C00043C */  lui        $4, %hi(D_5C13B0)
    /* 9419C 0029419C B0138424 */  addiu      $4, $4, %lo(D_5C13B0)
  .L002941A0:
    /* 941A0 002941A0 21388600 */  addu       $7, $4, $6
    /* 941A4 002941A4 0800A524 */  addiu      $5, $5, 0x8
    /* 941A8 002941A8 0000E0AC */  sw         $0, 0x0($7)
    /* 941AC 002941AC 4000A328 */  slti       $3, $5, 0x40
    /* 941B0 002941B0 3000E0AC */  sw         $0, 0x30($7)
    /* 941B4 002941B4 8001C624 */  addiu      $6, $6, 0x180
    /* 941B8 002941B8 6000E0AC */  sw         $0, 0x60($7)
    /* 941BC 002941BC 9000E0AC */  sw         $0, 0x90($7)
    /* 941C0 002941C0 C000E0AC */  sw         $0, 0xC0($7)
    /* 941C4 002941C4 F000E0AC */  sw         $0, 0xF0($7)
    /* 941C8 002941C8 2001E0AC */  sw         $0, 0x120($7)
    /* 941CC 002941CC F4FF6014 */  bnez       $3, .L002941A0
    /* 941D0 002941D0 5001E0AC */   sw        $0, 0x150($7)
    /* 941D4 002941D4 01000324 */  addiu      $3, $0, 0x1
    /* 941D8 002941D8 FC8380AF */  sw         $0, -0x7C04($28) /* Failed to symbolize address 0x002D02EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 941DC 002941DC 0800E003 */  jr         $31
    /* 941E0 002941E0 F88383AF */   sw        $3, -0x7C08($28) /* Failed to symbolize address 0x002D02E8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
endlabel LensFlare_Init
    /* 941E4 002941E4 00000000 */  nop
    /* 941E8 002941E8 00000000 */  nop
    /* 941EC 002941EC 00000000 */  nop
