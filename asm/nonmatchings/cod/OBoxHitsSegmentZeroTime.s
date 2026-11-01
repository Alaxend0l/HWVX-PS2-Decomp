nonmatching OBoxHitsSegmentZeroTime, 0x590

glabel OBoxHitsSegmentZeroTime
    /* 6BB60 0026BB60 A0FEBD27 */  addiu      $29, $29, -0x160
    /* 6BB64 0026BB64 C3C7023C */  lui        $2, (0xC7C34FF3 >> 16)
    /* 6BB68 0026BB68 A000BFFF */  sd         $31, 0xA0($29)
    /* 6BB6C 0026BB6C F34F4234 */  ori        $2, $2, (0xC7C34FF3 & 0xFFFF)
    /* 6BB70 0026BB70 9000BE7F */  sq         $30, 0x90($29)
    /* 6BB74 0026BB74 8000B77F */  sq         $23, 0x80($29)
    /* 6BB78 0026BB78 7000B67F */  sq         $22, 0x70($29)
    /* 6BB7C 0026BB7C 2DB80000 */  daddu      $23, $0, $0
    /* 6BB80 0026BB80 6000B57F */  sq         $21, 0x60($29)
    /* 6BB84 0026BB84 2DB08000 */  daddu      $22, $4, $0
    /* 6BB88 0026BB88 5000B47F */  sq         $20, 0x50($29)
    /* 6BB8C 0026BB8C 2DA8A000 */  daddu      $21, $5, $0
    /* 6BB90 0026BB90 4000B37F */  sq         $19, 0x40($29)
    /* 6BB94 0026BB94 2DA0C000 */  daddu      $20, $6, $0
    /* 6BB98 0026BB98 3000B27F */  sq         $18, 0x30($29)
    /* 6BB9C 0026BB9C 2D980000 */  daddu      $19, $0, $0
    /* 6BBA0 0026BBA0 2000B17F */  sq         $17, 0x20($29)
    /* 6BBA4 0026BBA4 1000B07F */  sq         $16, 0x10($29)
    /* 6BBA8 0026BBA8 0C00B7E7 */  swc1       $f23, 0xC($29)
    /* 6BBAC 0026BBAC 0800B6E7 */  swc1       $f22, 0x8($29)
    /* 6BBB0 0026BBB0 0400B5E7 */  swc1       $f21, 0x4($29)
    /* 6BBB4 0026BBB4 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 6BBB8 0026BBB8 00A88244 */  mtc1       $2, $f21
    /* 6BBBC 0026BBBC B000A0A3 */  sb         $0, 0xB0($29)
    /* 6BBC0 0026BBC0 C000A0A3 */  sb         $0, 0xC0($29)
  .L0026BBC4:
    /* 6BBC4 0026BBC4 2190D302 */  addu       $18, $22, $19
    /* 6BBC8 0026BBC8 2D28A002 */  daddu      $5, $21, $0
    /* 6BBCC 0026BBCC A000448E */  lw         $4, 0xA0($18)
    /* 6BBD0 0026BBD0 A4B6080C */  jal        DotVector
    /* 6BBD4 0026BBD4 A0005126 */   addiu     $17, $18, 0xA0
    /* 6BBD8 0026BBD8 0000248E */  lw         $4, 0x0($17)
    /* 6BBDC 0026BBDC 86050046 */  mov.s      $f22, $f0
    /* 6BBE0 0026BBE0 A4B6080C */  jal        DotVector
    /* 6BBE4 0026BBE4 1000A526 */   addiu     $5, $21, 0x10
    /* 6BBE8 0026BBE8 36B00046 */  c.le.s     $f22, $f0
    /* 6BBEC 0026BBEC 00000000 */  nop
    /* 6BBF0 0026BBF0 03000145 */  bc1t       .L0026BC00
    /* 6BBF4 0026BBF4 C6050046 */   mov.s     $f23, $f0
    /* 6BBF8 0026BBF8 04000010 */  b          .L0026BC0C
    /* 6BBFC 0026BBFC 01001064 */   daddiu    $16, $0, 0x1
  .L0026BC00:
    /* 6BC00 0026BC00 2D800000 */  daddu      $16, $0, $0
    /* 6BC04 0026BC04 C6B50046 */  mov.s      $f23, $f22
    /* 6BC08 0026BC08 86050046 */  mov.s      $f22, $f0
  .L0026BC0C:
    /* 6BC0C 0026BC0C 00000000 */  nop
    /* 6BC10 0026BC10 0000248E */  lw         $4, 0x0($17)
    /* 6BC14 0026BC14 A4B6080C */  jal        DotVector
    /* 6BC18 0026BC18 2D28C002 */   daddu     $5, $22, $0
    /* 6BC1C 0026BC1C 900042C6 */  lwc1       $f2, 0x90($18)
    /* 6BC20 0026BC20 01050246 */  sub.s      $f20, $f0, $f2
    /* 6BC24 0026BC24 34B01446 */  c.lt.s     $f22, $f20
    /* 6BC28 0026BC28 00000000 */  nop
    /* 6BC2C 0026BC2C 05000145 */  bc1t       .L0026BC44
    /* 6BC30 0026BC30 40000246 */   add.s     $f1, $f0, $f2
    /* 6BC34 0026BC34 34081746 */  c.lt.s     $f1, $f23
    /* 6BC38 0026BC38 00000000 */  nop
    /* 6BC3C 0026BC3C 04000045 */  bc1f       .L0026BC50
    /* 6BC40 0026BC40 00000000 */   nop
  .L0026BC44:
    /* 6BC44 0026BC44 00000000 */  nop
    /* 6BC48 0026BC48 19010010 */  b          .L0026C0B0
    /* 6BC4C 0026BC4C 2D100000 */   daddu     $2, $0, $0
  .L0026BC50:
    /* 6BC50 0026BC50 34B80146 */  c.lt.s     $f23, $f1
    /* 6BC54 0026BC54 00000000 */  nop
    /* 6BC58 0026BC58 1D000045 */  bc1f       .L0026BCD0
    /* 6BC5C 0026BC5C 01B80146 */   sub.s     $f0, $f23, $f1
    /* 6BC60 0026BC60 36001546 */  c.le.s     $f0, $f21
    /* 6BC64 0026BC64 00000000 */  nop
    /* 6BC68 0026BC68 19000145 */  bc1t       .L0026BCD0
    /* 6BC6C 0026BC6C 00000000 */   nop
    /* 6BC70 0026BC70 17008012 */  beqz       $20, .L0026BCD0
    /* 6BC74 0026BC74 46050046 */   mov.s     $f21, $f0
    /* 6BC78 0026BC78 FF000232 */  andi       $2, $16, 0xFF
    /* 6BC7C 0026BC7C 10008426 */  addiu      $4, $20, 0x10
    /* 6BC80 0026BC80 00110200 */  sll        $2, $2, 4
    /* 6BC84 0026BC84 2110A202 */  addu       $2, $21, $2
    /* 6BC88 0026BC88 000043C4 */  lwc1       $f3, 0x0($2)
    /* 6BC8C 0026BC8C 040042C4 */  lwc1       $f2, 0x4($2)
    /* 6BC90 0026BC90 080041C4 */  lwc1       $f1, 0x8($2)
    /* 6BC94 0026BC94 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* 6BC98 0026BC98 000083E6 */  swc1       $f3, 0x0($20)
    /* 6BC9C 0026BC9C 040082E6 */  swc1       $f2, 0x4($20)
    /* 6BCA0 0026BCA0 080081E6 */  swc1       $f1, 0x8($20)
    /* 6BCA4 0026BCA4 0C0080E6 */  swc1       $f0, 0xC($20)
    /* 6BCA8 0026BCA8 0000228E */  lw         $2, 0x0($17)
    /* 6BCAC 0026BCAC 000043C4 */  lwc1       $f3, 0x0($2)
    /* 6BCB0 0026BCB0 040042C4 */  lwc1       $f2, 0x4($2)
    /* 6BCB4 0026BCB4 080041C4 */  lwc1       $f1, 0x8($2)
    /* 6BCB8 0026BCB8 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* 6BCBC 0026BCBC 100083E6 */  swc1       $f3, 0x10($20)
    /* 6BCC0 0026BCC0 140082E6 */  swc1       $f2, 0x14($20)
    /* 6BCC4 0026BCC4 180081E6 */  swc1       $f1, 0x18($20)
    /* 6BCC8 0026BCC8 7CAF080C */  jal        Reverse_Plane
    /* 6BCCC 0026BCCC 1C0080E6 */   swc1      $f0, 0x1C($20)
  .L0026BCD0:
    /* 6BCD0 0026BCD0 34A01646 */  c.lt.s     $f20, $f22
    /* 6BCD4 0026BCD4 00000000 */  nop
    /* 6BCD8 0026BCD8 1B000045 */  bc1f       .L0026BD48
    /* 6BCDC 0026BCDC 01A01646 */   sub.s     $f0, $f20, $f22
    /* 6BCE0 0026BCE0 36001546 */  c.le.s     $f0, $f21
    /* 6BCE4 0026BCE4 00000000 */  nop
    /* 6BCE8 0026BCE8 17000145 */  bc1t       .L0026BD48
    /* 6BCEC 0026BCEC 00000000 */   nop
    /* 6BCF0 0026BCF0 15008012 */  beqz       $20, .L0026BD48
    /* 6BCF4 0026BCF4 46050046 */   mov.s     $f21, $f0
    /* 6BCF8 0026BCF8 FF000232 */  andi       $2, $16, 0xFF
    /* 6BCFC 0026BCFC 00110200 */  sll        $2, $2, 4
    /* 6BD00 0026BD00 2110A202 */  addu       $2, $21, $2
    /* 6BD04 0026BD04 000043C4 */  lwc1       $f3, 0x0($2)
    /* 6BD08 0026BD08 040042C4 */  lwc1       $f2, 0x4($2)
    /* 6BD0C 0026BD0C 080041C4 */  lwc1       $f1, 0x8($2)
    /* 6BD10 0026BD10 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* 6BD14 0026BD14 000083E6 */  swc1       $f3, 0x0($20)
    /* 6BD18 0026BD18 040082E6 */  swc1       $f2, 0x4($20)
    /* 6BD1C 0026BD1C 080081E6 */  swc1       $f1, 0x8($20)
    /* 6BD20 0026BD20 0C0080E6 */  swc1       $f0, 0xC($20)
    /* 6BD24 0026BD24 0000228E */  lw         $2, 0x0($17)
    /* 6BD28 0026BD28 000043C4 */  lwc1       $f3, 0x0($2)
    /* 6BD2C 0026BD2C 040042C4 */  lwc1       $f2, 0x4($2)
    /* 6BD30 0026BD30 080041C4 */  lwc1       $f1, 0x8($2)
    /* 6BD34 0026BD34 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* 6BD38 0026BD38 100083E6 */  swc1       $f3, 0x10($20)
    /* 6BD3C 0026BD3C 140082E6 */  swc1       $f2, 0x14($20)
    /* 6BD40 0026BD40 180081E6 */  swc1       $f1, 0x18($20)
    /* 6BD44 0026BD44 1C0080E6 */  swc1       $f0, 0x1C($20)
  .L0026BD48:
    /* 6BD48 0026BD48 0100F726 */  addiu      $23, $23, 0x1
    /* 6BD4C 0026BD4C 0300E22A */  slti       $2, $23, 0x3
    /* 6BD50 0026BD50 9CFF4014 */  bnez       $2, .L0026BBC4
    /* 6BD54 0026BD54 04007326 */   addiu     $19, $19, 0x4
    /* 6BD58 0026BD58 2D20A002 */  daddu      $4, $21, $0
    /* 6BD5C 0026BD5C 1000A526 */  addiu      $5, $21, 0x10
    /* 6BD60 0026BD60 B0B6080C */  jal        SubVector
    /* 6BD64 0026BD64 E000A627 */   addiu     $6, $29, 0xE0
    /* 6BD68 0026BD68 2DB80000 */  daddu      $23, $0, $0
    /* 6BD6C 0026BD6C 2DF00000 */  daddu      $30, $0, $0
  .L0026BD70:
    /* 6BD70 0026BD70 2110DE02 */  addu       $2, $22, $30
    /* 6BD74 0026BD74 E000A527 */  addiu      $5, $29, 0xE0
    /* 6BD78 0026BD78 A000448C */  lw         $4, 0xA0($2)
    /* 6BD7C 0026BD7C F000A627 */  addiu      $6, $29, 0xF0
    /* 6BD80 0026BD80 2D880000 */  daddu      $17, $0, $0
    /* 6BD84 0026BD84 9CB6080C */  jal        CrossVector
    /* 6BD88 0026BD88 2D900000 */   daddu     $18, $0, $0
    /* 6BD8C 0026BD8C 60B6080C */  jal        NormalizeVector
    /* 6BD90 0026BD90 F000A427 */   addiu     $4, $29, 0xF0
    /* 6BD94 0026BD94 F000A427 */  addiu      $4, $29, 0xF0
    /* 6BD98 0026BD98 A4B6080C */  jal        DotVector
    /* 6BD9C 0026BD9C 1000C526 */   addiu     $5, $22, 0x10
    /* 6BDA0 0026BDA0 06050046 */  mov.s      $f20, $f0
    /* 6BDA4 0026BDA4 01001024 */  addiu      $16, $0, 0x1
    /* 6BDA8 0026BDA8 86050046 */  mov.s      $f22, $f0
    /* 6BDAC 0026BDAC 10001324 */  addiu      $19, $0, 0x10
  .L0026BDB0:
    /* 6BDB0 0026BDB0 2110D302 */  addu       $2, $22, $19
    /* 6BDB4 0026BDB4 10004524 */  addiu      $5, $2, 0x10
    /* 6BDB8 0026BDB8 A4B6080C */  jal        DotVector
    /* 6BDBC 0026BDBC F000A427 */   addiu     $4, $29, 0xF0
    /* 6BDC0 0026BDC0 34001646 */  c.lt.s     $f0, $f22
    /* 6BDC4 0026BDC4 00000000 */  nop
    /* 6BDC8 0026BDC8 04000045 */  bc1f       .L0026BDDC
    /* 6BDCC 0026BDCC 00000000 */   nop
    /* 6BDD0 0026BDD0 86050046 */  mov.s      $f22, $f0
    /* 6BDD4 0026BDD4 08000010 */  b          .L0026BDF8
    /* 6BDD8 0026BDD8 FF001232 */   andi      $18, $16, 0xFF
  .L0026BDDC:
    /* 6BDDC 0026BDDC 00000000 */  nop
    /* 6BDE0 0026BDE0 36001446 */  c.le.s     $f0, $f20
    /* 6BDE4 0026BDE4 00000000 */  nop
    /* 6BDE8 0026BDE8 03000145 */  bc1t       .L0026BDF8
    /* 6BDEC 0026BDEC 00000000 */   nop
    /* 6BDF0 0026BDF0 06050046 */  mov.s      $f20, $f0
    /* 6BDF4 0026BDF4 FF001132 */  andi       $17, $16, 0xFF
  .L0026BDF8:
    /* 6BDF8 0026BDF8 01001026 */  addiu      $16, $16, 0x1
    /* 6BDFC 0026BDFC 0800022E */  sltiu      $2, $16, 0x8
    /* 6BE00 0026BE00 EBFF4014 */  bnez       $2, .L0026BDB0
    /* 6BE04 0026BE04 10007326 */   addiu     $19, $19, 0x10
    /* 6BE08 0026BE08 F000A427 */  addiu      $4, $29, 0xF0
    /* 6BE0C 0026BE0C A4B6080C */  jal        DotVector
    /* 6BE10 0026BE10 2D28A002 */   daddu     $5, $21, $0
    /* 6BE14 0026BE14 34001646 */  c.lt.s     $f0, $f22
    /* 6BE18 0026BE18 00000000 */  nop
    /* 6BE1C 0026BE1C 05000145 */  bc1t       .L0026BE34
    /* 6BE20 0026BE20 00000000 */   nop
    /* 6BE24 0026BE24 34A00046 */  c.lt.s     $f20, $f0
    /* 6BE28 0026BE28 00000000 */  nop
    /* 6BE2C 0026BE2C 04000045 */  bc1f       .L0026BE40
    /* 6BE30 0026BE30 00000000 */   nop
  .L0026BE34:
    /* 6BE34 0026BE34 00000000 */  nop
    /* 6BE38 0026BE38 9D000010 */  b          .L0026C0B0
    /* 6BE3C 0026BE3C 2D100000 */   daddu     $2, $0, $0
  .L0026BE40:
    /* 6BE40 0026BE40 34001446 */  c.lt.s     $f0, $f20
    /* 6BE44 0026BE44 00000000 */  nop
    /* 6BE48 0026BE48 0B000045 */  bc1f       .L0026BE78
    /* 6BE4C 0026BE4C 41001446 */   sub.s     $f1, $f0, $f20
    /* 6BE50 0026BE50 36081546 */  c.le.s     $f1, $f21
    /* 6BE54 0026BE54 00000000 */  nop
    /* 6BE58 0026BE58 07000145 */  bc1t       .L0026BE78
    /* 6BE5C 0026BE5C FF002232 */   andi      $2, $17, 0xFF
    /* 6BE60 0026BE60 D000A2A3 */  sb         $2, 0xD0($29)
    /* 6BE64 0026BE64 460D0046 */  mov.s      $f21, $f1
    /* 6BE68 0026BE68 03000264 */  daddiu     $2, $0, 0x3
    /* 6BE6C 0026BE6C B000A2A3 */  sb         $2, 0xB0($29)
    /* 6BE70 0026BE70 FF00E232 */  andi       $2, $23, 0xFF
    /* 6BE74 0026BE74 C000A2A3 */  sb         $2, 0xC0($29)
  .L0026BE78:
    /* 6BE78 0026BE78 34B00046 */  c.lt.s     $f22, $f0
    /* 6BE7C 0026BE7C 00000000 */  nop
    /* 6BE80 0026BE80 0C000045 */  bc1f       .L0026BEB4
    /* 6BE84 0026BE84 00000000 */   nop
    /* 6BE88 0026BE88 01B00046 */  sub.s      $f0, $f22, $f0
    /* 6BE8C 0026BE8C 36001546 */  c.le.s     $f0, $f21
    /* 6BE90 0026BE90 00000000 */  nop
    /* 6BE94 0026BE94 07000145 */  bc1t       .L0026BEB4
    /* 6BE98 0026BE98 FF004232 */   andi      $2, $18, 0xFF
    /* 6BE9C 0026BE9C D000A2A3 */  sb         $2, 0xD0($29)
    /* 6BEA0 0026BEA0 46050046 */  mov.s      $f21, $f0
    /* 6BEA4 0026BEA4 03000264 */  daddiu     $2, $0, 0x3
    /* 6BEA8 0026BEA8 B000A2A3 */  sb         $2, 0xB0($29)
    /* 6BEAC 0026BEAC FF00E232 */  andi       $2, $23, 0xFF
    /* 6BEB0 0026BEB0 C000A2A3 */  sb         $2, 0xC0($29)
  .L0026BEB4:
    /* 6BEB4 0026BEB4 00000000 */  nop
    /* 6BEB8 0026BEB8 0100F726 */  addiu      $23, $23, 0x1
    /* 6BEBC 0026BEBC 0300E22E */  sltiu      $2, $23, 0x3
    /* 6BEC0 0026BEC0 ABFF4014 */  bnez       $2, .L0026BD70
    /* 6BEC4 0026BEC4 0400DE27 */   addiu     $30, $30, 0x4
    /* 6BEC8 0026BEC8 79008012 */  beqz       $20, .L0026C0B0
    /* 6BECC 0026BECC 01000224 */   addiu     $2, $0, 0x1
    /* 6BED0 0026BED0 00008044 */  mtc1       $0, $f0
    /* 6BED4 0026BED4 00000000 */  nop
    /* 6BED8 0026BED8 34A80046 */  c.lt.s     $f21, $f0
    /* 6BEDC 0026BEDC 00000000 */  nop
    /* 6BEE0 0026BEE0 72000045 */  bc1f       .L0026C0AC
    /* 6BEE4 0026BEE4 00000000 */   nop
    /* 6BEE8 0026BEE8 B000A293 */  lbu        $2, 0xB0($29)
    /* 6BEEC 0026BEEC 2D184000 */  daddu      $3, $2, $0
    /* 6BEF0 0026BEF0 03000224 */  addiu      $2, $0, 0x3
    /* 6BEF4 0026BEF4 03006210 */  beq        $3, $2, .L0026BF04
    /* 6BEF8 0026BEF8 00000000 */   nop
    /* 6BEFC 0026BEFC 6B000010 */  b          .L0026C0AC
    /* 6BF00 0026BF00 00000000 */   nop
  .L0026BF04:
    /* 6BF04 0026BF04 D000A293 */  lbu        $2, 0xD0($29)
    /* 6BF08 0026BF08 1000A426 */  addiu      $4, $21, 0x10
    /* 6BF0C 0026BF0C 2D28A002 */  daddu      $5, $21, $0
    /* 6BF10 0026BF10 4001A627 */  addiu      $6, $29, 0x140
    /* 6BF14 0026BF14 2D184000 */  daddu      $3, $2, $0
    /* 6BF18 0026BF18 00190300 */  sll        $3, $3, 4
    /* 6BF1C 0026BF1C 0001A227 */  addiu      $2, $29, 0x100
    /* 6BF20 0026BF20 21187600 */  addu       $3, $3, $22
    /* 6BF24 0026BF24 100063C4 */  lwc1       $f3, 0x10($3)
    /* 6BF28 0026BF28 140062C4 */  lwc1       $f2, 0x14($3)
    /* 6BF2C 0026BF2C 180061C4 */  lwc1       $f1, 0x18($3)
    /* 6BF30 0026BF30 1C0060C4 */  lwc1       $f0, 0x1C($3)
    /* 6BF34 0026BF34 000043E4 */  swc1       $f3, 0x0($2)
    /* 6BF38 0026BF38 040042E4 */  swc1       $f2, 0x4($2)
    /* 6BF3C 0026BF3C 080041E4 */  swc1       $f1, 0x8($2)
    /* 6BF40 0026BF40 B0B6080C */  jal        SubVector
    /* 6BF44 0026BF44 0C0040E4 */   swc1      $f0, 0xC($2)
    /* 6BF48 0026BF48 C000A293 */  lbu        $2, 0xC0($29)
    /* 6BF4C 0026BF4C 4001A427 */  addiu      $4, $29, 0x140
    /* 6BF50 0026BF50 2001A627 */  addiu      $6, $29, 0x120
    /* 6BF54 0026BF54 2D104000 */  daddu      $2, $2, $0
    /* 6BF58 0026BF58 80100200 */  sll        $2, $2, 2
    /* 6BF5C 0026BF5C 21105600 */  addu       $2, $2, $22
    /* 6BF60 0026BF60 A000458C */  lw         $5, 0xA0($2)
    /* 6BF64 0026BF64 9CB6080C */  jal        CrossVector
    /* 6BF68 0026BF68 A0005024 */   addiu     $16, $2, 0xA0
    /* 6BF6C 0026BF6C 4001A427 */  addiu      $4, $29, 0x140
    /* 6BF70 0026BF70 2001A527 */  addiu      $5, $29, 0x120
    /* 6BF74 0026BF74 9CB6080C */  jal        CrossVector
    /* 6BF78 0026BF78 1001A627 */   addiu     $6, $29, 0x110
    /* 6BF7C 0026BF7C 2D30A002 */  daddu      $6, $21, $0
    /* 6BF80 0026BF80 3001A427 */  addiu      $4, $29, 0x130
    /* 6BF84 0026BF84 A4AF080C */  jal        Create_Plane
    /* 6BF88 0026BF88 1001A527 */   addiu     $5, $29, 0x110
    /* 6BF8C 0026BF8C 3001A427 */  addiu      $4, $29, 0x130
    /* 6BF90 0026BF90 6CAF080C */  jal        Distance_Plane
    /* 6BF94 0026BF94 0001A527 */   addiu     $5, $29, 0x100
    /* 6BF98 0026BF98 0000058E */  lw         $5, 0x0($16)
    /* 6BF9C 0026BF9C 06050046 */  mov.s      $f20, $f0
    /* 6BFA0 0026BFA0 A4B6080C */  jal        DotVector
    /* 6BFA4 0026BFA4 3001A427 */   addiu     $4, $29, 0x130
    /* 6BFA8 0026BFA8 47A00046 */  neg.s      $f1, $f20
    /* 6BFAC 0026BFAC 0000058E */  lw         $5, 0x0($16)
    /* 6BFB0 0026BFB0 03090046 */  div.s      $f4, $f1, $f0
    /* 6BFB4 0026BFB4 0001A327 */  addiu      $3, $29, 0x100
    /* 6BFB8 0026BFB8 2001A227 */  addiu      $2, $29, 0x120
    /* 6BFBC 0026BFBC 10008426 */  addiu      $4, $20, 0x10
    /* 6BFC0 0026BFC0 0000A3C4 */  lwc1       $f3, 0x0($5)
    /* 6BFC4 0026BFC4 0001A2C7 */  lwc1       $f2, 0x100($29)
    /* 6BFC8 0026BFC8 0401A1C7 */  lwc1       $f1, 0x104($29)
    /* 6BFCC 0026BFCC 0801A0C7 */  lwc1       $f0, 0x108($29)
    /* 6BFD0 0026BFD0 C2180446 */  mul.s      $f3, $f3, $f4
    /* 6BFD4 0026BFD4 80100346 */  add.s      $f2, $f2, $f3
    /* 6BFD8 0026BFD8 0001A2E7 */  swc1       $f2, 0x100($29)
    /* 6BFDC 0026BFDC 0000058E */  lw         $5, 0x0($16)
    /* 6BFE0 0026BFE0 0400A2C4 */  lwc1       $f2, 0x4($5)
    /* 6BFE4 0026BFE4 82100446 */  mul.s      $f2, $f2, $f4
    /* 6BFE8 0026BFE8 40080246 */  add.s      $f1, $f1, $f2
    /* 6BFEC 0026BFEC 0401A1E7 */  swc1       $f1, 0x104($29)
    /* 6BFF0 0026BFF0 0000058E */  lw         $5, 0x0($16)
    /* 6BFF4 0026BFF4 0800A1C4 */  lwc1       $f1, 0x8($5)
    /* 6BFF8 0026BFF8 42080446 */  mul.s      $f1, $f1, $f4
    /* 6BFFC 0026BFFC 00000146 */  add.s      $f0, $f0, $f1
    /* 6C000 0026C000 0801A0E7 */  swc1       $f0, 0x108($29)
    /* 6C004 0026C004 000063C4 */  lwc1       $f3, 0x0($3)
    /* 6C008 0026C008 040062C4 */  lwc1       $f2, 0x4($3)
    /* 6C00C 0026C00C 080061C4 */  lwc1       $f1, 0x8($3)
    /* 6C010 0026C010 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* 6C014 0026C014 000083E6 */  swc1       $f3, 0x0($20)
    /* 6C018 0026C018 040082E6 */  swc1       $f2, 0x4($20)
    /* 6C01C 0026C01C 080081E6 */  swc1       $f1, 0x8($20)
    /* 6C020 0026C020 0C0080E6 */  swc1       $f0, 0xC($20)
    /* 6C024 0026C024 000043C4 */  lwc1       $f3, 0x0($2)
    /* 6C028 0026C028 040042C4 */  lwc1       $f2, 0x4($2)
    /* 6C02C 0026C02C 080041C4 */  lwc1       $f1, 0x8($2)
    /* 6C030 0026C030 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* 6C034 0026C034 100083E6 */  swc1       $f3, 0x10($20)
    /* 6C038 0026C038 140082E6 */  swc1       $f2, 0x14($20)
    /* 6C03C 0026C03C 180081E6 */  swc1       $f1, 0x18($20)
    /* 6C040 0026C040 60B6080C */  jal        NormalizeVector
    /* 6C044 0026C044 1C0080E6 */   swc1      $f0, 0x1C($20)
    /* 6C048 0026C048 2D20C002 */  daddu      $4, $22, $0
    /* 6C04C 0026C04C 2D288002 */  daddu      $5, $20, $0
    /* 6C050 0026C050 B0B6080C */  jal        SubVector
    /* 6C054 0026C054 5001A627 */   addiu     $6, $29, 0x150
    /* 6C058 0026C058 5001A427 */  addiu      $4, $29, 0x150
    /* 6C05C 0026C05C A4B6080C */  jal        DotVector
    /* 6C060 0026C060 10008526 */   addiu     $5, $20, 0x10
    /* 6C064 0026C064 00088044 */  mtc1       $0, $f1
    /* 6C068 0026C068 00000000 */  nop
    /* 6C06C 0026C06C 34000146 */  c.lt.s     $f0, $f1
    /* 6C070 0026C070 00000000 */  nop
    /* 6C074 0026C074 0D000045 */  bc1f       .L0026C0AC
    /* 6C078 0026C078 00000000 */   nop
    /* 6C07C 0026C07C 100080C6 */  lwc1       $f0, 0x10($20)
    /* 6C080 0026C080 80BF023C */  lui        $2, (0xBF800000 >> 16)
    /* 6C084 0026C084 00088244 */  mtc1       $2, $f1
    /* 6C088 0026C088 00000000 */  nop
    /* 6C08C 0026C08C 02000146 */  mul.s      $f0, $f0, $f1
    /* 6C090 0026C090 100080E6 */  swc1       $f0, 0x10($20)
    /* 6C094 0026C094 140080C6 */  lwc1       $f0, 0x14($20)
    /* 6C098 0026C098 02000146 */  mul.s      $f0, $f0, $f1
    /* 6C09C 0026C09C 140080E6 */  swc1       $f0, 0x14($20)
    /* 6C0A0 0026C0A0 180080C6 */  lwc1       $f0, 0x18($20)
    /* 6C0A4 0026C0A4 02000146 */  mul.s      $f0, $f0, $f1
    /* 6C0A8 0026C0A8 180080E6 */  swc1       $f0, 0x18($20)
  .L0026C0AC:
    /* 6C0AC 0026C0AC 01000224 */  addiu      $2, $0, 0x1
  .L0026C0B0:
    /* 6C0B0 0026C0B0 A000BFDF */  ld         $31, 0xA0($29)
    /* 6C0B4 0026C0B4 0C00B7C7 */  lwc1       $f23, 0xC($29)
    /* 6C0B8 0026C0B8 9000BE7B */  lq         $30, 0x90($29)
    /* 6C0BC 0026C0BC 0800B6C7 */  lwc1       $f22, 0x8($29)
    /* 6C0C0 0026C0C0 8000B77B */  lq         $23, 0x80($29)
    /* 6C0C4 0026C0C4 0400B5C7 */  lwc1       $f21, 0x4($29)
    /* 6C0C8 0026C0C8 7000B67B */  lq         $22, 0x70($29)
    /* 6C0CC 0026C0CC 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 6C0D0 0026C0D0 6000B57B */  lq         $21, 0x60($29)
    /* 6C0D4 0026C0D4 5000B47B */  lq         $20, 0x50($29)
    /* 6C0D8 0026C0D8 4000B37B */  lq         $19, 0x40($29)
    /* 6C0DC 0026C0DC 3000B27B */  lq         $18, 0x30($29)
    /* 6C0E0 0026C0E0 2000B17B */  lq         $17, 0x20($29)
    /* 6C0E4 0026C0E4 1000B07B */  lq         $16, 0x10($29)
    /* 6C0E8 0026C0E8 0800E003 */  jr         $31
    /* 6C0EC 0026C0EC 6001BD27 */   addiu     $29, $29, 0x160
endlabel OBoxHitsSegmentZeroTime
