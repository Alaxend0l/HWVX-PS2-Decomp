nonmatching Gfx_Add2DSprite, 0x188

glabel Gfx_Add2DSprite
    /* 39D90 00239D90 1482888F */  lw         $8, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39D94 00239D94 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 39D98 00239D98 0C00A6AF */  sw         $6, 0xC($29)
    /* 39D9C 00239D9C D0070324 */  addiu      $3, $0, 0x7D0
    /* 39DA0 00239DA0 0400068D */  lw         $6, 0x4($8)
    /* 39DA4 00239DA4 5A00C310 */  beq        $6, $3, .L00239F10
    /* 39DA8 00239DA8 00000000 */   nop
    /* 39DAC 00239DAC 000080C4 */  lwc1       $f0, 0x0($4)
    /* 39DB0 00239DB0 40180600 */  sll        $3, $6, 1
    /* 39DB4 00239DB4 21306600 */  addu       $6, $3, $6
    /* 39DB8 00239DB8 0100013C */  lui        $1, (0x10000 >> 16)
    /* 39DBC 00239DBC 00310600 */  sll        $6, $6, 4
    /* 39DC0 00239DC0 0C00A327 */  addiu      $3, $29, 0xC
    /* 39DC4 00239DC4 2130C800 */  addu       $6, $6, $8
    /* 39DC8 00239DC8 2108C100 */  addu       $1, $6, $1
    /* 39DCC 00239DCC C09E20E4 */  swc1       $f0, -0x6140($1)
    /* 39DD0 00239DD0 1482898F */  lw         $9, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39DD4 00239DD4 040080C4 */  lwc1       $f0, 0x4($4)
    /* 39DD8 00239DD8 0100013C */  lui        $1, (0x10000 >> 16)
    /* 39DDC 00239DDC 0400288D */  lw         $8, 0x4($9)
    /* 39DE0 00239DE0 40300800 */  sll        $6, $8, 1
    /* 39DE4 00239DE4 2130C800 */  addu       $6, $6, $8
    /* 39DE8 00239DE8 00310600 */  sll        $6, $6, 4
    /* 39DEC 00239DEC 2130C900 */  addu       $6, $6, $9
    /* 39DF0 00239DF0 2108C100 */  addu       $1, $6, $1
    /* 39DF4 00239DF4 C49E20E4 */  swc1       $f0, -0x613C($1)
    /* 39DF8 00239DF8 1482888F */  lw         $8, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39DFC 00239DFC 080080C4 */  lwc1       $f0, 0x8($4)
    /* 39E00 00239E00 0100013C */  lui        $1, (0x10000 >> 16)
    /* 39E04 00239E04 0400068D */  lw         $6, 0x4($8)
    /* 39E08 00239E08 40200600 */  sll        $4, $6, 1
    /* 39E0C 00239E0C 21208600 */  addu       $4, $4, $6
    /* 39E10 00239E10 00210400 */  sll        $4, $4, 4
    /* 39E14 00239E14 21208800 */  addu       $4, $4, $8
    /* 39E18 00239E18 21088100 */  addu       $1, $4, $1
    /* 39E1C 00239E1C C89E20E4 */  swc1       $f0, -0x6138($1)
    /* 39E20 00239E20 1482888F */  lw         $8, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39E24 00239E24 0100013C */  lui        $1, (0x10000 >> 16)
    /* 39E28 00239E28 0400068D */  lw         $6, 0x4($8)
    /* 39E2C 00239E2C 40200600 */  sll        $4, $6, 1
    /* 39E30 00239E30 21208600 */  addu       $4, $4, $6
    /* 39E34 00239E34 00210400 */  sll        $4, $4, 4
    /* 39E38 00239E38 21208800 */  addu       $4, $4, $8
    /* 39E3C 00239E3C 21088100 */  addu       $1, $4, $1
    /* 39E40 00239E40 CC9E2CE4 */  swc1       $f12, -0x6134($1)
    /* 39E44 00239E44 1482888F */  lw         $8, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39E48 00239E48 0100013C */  lui        $1, (0x10000 >> 16)
    /* 39E4C 00239E4C 0400068D */  lw         $6, 0x4($8)
    /* 39E50 00239E50 40200600 */  sll        $4, $6, 1
    /* 39E54 00239E54 21208600 */  addu       $4, $4, $6
    /* 39E58 00239E58 00210400 */  sll        $4, $4, 4
    /* 39E5C 00239E5C 21208800 */  addu       $4, $4, $8
    /* 39E60 00239E60 21088100 */  addu       $1, $4, $1
    /* 39E64 00239E64 DC9E2DE4 */  swc1       $f13, -0x6124($1)
    /* 39E68 00239E68 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39E6C 00239E6C 000060C4 */  lwc1       $f0, 0x0($3)
    /* 39E70 00239E70 E49E0134 */  ori        $1, $0, 0x9EE4
    /* 39E74 00239E74 0400C48C */  lw         $4, 0x4($6)
    /* 39E78 00239E78 40180400 */  sll        $3, $4, 1
    /* 39E7C 00239E7C 21186400 */  addu       $3, $3, $4
    /* 39E80 00239E80 00190300 */  sll        $3, $3, 4
    /* 39E84 00239E84 21186600 */  addu       $3, $3, $6
    /* 39E88 00239E88 21186100 */  addu       $3, $3, $1
    /* 39E8C 00239E8C 000060E4 */  swc1       $f0, 0x0($3)
    /* 39E90 00239E90 0100013C */  lui        $1, (0x10000 >> 16)
    /* 39E94 00239E94 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39E98 00239E98 0400C48C */  lw         $4, 0x4($6)
    /* 39E9C 00239E9C 40180400 */  sll        $3, $4, 1
    /* 39EA0 00239EA0 21186400 */  addu       $3, $3, $4
    /* 39EA4 00239EA4 00190300 */  sll        $3, $3, 4
    /* 39EA8 00239EA8 21186600 */  addu       $3, $3, $6
    /* 39EAC 00239EAC 21086100 */  addu       $1, $3, $1
    /* 39EB0 00239EB0 E89E25A4 */  sh         $5, -0x6118($1)
    /* 39EB4 00239EB4 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39EB8 00239EB8 0100013C */  lui        $1, (0x10000 >> 16)
    /* 39EBC 00239EBC 0400A48C */  lw         $4, 0x4($5)
    /* 39EC0 00239EC0 40180400 */  sll        $3, $4, 1
    /* 39EC4 00239EC4 21186400 */  addu       $3, $3, $4
    /* 39EC8 00239EC8 00190300 */  sll        $3, $3, 4
    /* 39ECC 00239ECC 21186500 */  addu       $3, $3, $5
    /* 39ED0 00239ED0 21086100 */  addu       $1, $3, $1
    /* 39ED4 00239ED4 EA9E27A0 */  sb         $7, -0x6116($1)
    /* 39ED8 00239ED8 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39EDC 00239EDC 0100013C */  lui        $1, (0x10000 >> 16)
    /* 39EE0 00239EE0 2C828593 */  lbu        $5, -0x7DD4($28) /* Failed to symbolize address 0x002D011C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39EE4 00239EE4 0400C48C */  lw         $4, 0x4($6)
    /* 39EE8 00239EE8 40180400 */  sll        $3, $4, 1
    /* 39EEC 00239EEC 21186400 */  addu       $3, $3, $4
    /* 39EF0 00239EF0 00190300 */  sll        $3, $3, 4
    /* 39EF4 00239EF4 21186600 */  addu       $3, $3, $6
    /* 39EF8 00239EF8 21086100 */  addu       $1, $3, $1
    /* 39EFC 00239EFC EB9E25A0 */  sb         $5, -0x6115($1)
    /* 39F00 00239F00 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39F04 00239F04 0400838C */  lw         $3, 0x4($4)
    /* 39F08 00239F08 01006324 */  addiu      $3, $3, 0x1
    /* 39F0C 00239F0C 040083AC */  sw         $3, 0x4($4)
  .L00239F10:
    /* 39F10 00239F10 0800E003 */  jr         $31
    /* 39F14 00239F14 1000BD27 */   addiu     $29, $29, 0x10
endlabel Gfx_Add2DSprite
    /* 39F18 00239F18 00000000 */  nop
    /* 39F1C 00239F1C 00000000 */  nop
