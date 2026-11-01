nonmatching __throw, 0x150

glabel __throw
    /* 1FEB8 0021FEB8 70FABD27 */  addiu      $29, $29, -0x590
    /* 1FEBC 0021FEBC 2C00033C */  lui        $3, %hi(D_002C41D4)
    /* 1FEC0 0021FEC0 1005BE7F */  sq         $30, 0x510($29)
    /* 1FEC4 0021FEC4 9004B07F */  sq         $16, 0x490($29)
    /* 1FEC8 0021FEC8 A004B17F */  sq         $17, 0x4A0($29)
    /* 1FECC 0021FECC B004B27F */  sq         $18, 0x4B0($29)
    /* 1FED0 0021FED0 C004B37F */  sq         $19, 0x4C0($29)
    /* 1FED4 0021FED4 D004B47F */  sq         $20, 0x4D0($29)
    /* 1FED8 0021FED8 E004B57F */  sq         $21, 0x4E0($29)
    /* 1FEDC 0021FEDC F004B67F */  sq         $22, 0x4F0($29)
    /* 1FEE0 0021FEE0 0005B77F */  sq         $23, 0x500($29)
    /* 1FEE4 0021FEE4 2005BFFF */  sd         $31, 0x520($29)
    /* 1FEE8 0021FEE8 8005BFE7 */  swc1       $f31, 0x580($29)
    /* 1FEEC 0021FEEC 7805BEE7 */  swc1       $f30, 0x578($29)
    /* 1FEF0 0021FEF0 7005BDE7 */  swc1       $f29, 0x570($29)
    /* 1FEF4 0021FEF4 6805BCE7 */  swc1       $f28, 0x568($29)
    /* 1FEF8 0021FEF8 6005BBE7 */  swc1       $f27, 0x560($29)
    /* 1FEFC 0021FEFC 5805BAE7 */  swc1       $f26, 0x558($29)
    /* 1FF00 0021FF00 5005B9E7 */  swc1       $f25, 0x550($29)
    /* 1FF04 0021FF04 4805B8E7 */  swc1       $f24, 0x548($29)
    /* 1FF08 0021FF08 4005B7E7 */  swc1       $f23, 0x540($29)
    /* 1FF0C 0021FF0C 3805B6E7 */  swc1       $f22, 0x538($29)
    /* 1FF10 0021FF10 3005B5E7 */  swc1       $f21, 0x530($29)
    /* 1FF14 0021FF14 2805B4E7 */  swc1       $f20, 0x528($29)
    /* 1FF18 0021FF18 D441628C */  lw         $2, %lo(D_002C41D4)($3)
    /* 1FF1C 0021FF1C 09F84000 */  jalr       $2
    /* 1FF20 0021FF20 2DF0A003 */   daddu     $30, $29, $0
    /* 1FF24 0021FF24 8C04DEAF */  sw         $30, 0x48C($30)
    /* 1FF28 0021FF28 8804C2AF */  sw         $2, 0x488($30)
    /* 1FF2C 0021FF2C 0800428C */  lw         $2, 0x8($2)
    /* 1FF30 0021FF30 04004054 */  bnel       $2, $0, .L0021FF44
    /* 1FF34 0021FF34 2200023C */   lui       $2, %hi(__throw + 0x88)
    /* 1FF38 0021FF38 967B080C */  jal        __terminate
    /* 1FF3C 0021FF3C 00000000 */   nop
    /* 1FF40 0021FF40 2200023C */  lui        $2, %hi(__throw + 0x88)
  .L0021FF44:
    /* 1FF44 0021FF44 8C04C58F */  lw         $5, 0x48C($30)
    /* 1FF48 0021FF48 CE88080C */  jal        __frame_state_for
    /* 1FF4C 0021FF4C 40FF4424 */   addiu     $4, $2, %lo(__throw + 0x88)
    /* 1FF50 0021FF50 05004014 */  bnez       $2, .L0021FF68
    /* 1FF54 0021FF54 8C04C2AF */   sw        $2, 0x48C($30)
    /* 1FF58 0021FF58 967B080C */  jal        __terminate
    /* 1FF5C 0021FF5C 00000000 */   nop
  alabel D_0021FF60
    /* 1FF60 0021FF60 08008000 */  jr         $4
    /* 1FF64 0021FF64 21E8A303 */   addu      $29, $29, $3
  .L0021FF68:
    /* 1FF68 0021FF68 8C04C38F */  lw         $3, 0x48C($30)
    /* 1FF6C 0021FF6C 9005C227 */  addiu      $2, $30, 0x590
    /* 1FF70 0021FF70 8004C727 */  addiu      $7, $30, 0x480
    /* 1FF74 0021FF74 000062AC */  sw         $2, 0x0($3)
    /* 1FF78 0021FF78 2005C58F */  lw         $5, 0x520($30)
    /* 1FF7C 0021FF7C 8804C48F */  lw         $4, 0x488($30)
    /* 1FF80 0021FF80 8C04C68F */  lw         $6, 0x48C($30)
    /* 1FF84 0021FF84 CA7E080C */  jal        throw_helper
    /* 1FF88 0021FF88 FFFFA524 */   addiu     $5, $5, -0x1
    /* 1FF8C 0021FF8C 2200053C */  lui        $5, %hi(D_0021FF60)
    /* 1FF90 0021FF90 60FFA524 */  addiu      $5, $5, %lo(D_0021FF60)
    /* 1FF94 0021FF94 2D204000 */  daddu      $4, $2, $0
    /* 1FF98 0021FF98 8004C38F */  lw         $3, 0x480($30)
    /* 1FF9C 0021FF9C 8804C28F */  lw         $2, 0x488($30)
    /* 1FFA0 0021FFA0 2005C5AF */  sw         $5, 0x520($30)
    /* 1FFA4 0021FFA4 2DE8C003 */  daddu      $29, $30, $0
    /* 1FFA8 0021FFA8 9004B07B */  lq         $16, 0x490($29)
    /* 1FFAC 0021FFAC A004B17B */  lq         $17, 0x4A0($29)
    /* 1FFB0 0021FFB0 B004B27B */  lq         $18, 0x4B0($29)
    /* 1FFB4 0021FFB4 C004B37B */  lq         $19, 0x4C0($29)
    /* 1FFB8 0021FFB8 D004B47B */  lq         $20, 0x4D0($29)
    /* 1FFBC 0021FFBC E004B57B */  lq         $21, 0x4E0($29)
    /* 1FFC0 0021FFC0 F004B67B */  lq         $22, 0x4F0($29)
    /* 1FFC4 0021FFC4 0005B77B */  lq         $23, 0x500($29)
    /* 1FFC8 0021FFC8 1005BE7B */  lq         $30, 0x510($29)
    /* 1FFCC 0021FFCC 2005BFDF */  ld         $31, 0x520($29)
    /* 1FFD0 0021FFD0 8005BFC7 */  lwc1       $f31, 0x580($29)
    /* 1FFD4 0021FFD4 7805BEC7 */  lwc1       $f30, 0x578($29)
    /* 1FFD8 0021FFD8 7005BDC7 */  lwc1       $f29, 0x570($29)
    /* 1FFDC 0021FFDC 6805BCC7 */  lwc1       $f28, 0x568($29)
    /* 1FFE0 0021FFE0 6005BBC7 */  lwc1       $f27, 0x560($29)
    /* 1FFE4 0021FFE4 5805BAC7 */  lwc1       $f26, 0x558($29)
    /* 1FFE8 0021FFE8 5005B9C7 */  lwc1       $f25, 0x550($29)
    /* 1FFEC 0021FFEC 4805B8C7 */  lwc1       $f24, 0x548($29)
    /* 1FFF0 0021FFF0 4005B7C7 */  lwc1       $f23, 0x540($29)
    /* 1FFF4 0021FFF4 3805B6C7 */  lwc1       $f22, 0x538($29)
    /* 1FFF8 0021FFF8 3005B5C7 */  lwc1       $f21, 0x530($29)
    /* 1FFFC 0021FFFC 2805B4C7 */  lwc1       $f20, 0x528($29)
    /* 20000 00220000 0800E003 */  jr         $31
    /* 20004 00220004 9005BD27 */   addiu     $29, $29, 0x590
endlabel __throw
