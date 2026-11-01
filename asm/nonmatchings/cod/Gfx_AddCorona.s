nonmatching Gfx_AddCorona, 0x1C8

glabel Gfx_AddCorona
    /* 39BC0 00239BC0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 39BC4 00239BC4 D0070324 */  addiu      $3, $0, 0x7D0
    /* 39BC8 00239BC8 3000BFFF */  sd         $31, 0x30($29)
    /* 39BCC 00239BCC 2000B17F */  sq         $17, 0x20($29)
    /* 39BD0 00239BD0 1000B07F */  sq         $16, 0x10($29)
    /* 39BD4 00239BD4 2D88A000 */  daddu      $17, $5, $0
    /* 39BD8 00239BD8 0400B5E7 */  swc1       $f21, 0x4($29)
    /* 39BDC 00239BDC 2D80E000 */  daddu      $16, $7, $0
    /* 39BE0 00239BE0 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 39BE4 00239BE4 4C00A6AF */  sw         $6, 0x4C($29)
    /* 39BE8 00239BE8 46650046 */  mov.s      $f21, $f12
    /* 39BEC 00239BEC 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39BF0 00239BF0 0400C58C */  lw         $5, 0x4($6)
    /* 39BF4 00239BF4 5D00A310 */  beq        $5, $3, .L00239D6C
    /* 39BF8 00239BF8 066D0046 */   mov.s     $f20, $f13
    /* 39BFC 00239BFC 000080C4 */  lwc1       $f0, 0x0($4)
    /* 39C00 00239C00 40100500 */  sll        $2, $5, 1
    /* 39C04 00239C04 21104500 */  addu       $2, $2, $5
    /* 39C08 00239C08 0100013C */  lui        $1, (0x10000 >> 16)
    /* 39C0C 00239C0C 00110200 */  sll        $2, $2, 4
    /* 39C10 00239C10 21104600 */  addu       $2, $2, $6
    /* 39C14 00239C14 21084100 */  addu       $1, $2, $1
    /* 39C18 00239C18 C09E20E4 */  swc1       $f0, -0x6140($1)
    /* 39C1C 00239C1C 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39C20 00239C20 040080C4 */  lwc1       $f0, 0x4($4)
    /* 39C24 00239C24 0100013C */  lui        $1, (0x10000 >> 16)
    /* 39C28 00239C28 0400A38C */  lw         $3, 0x4($5)
    /* 39C2C 00239C2C 40100300 */  sll        $2, $3, 1
    /* 39C30 00239C30 21104300 */  addu       $2, $2, $3
    /* 39C34 00239C34 00110200 */  sll        $2, $2, 4
    /* 39C38 00239C38 21104500 */  addu       $2, $2, $5
    /* 39C3C 00239C3C 21084100 */  addu       $1, $2, $1
    /* 39C40 00239C40 C49E20E4 */  swc1       $f0, -0x613C($1)
    /* 39C44 00239C44 080080C4 */  lwc1       $f0, 0x8($4)
    /* 39C48 00239C48 0100013C */  lui        $1, (0x10000 >> 16)
    /* 39C4C 00239C4C 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39C50 00239C50 0400838C */  lw         $3, 0x4($4)
    /* 39C54 00239C54 40100300 */  sll        $2, $3, 1
    /* 39C58 00239C58 21104300 */  addu       $2, $2, $3
    /* 39C5C 00239C5C 00110200 */  sll        $2, $2, 4
    /* 39C60 00239C60 21104400 */  addu       $2, $2, $4
    /* 39C64 00239C64 21084100 */  addu       $1, $2, $1
    /* 39C68 00239C68 2CEF080C */  jal        GetRenderWindow
    /* 39C6C 00239C6C C89E20E4 */   swc1      $f0, -0x6138($1)
    /* 39C70 00239C70 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39C74 00239C74 CC0240C4 */  lwc1       $f0, 0x2CC($2)
    /* 39C78 00239C78 0100013C */  lui        $1, (0x10000 >> 16)
    /* 39C7C 00239C7C 4C00A327 */  addiu      $3, $29, 0x4C
    /* 39C80 00239C80 0400C58C */  lw         $5, 0x4($6)
    /* 39C84 00239C84 02A80046 */  mul.s      $f0, $f21, $f0
    /* 39C88 00239C88 40200500 */  sll        $4, $5, 1
    /* 39C8C 00239C8C 21208500 */  addu       $4, $4, $5
    /* 39C90 00239C90 00210400 */  sll        $4, $4, 4
    /* 39C94 00239C94 21208600 */  addu       $4, $4, $6
    /* 39C98 00239C98 21088100 */  addu       $1, $4, $1
    /* 39C9C 00239C9C CC9E20E4 */  swc1       $f0, -0x6134($1)
    /* 39CA0 00239CA0 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39CA4 00239CA4 0100013C */  lui        $1, (0x10000 >> 16)
    /* 39CA8 00239CA8 0400C58C */  lw         $5, 0x4($6)
    /* 39CAC 00239CAC 40200500 */  sll        $4, $5, 1
    /* 39CB0 00239CB0 21208500 */  addu       $4, $4, $5
    /* 39CB4 00239CB4 00210400 */  sll        $4, $4, 4
    /* 39CB8 00239CB8 21208600 */  addu       $4, $4, $6
    /* 39CBC 00239CBC 21088100 */  addu       $1, $4, $1
    /* 39CC0 00239CC0 DC9E34E4 */  swc1       $f20, -0x6124($1)
    /* 39CC4 00239CC4 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39CC8 00239CC8 000060C4 */  lwc1       $f0, 0x0($3)
    /* 39CCC 00239CCC E49E0134 */  ori        $1, $0, 0x9EE4
    /* 39CD0 00239CD0 0400A48C */  lw         $4, 0x4($5)
    /* 39CD4 00239CD4 40180400 */  sll        $3, $4, 1
    /* 39CD8 00239CD8 21186400 */  addu       $3, $3, $4
    /* 39CDC 00239CDC 00190300 */  sll        $3, $3, 4
    /* 39CE0 00239CE0 21186500 */  addu       $3, $3, $5
    /* 39CE4 00239CE4 21186100 */  addu       $3, $3, $1
    /* 39CE8 00239CE8 000060E4 */  swc1       $f0, 0x0($3)
    /* 39CEC 00239CEC 0100013C */  lui        $1, (0x10000 >> 16)
    /* 39CF0 00239CF0 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39CF4 00239CF4 0400A48C */  lw         $4, 0x4($5)
    /* 39CF8 00239CF8 40180400 */  sll        $3, $4, 1
    /* 39CFC 00239CFC 21186400 */  addu       $3, $3, $4
    /* 39D00 00239D00 00190300 */  sll        $3, $3, 4
    /* 39D04 00239D04 21186500 */  addu       $3, $3, $5
    /* 39D08 00239D08 21086100 */  addu       $1, $3, $1
    /* 39D0C 00239D0C E89E31A4 */  sh         $17, -0x6118($1)
    /* 39D10 00239D10 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39D14 00239D14 0100013C */  lui        $1, (0x10000 >> 16)
    /* 39D18 00239D18 0400A48C */  lw         $4, 0x4($5)
    /* 39D1C 00239D1C 40180400 */  sll        $3, $4, 1
    /* 39D20 00239D20 21186400 */  addu       $3, $3, $4
    /* 39D24 00239D24 00190300 */  sll        $3, $3, 4
    /* 39D28 00239D28 21186500 */  addu       $3, $3, $5
    /* 39D2C 00239D2C 21086100 */  addu       $1, $3, $1
    /* 39D30 00239D30 EA9E30A0 */  sb         $16, -0x6116($1)
    /* 39D34 00239D34 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39D38 00239D38 0100013C */  lui        $1, (0x10000 >> 16)
    /* 39D3C 00239D3C 2C828593 */  lbu        $5, -0x7DD4($28) /* Failed to symbolize address 0x002D011C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39D40 00239D40 0400C48C */  lw         $4, 0x4($6)
    /* 39D44 00239D44 40180400 */  sll        $3, $4, 1
    /* 39D48 00239D48 21186400 */  addu       $3, $3, $4
    /* 39D4C 00239D4C 00190300 */  sll        $3, $3, 4
    /* 39D50 00239D50 21186600 */  addu       $3, $3, $6
    /* 39D54 00239D54 21086100 */  addu       $1, $3, $1
    /* 39D58 00239D58 EB9E25A0 */  sb         $5, -0x6115($1)
    /* 39D5C 00239D5C 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39D60 00239D60 0400838C */  lw         $3, 0x4($4)
    /* 39D64 00239D64 01006324 */  addiu      $3, $3, 0x1
    /* 39D68 00239D68 040083AC */  sw         $3, 0x4($4)
  .L00239D6C:
    /* 39D6C 00239D6C 3000BFDF */  ld         $31, 0x30($29)
    /* 39D70 00239D70 0400B5C7 */  lwc1       $f21, 0x4($29)
    /* 39D74 00239D74 2000B17B */  lq         $17, 0x20($29)
    /* 39D78 00239D78 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 39D7C 00239D7C 1000B07B */  lq         $16, 0x10($29)
    /* 39D80 00239D80 0800E003 */  jr         $31
    /* 39D84 00239D84 5000BD27 */   addiu     $29, $29, 0x50
endlabel Gfx_AddCorona
    /* 39D88 00239D88 00000000 */  nop
    /* 39D8C 00239D8C 00000000 */  nop
