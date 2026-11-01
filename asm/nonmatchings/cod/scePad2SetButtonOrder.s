nonmatching scePad2SetButtonOrder, 0xB0

glabel scePad2SetButtonOrder
    /* 2BA40 0022BA40 2D400000 */  daddu      $8, $0, $0
    /* 2BA44 0022BA44 2D480000 */  daddu      $9, $0, $0
    /* 2BA48 0022BA48 2D380000 */  daddu      $7, $0, $0
    /* 2BA4C 0022BA4C 2D300000 */  daddu      $6, $0, $0
    /* 2BA50 0022BA50 08000A24 */  addiu      $10, $0, 0x8
    /* 2BA54 0022BA54 00000000 */  nop
  .L0022BA58:
    /* 2BA58 0022BA58 00008290 */  lbu        $2, 0x0($4)
    /* 2BA5C 0022BA5C 07100201 */  srav       $2, $2, $8
    /* 2BA60 0022BA60 01004230 */  andi       $2, $2, 0x1
    /* 2BA64 0022BA64 14004010 */  beqz       $2, .L0022BAB8
    /* 2BA68 0022BA68 01000324 */   addiu     $3, $0, 0x1
    /* 2BA6C 0022BA6C F0FFC224 */  addiu      $2, $6, -0x10
    /* 2BA70 0022BA70 1000422C */  sltiu      $2, $2, 0x10
    /* 2BA74 0022BA74 0000A3AC */  sw         $3, 0x0($5)
    /* 2BA78 0022BA78 0800A9AC */  sw         $9, 0x8($5)
    /* 2BA7C 0022BA7C 05004014 */  bnez       $2, .L0022BA94
    /* 2BA80 0022BA80 0C00A7AC */   sw        $7, 0xC($5)
    /* 2BA84 0022BA84 DDFFC224 */  addiu      $2, $6, -0x23
    /* 2BA88 0022BA88 0400422C */  sltiu      $2, $2, 0x4
    /* 2BA8C 0022BA8C 04004050 */  beql       $2, $0, .L0022BAA0
    /* 2BA90 0022BA90 0100E724 */   addiu     $7, $7, 0x1
  .L0022BA94:
    /* 2BA94 0022BA94 0400AAAC */  sw         $10, 0x4($5)
    /* 2BA98 0022BA98 0A000010 */  b          .L0022BAC4
    /* 2BA9C 0022BA9C 01002925 */   addiu     $9, $9, 0x1
  .L0022BAA0:
    /* 2BAA0 0022BAA0 0700E230 */  andi       $2, $7, 0x7
    /* 2BAA4 0022BAA4 07004014 */  bnez       $2, .L0022BAC4
    /* 2BAA8 0022BAA8 0400A3AC */   sw        $3, 0x4($5)
    /* 2BAAC 0022BAAC 01002925 */  addiu      $9, $9, 0x1
    /* 2BAB0 0022BAB0 04000010 */  b          .L0022BAC4
    /* 2BAB4 0022BAB4 2D380000 */   daddu     $7, $0, $0
  .L0022BAB8:
    /* 2BAB8 0022BAB8 0000A0AC */  sw         $0, 0x0($5)
    /* 2BABC 0022BABC 0800A0AC */  sw         $0, 0x8($5)
    /* 2BAC0 0022BAC0 0C00A0AC */  sw         $0, 0xC($5)
  .L0022BAC4:
    /* 2BAC4 0022BAC4 01000825 */  addiu      $8, $8, 0x1
    /* 2BAC8 0022BAC8 07000231 */  andi       $2, $8, 0x7
    /* 2BACC 0022BACC 03004014 */  bnez       $2, .L0022BADC
    /* 2BAD0 0022BAD0 0100C624 */   addiu     $6, $6, 0x1
    /* 2BAD4 0022BAD4 01008424 */  addiu      $4, $4, 0x1
    /* 2BAD8 0022BAD8 2D400000 */  daddu      $8, $0, $0
  .L0022BADC:
    /* 2BADC 0022BADC 2800C228 */  slti       $2, $6, 0x28
    /* 2BAE0 0022BAE0 DDFF4014 */  bnez       $2, .L0022BA58
    /* 2BAE4 0022BAE4 1000A524 */   addiu     $5, $5, 0x10
    /* 2BAE8 0022BAE8 0800E003 */  jr         $31
    /* 2BAEC 0022BAEC 01000224 */   addiu     $2, $0, 0x1
endlabel scePad2SetButtonOrder
