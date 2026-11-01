nonmatching QueueInit, 0x24

glabel QueueInit
    /* D1E0 0020D1E0 2D00023C */  lui        $2, (0x2D10C0 >> 16)
    /* D1E4 0020D1E4 C0104324 */  addiu      $3, $2, %lo(D_2D10C0)
    /* D1E8 0020D1E8 C01044AC */  sw         $4, (0x2D10C0 & 0xFFFF)($2)
    /* D1EC 0020D1EC 10006424 */  addiu      $4, $3, 0x10
    /* D1F0 0020D1F0 2D106000 */  daddu      $2, $3, $0
    /* D1F4 0020D1F4 080064AC */  sw         $4, 0x8($3)
    /* D1F8 0020D1F8 040060AC */  sw         $0, 0x4($3)
    /* D1FC 0020D1FC 0800E003 */  jr         $31
    /* D200 0020D200 0C0064AC */   sw        $4, 0xC($3)
endlabel QueueInit
    /* D204 0020D204 00000000 */  nop
