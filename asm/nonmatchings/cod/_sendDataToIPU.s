nonmatching _sendDataToIPU, 0x100

glabel _sendDataToIPU
    /* AC78 0020AC78 E0FFBD27 */  addiu      $29, $29, -0x20
    /* AC7C 0020AC7C 8F088424 */  addiu      $4, $4, 0x88F
    /* AC80 0020AC80 0000B0FF */  sd         $16, 0x0($29)
    /* AC84 0020AC84 02210400 */  srl        $4, $4, 4
    /* AC88 0020AC88 00810400 */  sll        $16, $4, 4
    /* AC8C 0020AC8C 1000BFFF */  sd         $31, 0x10($29)
    /* AC90 0020AC90 2D58A000 */  daddu      $11, $5, $0
    /* AC94 0020AC94 2D40C000 */  daddu      $8, $6, $0
    /* AC98 0020AC98 1E000019 */  blez       $8, .L0020AD14
    /* AC9C 0020AC9C 2D500002 */   daddu     $10, $16, $0
    /* ACA0 0020ACA0 0F00093C */  lui        $9, (0xFFF40 >> 16)
    /* ACA4 0020ACA4 FF0F0C3C */  lui        $12, (0xFFFFFFF >> 16)
    /* ACA8 0020ACA8 40FF2935 */  ori        $9, $9, (0xFFF40 & 0xFFFF)
    /* ACAC 0020ACAC FFFF8C35 */  ori        $12, $12, (0xFFFFFFF & 0xFFFF)
    /* ACB0 0020ACB0 03000E24 */  addiu      $14, $0, 0x3
    /* ACB4 0020ACB4 FFFF0D24 */  addiu      $13, $0, -0x1
  .L0020ACB8:
    /* ACB8 0020ACB8 2A102801 */  slt        $2, $9, $8
    /* ACBC 0020ACBC 2D382001 */  daddu      $7, $9, $0
    /* ACC0 0020ACC0 0A380201 */  movz       $7, $8, $2
    /* ACC4 0020ACC4 2D180000 */  daddu      $3, $0, $0
    /* ACC8 0020ACC8 0F00E624 */  addiu      $6, $7, 0xF
    /* ACCC 0020ACCC 1E00E224 */  addiu      $2, $7, 0x1E
    /* ACD0 0020ACD0 2A28A601 */  slt        $5, $13, $6
    /* ACD4 0020ACD4 23400701 */  subu       $8, $8, $7
    /* ACD8 0020ACD8 0B10C500 */  movn       $2, $6, $5
    /* ACDC 0020ACDC 24206C01 */  and        $4, $11, $12
    /* ACE0 0020ACE0 0B18C801 */  movn       $3, $14, $8
    /* ACE4 0020ACE4 03110200 */  sra        $2, $2, 4
    /* ACE8 0020ACE8 3C200400 */  dsll32     $4, $4, 0
    /* ACEC 0020ACEC 381F0300 */  dsll       $3, $3, 28
    /* ACF0 0020ACF0 3C100200 */  dsll32     $2, $2, 0
    /* ACF4 0020ACF4 25208300 */  or         $4, $4, $3
    /* ACF8 0020ACF8 3E100200 */  dsrl32     $2, $2, 0
    /* ACFC 0020ACFC 25208200 */  or         $4, $4, $2
    /* AD00 0020AD00 000044FD */  sd         $4, 0x0($10)
    /* AD04 0020AD04 0F000000 */  sync
    /* AD08 0020AD08 21586701 */  addu       $11, $11, $7
    /* AD0C 0020AD0C EAFF001D */  bgtz       $8, .L0020ACB8
    /* AD10 0020AD10 10004A25 */   addiu     $10, $10, 0x10
  .L0020AD14:
    /* AD14 0020AD14 8830080C */  jal        FlushCache
    /* AD18 0020AD18 2D200000 */   daddu     $4, $0, $0
    /* AD1C 0020AD1C F852080C */  jal        DIntr
    /* AD20 0020AD20 00000000 */   nop
    /* AD24 0020AD24 FF0F033C */  lui        $3, (0xFFFFFFF >> 16)
    /* AD28 0020AD28 0010053C */  lui        $5, (0x1000B430 >> 16)
    /* AD2C 0020AD2C FFFF6334 */  ori        $3, $3, (0xFFFFFFF & 0xFFFF)
    /* AD30 0020AD30 30B4A534 */  ori        $5, $5, (0x1000B430 & 0xFFFF)
    /* AD34 0020AD34 24180302 */  and        $3, $16, $3
    /* AD38 0020AD38 0010043C */  lui        $4, (0x1000B420 >> 16)
    /* AD3C 0020AD3C 0000A3AC */  sw         $3, 0x0($5)
    /* AD40 0020AD40 20B48434 */  ori        $4, $4, (0x1000B420 & 0xFFFF)
    /* AD44 0020AD44 000080AC */  sw         $0, 0x0($4)
    /* AD48 0020AD48 0010033C */  lui        $3, (0x1000B400 >> 16)
    /* AD4C 0020AD4C 00B46334 */  ori        $3, $3, (0x1000B400 & 0xFFFF)
    /* AD50 0020AD50 05010424 */  addiu      $4, $0, 0x105
    /* AD54 0020AD54 000064AC */  sw         $4, 0x0($3)
    /* AD58 0020AD58 04004010 */  beqz       $2, .L0020AD6C
    /* AD5C 0020AD5C 1000BFDF */   ld        $31, 0x10($29)
    /* AD60 0020AD60 0000B0DF */  ld         $16, 0x0($29)
    /* AD64 0020AD64 0A530808 */  j          EIntr
    /* AD68 0020AD68 2000BD27 */   addiu     $29, $29, 0x20
  .L0020AD6C:
    /* AD6C 0020AD6C 0000B0DF */  ld         $16, 0x0($29)
    /* AD70 0020AD70 0800E003 */  jr         $31
    /* AD74 0020AD74 2000BD27 */   addiu     $29, $29, 0x20
endlabel _sendDataToIPU
