nonmatching TextureManager_Init, 0x1AC

glabel TextureManager_Init
    /* 4DD70 0024DD70 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DD74 0024DD74 60050224 */  addiu      $2, $0, 0x560
    /* 4DD78 0024DD78 B08C20AC */  sw         $0, -0x7350($1)
    /* 4DD7C 0024DD7C 02000624 */  addiu      $6, $0, 0x2
    /* 4DD80 0024DD80 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DD84 0024DD84 B48C20AC */  sw         $0, -0x734C($1)
    /* 4DD88 0024DD88 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DD8C 0024DD8C BC8C22AC */  sw         $2, -0x7344($1)
    /* 4DD90 0024DD90 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DD94 0024DD94 60010224 */  addiu      $2, $0, 0x160
    /* 4DD98 0024DD98 B88C20AC */  sw         $0, -0x7348($1)
    /* 4DD9C 0024DD9C 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DDA0 0024DDA0 D48C22AC */  sw         $2, -0x732C($1)
    /* 4DDA4 0024DDA4 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DDA8 0024DDA8 C48C20AC */  sw         $0, -0x733C($1)
    /* 4DDAC 0024DDAC 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DDB0 0024DDB0 C88C26AC */  sw         $6, -0x7338($1)
    /* 4DDB4 0024DDB4 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DDB8 0024DDB8 CC8C20AC */  sw         $0, -0x7334($1)
    /* 4DDBC 0024DDBC 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DDC0 0024DDC0 D08C20AC */  sw         $0, -0x7330($1)
    /* 4DDC4 0024DDC4 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DDC8 0024DDC8 DC8C20AC */  sw         $0, -0x7324($1)
    /* 4DDCC 0024DDCC 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 4DDD0 0024DDD0 EEFF2284 */  lh         $2, -0x12($1)
    /* 4DDD4 0024DDD4 40290200 */  sll        $5, $2, 5
    /* 4DDD8 0024DDD8 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DDDC 0024DDDC 408D25AC */  sw         $5, -0x72C0($1)
    /* 4DDE0 0024DDE0 0008A224 */  addiu      $2, $5, 0x800
    /* 4DDE4 0024DDE4 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DDE8 0024DDE8 C08C22AC */  sw         $2, -0x7340($1)
    /* 4DDEC 0024DDEC 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DDF0 0024DDF0 D88C22AC */  sw         $2, -0x7328($1)
    /* 4DDF4 0024DDF4 5200023C */  lui        $2, %hi(D_518CB0)
    /* 4DDF8 0024DDF8 01000424 */  addiu      $4, $0, 0x1
    /* 4DDFC 0024DDFC B08C4224 */  addiu      $2, $2, %lo(D_518CB0)
  .L0024DE00:
    /* 4DE00 0024DE00 FFFFC624 */  addiu      $6, $6, -0x1
    /* 4DE04 0024DE04 C0180600 */  sll        $3, $6, 3
    /* 4DE08 0024DE08 21184300 */  addu       $3, $2, $3
    /* 4DE0C 0024DE0C 640064A4 */  sh         $4, 0x64($3)
    /* 4DE10 0024DE10 660066A4 */  sh         $6, 0x66($3)
    /* 4DE14 0024DE14 FAFFC014 */  bnez       $6, .L0024DE00
    /* 4DE18 0024DE18 00000000 */   nop
    /* 4DE1C 0024DE1C 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DE20 0024DE20 02000424 */  addiu      $4, $0, 0x2
    /* 4DE24 0024DE24 E48C20AC */  sw         $0, -0x731C($1)
    /* 4DE28 0024DE28 60000224 */  addiu      $2, $0, 0x60
    /* 4DE2C 0024DE2C 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DE30 0024DE30 E08C24AC */  sw         $4, -0x7320($1)
    /* 4DE34 0024DE34 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DE38 0024DE38 EC8C22AC */  sw         $2, -0x7314($1)
    /* 4DE3C 0024DE3C C00AA224 */  addiu      $2, $5, 0xAC0
    /* 4DE40 0024DE40 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DE44 0024DE44 F08C22AC */  sw         $2, -0x7310($1)
    /* 4DE48 0024DE48 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DE4C 0024DE4C E88C20AC */  sw         $0, -0x7318($1)
    /* 4DE50 0024DE50 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DE54 0024DE54 F48C24AC */  sw         $4, -0x730C($1)
    /* 4DE58 0024DE58 5200023C */  lui        $2, %hi(D_518CB0)
    /* 4DE5C 0024DE5C 2D308000 */  daddu      $6, $4, $0
    /* 4DE60 0024DE60 B08C4224 */  addiu      $2, $2, %lo(D_518CB0)
  .L0024DE64:
    /* 4DE64 0024DE64 FFFF8424 */  addiu      $4, $4, -0x1
    /* 4DE68 0024DE68 02008324 */  addiu      $3, $4, 0x2
    /* 4DE6C 0024DE6C C0180300 */  sll        $3, $3, 3
    /* 4DE70 0024DE70 21184300 */  addu       $3, $2, $3
    /* 4DE74 0024DE74 640066A4 */  sh         $6, 0x64($3)
    /* 4DE78 0024DE78 FAFF8014 */  bnez       $4, .L0024DE64
    /* 4DE7C 0024DE7C 660064A4 */   sh        $4, 0x66($3)
    /* 4DE80 0024DE80 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DE84 0024DE84 800BA224 */  addiu      $2, $5, 0xB80
    /* 4DE88 0024DE88 F88C26AC */  sw         $6, -0x7308($1)
    /* 4DE8C 0024DE8C 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DE90 0024DE90 088D22AC */  sw         $2, -0x72F8($1)
    /* 4DE94 0024DE94 20000224 */  addiu      $2, $0, 0x20
    /* 4DE98 0024DE98 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DE9C 0024DE9C 048D22AC */  sw         $2, -0x72FC($1)
    /* 4DEA0 0024DEA0 04000224 */  addiu      $2, $0, 0x4
    /* 4DEA4 0024DEA4 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DEA8 0024DEA8 0C8D22AC */  sw         $2, -0x72F4($1)
    /* 4DEAC 0024DEAC 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DEB0 0024DEB0 FC8C20AC */  sw         $0, -0x7304($1)
    /* 4DEB4 0024DEB4 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DEB8 0024DEB8 008D20AC */  sw         $0, -0x7300($1)
    /* 4DEBC 0024DEBC 5200023C */  lui        $2, %hi(D_518CB0)
    /* 4DEC0 0024DEC0 03000424 */  addiu      $4, $0, 0x3
    /* 4DEC4 0024DEC4 B08C4224 */  addiu      $2, $2, %lo(D_518CB0)
  .L0024DEC8:
    /* 4DEC8 0024DEC8 FFFFC624 */  addiu      $6, $6, -0x1
    /* 4DECC 0024DECC 0400C324 */  addiu      $3, $6, 0x4
    /* 4DED0 0024DED0 C0180300 */  sll        $3, $3, 3
    /* 4DED4 0024DED4 21184300 */  addu       $3, $2, $3
    /* 4DED8 0024DED8 640064A4 */  sh         $4, 0x64($3)
    /* 4DEDC 0024DEDC FAFFC014 */  bnez       $6, .L0024DEC8
    /* 4DEE0 0024DEE0 660066A4 */   sh        $6, 0x66($3)
    /* 4DEE4 0024DEE4 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DEE8 0024DEE8 4B00033C */  lui        $3, %hi(D_4AFFF0)
    /* 4DEEC 0024DEEC 408D248C */  lw         $4, -0x72C0($1)
    /* 4DEF0 0024DEF0 F0FF6324 */  addiu      $3, $3, %lo(D_4AFFF0)
    /* 4DEF4 0024DEF4 FF010224 */  addiu      $2, $0, 0x1FF
  .L0024DEF8:
    /* 4DEF8 0024DEF8 020064A4 */  sh         $4, 0x2($3)
    /* 4DEFC 0024DEFC FFFF4224 */  addiu      $2, $2, -0x1
    /* 4DF00 0024DF00 08006324 */  addiu      $3, $3, 0x8
    /* 4DF04 0024DF04 04008424 */  addiu      $4, $4, 0x4
    /* 4DF08 0024DF08 00000000 */  nop
    /* 4DF0C 0024DF0C FAFF4014 */  bnez       $2, .L0024DEF8
    /* 4DF10 0024DF10 00000000 */   nop
    /* 4DF14 0024DF14 1C370908 */  j          TextureManager_Release
    /* 4DF18 0024DF18 00000000 */   nop
endlabel TextureManager_Init
    /* 4DF1C 0024DF1C 00000000 */  nop
