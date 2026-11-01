nonmatching Grid_RemoveObjectFromCell, 0x70

glabel Grid_RemoveObjectFromCell
    /* 84D90 00284D90 0800858C */  lw         $5, 0x8($4)
    /* 84D94 00284D94 0300A010 */  beqz       $5, .L00284DA4
    /* 84D98 00284D98 00000000 */   nop
    /* 84D9C 00284D9C 0C00838C */  lw         $3, 0xC($4)
    /* 84DA0 00284DA0 0C00A3AC */  sw         $3, 0xC($5)
  .L00284DA4:
    /* 84DA4 00284DA4 0C00858C */  lw         $5, 0xC($4)
    /* 84DA8 00284DA8 0400A010 */  beqz       $5, .L00284DBC
    /* 84DAC 00284DAC 00000000 */   nop
    /* 84DB0 00284DB0 0800838C */  lw         $3, 0x8($4)
    /* 84DB4 00284DB4 04000010 */  b          .L00284DC8
    /* 84DB8 00284DB8 0800A3AC */   sw        $3, 0x8($5)
  .L00284DBC:
    /* 84DBC 00284DBC 0800858C */  lw         $5, 0x8($4)
    /* 84DC0 00284DC0 1400838C */  lw         $3, 0x14($4)
    /* 84DC4 00284DC4 000065AC */  sw         $5, 0x0($3)
  .L00284DC8:
    /* 84DC8 00284DC8 1400868C */  lw         $6, 0x14($4)
    /* 84DCC 00284DCC 0100033C */  lui        $3, (0x1B3B8 >> 16)
    /* 84DD0 00284DD0 B8B36534 */  ori        $5, $3, (0x1B3B8 & 0xFFFF)
    /* 84DD4 00284DD4 5700013C */  lui        $1, (0x575D78 >> 16)
    /* 84DD8 00284DD8 5600033C */  lui        $3, %hi(D_55A9C0)
    /* 84DDC 00284DDC C0A96324 */  addiu      $3, $3, %lo(D_55A9C0)
    /* 84DE0 00284DE0 21186500 */  addu       $3, $3, $5
    /* 84DE4 00284DE4 0400C58C */  lw         $5, 0x4($6)
    /* 84DE8 00284DE8 FFFFA524 */  addiu      $5, $5, -0x1
    /* 84DEC 00284DEC 0400C5AC */  sw         $5, 0x4($6)
    /* 84DF0 00284DF0 0000638C */  lw         $3, 0x0($3)
    /* 84DF4 00284DF4 080083AC */  sw         $3, 0x8($4)
    /* 84DF8 00284DF8 0800E003 */  jr         $31
    /* 84DFC 00284DFC 785D24AC */   sw        $4, (0x575D78 & 0xFFFF)($1)
endlabel Grid_RemoveObjectFromCell
