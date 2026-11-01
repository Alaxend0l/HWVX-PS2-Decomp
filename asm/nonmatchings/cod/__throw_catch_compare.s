nonmatching __throw_catch_compare, 0x264

glabel __throw_catch_compare
    /* BADD0 002BADD0 0000C0FC */  sd         $0, 0x0($6)
    /* BADD4 002BADD4 0300A014 */  bnez       $5, .L002BADE4
    /* BADD8 002BADD8 2D10A000 */   daddu     $2, $5, $0
    /* BADDC 002BADDC 93000010 */  b          .L002BB02C
    /* BADE0 002BADE0 01000224 */   addiu     $2, $0, 0x1
  .L002BADE4:
    /* BADE4 002BADE4 0000A780 */  lb         $7, 0x0($5)
    /* BADE8 002BADE8 50000324 */  addiu      $3, $0, 0x50
    /* BADEC 002BADEC 1B00E314 */  bne        $7, $3, .L002BAE5C
    /* BADF0 002BADF0 00000000 */   nop
    /* BADF4 002BADF4 01004224 */  addiu      $2, $2, 0x1
    /* BADF8 002BADF8 43000324 */  addiu      $3, $0, 0x43
    /* BADFC 002BADFC 00004780 */  lb         $7, 0x0($2)
    /* BAE00 002BAE00 0200E314 */  bne        $7, $3, .L002BAE0C
    /* BAE04 002BAE04 00000000 */   nop
    /* BAE08 002BAE08 01004224 */  addiu      $2, $2, 0x1
  .L002BAE0C:
    /* BAE0C 002BAE0C 00004780 */  lb         $7, 0x0($2)
    /* BAE10 002BAE10 56000324 */  addiu      $3, $0, 0x56
    /* BAE14 002BAE14 0200E314 */  bne        $7, $3, .L002BAE20
    /* BAE18 002BAE18 00000000 */   nop
    /* BAE1C 002BAE1C 01004224 */  addiu      $2, $2, 0x1
  .L002BAE20:
    /* BAE20 002BAE20 00004380 */  lb         $3, 0x0($2)
    /* BAE24 002BAE24 76000224 */  addiu      $2, $0, 0x76
    /* BAE28 002BAE28 0B006214 */  bne        $3, $2, .L002BAE58
    /* BAE2C 002BAE2C 00000000 */   nop
    /* BAE30 002BAE30 00008380 */  lb         $3, 0x0($4)
    /* BAE34 002BAE34 50000224 */  addiu      $2, $0, 0x50
    /* BAE38 002BAE38 05006210 */  beq        $3, $2, .L002BAE50
    /* BAE3C 002BAE3C 01000224 */   addiu     $2, $0, 0x1
    /* BAE40 002BAE40 2A000224 */  addiu      $2, $0, 0x2A
    /* BAE44 002BAE44 05006214 */  bne        $3, $2, .L002BAE5C
    /* BAE48 002BAE48 2D10A000 */   daddu     $2, $5, $0
    /* BAE4C 002BAE4C 01000224 */  addiu      $2, $0, 0x1
  .L002BAE50:
    /* BAE50 002BAE50 76000010 */  b          .L002BB02C
    /* BAE54 002BAE54 00000000 */   nop
  .L002BAE58:
    /* BAE58 002BAE58 2D10A000 */  daddu      $2, $5, $0
  .L002BAE5C:
    /* BAE5C 002BAE5C 00008780 */  lb         $7, 0x0($4)
    /* BAE60 002BAE60 21000324 */  addiu      $3, $0, 0x21
    /* BAE64 002BAE64 0800E310 */  beq        $7, $3, .L002BAE88
    /* BAE68 002BAE68 2A000324 */   addiu     $3, $0, 0x2A
    /* BAE6C 002BAE6C 0600E310 */  beq        $7, $3, .L002BAE88
    /* BAE70 002BAE70 00000000 */   nop
    /* BAE74 002BAE74 52000524 */  addiu      $5, $0, 0x52
    /* BAE78 002BAE78 43000924 */  addiu      $9, $0, 0x43
    /* BAE7C 002BAE7C 56000724 */  addiu      $7, $0, 0x56
    /* BAE80 002BAE80 54000010 */  b          .L002BAFD4
    /* BAE84 002BAE84 50000624 */   addiu     $6, $0, 0x50
  .L002BAE88:
    /* BAE88 002BAE88 2D388000 */  daddu      $7, $4, $0
    /* BAE8C 002BAE8C 00004380 */  lb         $3, 0x0($2)
    /* BAE90 002BAE90 0100E424 */  addiu      $4, $7, 0x1
    /* BAE94 002BAE94 0000E780 */  lb         $7, 0x0($7)
    /* BAE98 002BAE98 0300E310 */  beq        $7, $3, .L002BAEA8
    /* BAE9C 002BAE9C 01004224 */   addiu     $2, $2, 0x1
    /* BAEA0 002BAEA0 62000010 */  b          .L002BB02C
    /* BAEA4 002BAEA4 2D100000 */   daddu     $2, $0, $0
  .L002BAEA8:
    /* BAEA8 002BAEA8 00004380 */  lb         $3, 0x0($2)
  .L002BAEAC:
    /* BAEAC 002BAEAC 00008880 */  lb         $8, 0x0($4)
    /* BAEB0 002BAEB0 15000315 */  bne        $8, $3, .L002BAF08
    /* BAEB4 002BAEB4 01004224 */   addiu     $2, $2, 0x1
    /* BAEB8 002BAEB8 21000724 */  addiu      $7, $0, 0x21
    /* BAEBC 002BAEBC 01008424 */  addiu      $4, $4, 0x1
    /* BAEC0 002BAEC0 F9FF0715 */  bne        $8, $7, .L002BAEA8
    /* BAEC4 002BAEC4 00000000 */   nop
    /* BAEC8 002BAEC8 08000010 */  b          .L002BAEEC
    /* BAECC 002BAECC 2D280000 */   daddu     $5, $0, $0
  .L002BAED0:
    /* BAED0 002BAED0 01008424 */  addiu      $4, $4, 0x1
    /* BAED4 002BAED4 B8100500 */  dsll       $2, $5, 2
    /* BAED8 002BAED8 3F180300 */  dsra32     $3, $3, 0
    /* BAEDC 002BAEDC 2D104500 */  daddu      $2, $2, $5
    /* BAEE0 002BAEE0 78100200 */  dsll       $2, $2, 1
    /* BAEE4 002BAEE4 2D106200 */  daddu      $2, $3, $2
    /* BAEE8 002BAEE8 D0FF4564 */  daddiu     $5, $2, -0x30
  .L002BAEEC:
    /* BAEEC 002BAEEC 00000000 */  nop
    /* BAEF0 002BAEF0 00008280 */  lb         $2, 0x0($4)
    /* BAEF4 002BAEF4 F6FF4714 */  bne        $2, $7, .L002BAED0
    /* BAEF8 002BAEF8 3C180200 */   dsll32    $3, $2, 0
    /* BAEFC 002BAEFC 0000C5FC */  sd         $5, 0x0($6)
    /* BAF00 002BAF00 4A000010 */  b          .L002BB02C
    /* BAF04 002BAF04 01000224 */   addiu     $2, $0, 0x1
  .L002BAF08:
    /* BAF08 002BAF08 2D108000 */  daddu      $2, $4, $0
    /* BAF0C 002BAF0C 21000324 */  addiu      $3, $0, 0x21
    /* BAF10 002BAF10 01004424 */  addiu      $4, $2, 0x1
    /* BAF14 002BAF14 00004280 */  lb         $2, 0x0($2)
    /* BAF18 002BAF18 00000000 */  nop
    /* BAF1C 002BAF1C 00000000 */  nop
    /* BAF20 002BAF20 F9FF4314 */  bne        $2, $3, .L002BAF08
    /* BAF24 002BAF24 00000000 */   nop
  .L002BAF28:
    /* BAF28 002BAF28 2D108000 */  daddu      $2, $4, $0
    /* BAF2C 002BAF2C 01004424 */  addiu      $4, $2, 0x1
    /* BAF30 002BAF30 00004280 */  lb         $2, 0x0($2)
    /* BAF34 002BAF34 00000000 */  nop
    /* BAF38 002BAF38 00000000 */  nop
    /* BAF3C 002BAF3C FAFF4314 */  bne        $2, $3, .L002BAF28
    /* BAF40 002BAF40 00000000 */   nop
    /* BAF44 002BAF44 00008280 */  lb         $2, 0x0($4)
    /* BAF48 002BAF48 03004014 */  bnez       $2, .L002BAF58
    /* BAF4C 002BAF4C 0100A224 */   addiu     $2, $5, 0x1
    /* BAF50 002BAF50 36000010 */  b          .L002BB02C
    /* BAF54 002BAF54 2D100000 */   daddu     $2, $0, $0
  .L002BAF58:
    /* BAF58 002BAF58 D4FF0010 */  b          .L002BAEAC
    /* BAF5C 002BAF5C 00004380 */   lb        $3, 0x0($2)
  .L002BAF60:
    /* BAF60 002BAF60 01004224 */  addiu      $2, $2, 0x1
    /* BAF64 002BAF64 00004380 */  lb         $3, 0x0($2)
    /* BAF68 002BAF68 06006914 */  bne        $3, $9, .L002BAF84
    /* BAF6C 002BAF6C 01008424 */   addiu     $4, $4, 0x1
    /* BAF70 002BAF70 00008380 */  lb         $3, 0x0($4)
    /* BAF74 002BAF74 02006914 */  bne        $3, $9, .L002BAF80
    /* BAF78 002BAF78 00000000 */   nop
    /* BAF7C 002BAF7C 01008424 */  addiu      $4, $4, 0x1
  .L002BAF80:
    /* BAF80 002BAF80 01004224 */  addiu      $2, $2, 0x1
  .L002BAF84:
    /* BAF84 002BAF84 00000000 */  nop
    /* BAF88 002BAF88 00008880 */  lb         $8, 0x0($4)
    /* BAF8C 002BAF8C 03000915 */  bne        $8, $9, .L002BAF9C
    /* BAF90 002BAF90 00000000 */   nop
    /* BAF94 002BAF94 25000010 */  b          .L002BB02C
    /* BAF98 002BAF98 2D100000 */   daddu     $2, $0, $0
  .L002BAF9C:
    /* BAF9C 002BAF9C 00004380 */  lb         $3, 0x0($2)
    /* BAFA0 002BAFA0 06006714 */  bne        $3, $7, .L002BAFBC
    /* BAFA4 002BAFA4 00000000 */   nop
    /* BAFA8 002BAFA8 02000715 */  bne        $8, $7, .L002BAFB4
    /* BAFAC 002BAFAC 00000000 */   nop
    /* BAFB0 002BAFB0 01008424 */  addiu      $4, $4, 0x1
  .L002BAFB4:
    /* BAFB4 002BAFB4 00000000 */  nop
    /* BAFB8 002BAFB8 01004224 */  addiu      $2, $2, 0x1
  .L002BAFBC:
    /* BAFBC 002BAFBC 00000000 */  nop
    /* BAFC0 002BAFC0 00008380 */  lb         $3, 0x0($4)
    /* BAFC4 002BAFC4 03006714 */  bne        $3, $7, .L002BAFD4
    /* BAFC8 002BAFC8 00000000 */   nop
    /* BAFCC 002BAFCC 17000010 */  b          .L002BB02C
    /* BAFD0 002BAFD0 2D100000 */   daddu     $2, $0, $0
  .L002BAFD4:
    /* BAFD4 002BAFD4 00008880 */  lb         $8, 0x0($4)
    /* BAFD8 002BAFD8 03000611 */  beq        $8, $6, .L002BAFE8
    /* BAFDC 002BAFDC 00000000 */   nop
    /* BAFE0 002BAFE0 0C000515 */  bne        $8, $5, .L002BB014
    /* BAFE4 002BAFE4 00000000 */   nop
  .L002BAFE8:
    /* BAFE8 002BAFE8 00004380 */  lb         $3, 0x0($2)
    /* BAFEC 002BAFEC DCFF0311 */  beq        $8, $3, .L002BAF60
    /* BAFF0 002BAFF0 00000000 */   nop
    /* BAFF4 002BAFF4 07000010 */  b          .L002BB014
    /* BAFF8 002BAFF8 00000000 */   nop
  .L002BAFFC:
    /* BAFFC 002BAFFC 0300A014 */  bnez       $5, .L002BB00C
    /* BB000 002BB000 00000000 */   nop
    /* BB004 002BB004 09000010 */  b          .L002BB02C
    /* BB008 002BB008 01000224 */   addiu     $2, $0, 0x1
  .L002BB00C:
    /* BB00C 002BB00C 01008424 */  addiu      $4, $4, 0x1
    /* BB010 002BB010 01004224 */  addiu      $2, $2, 0x1
  .L002BB014:
    /* BB014 002BB014 00000000 */  nop
    /* BB018 002BB018 00008580 */  lb         $5, 0x0($4)
    /* BB01C 002BB01C 00004380 */  lb         $3, 0x0($2)
    /* BB020 002BB020 F6FFA310 */  beq        $5, $3, .L002BAFFC
    /* BB024 002BB024 00000000 */   nop
    /* BB028 002BB028 2D100000 */  daddu      $2, $0, $0
  .L002BB02C:
    /* BB02C 002BB02C 0800E003 */  jr         $31
    /* BB030 002BB030 00000000 */   nop
endlabel __throw_catch_compare
    /* BB034 002BB034 00000000 */  nop
    /* BB038 002BB038 00000000 */  nop
    /* BB03C 002BB03C 00000000 */  nop
