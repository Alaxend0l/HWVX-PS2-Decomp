/* Handwritten function */
nonmatching SkinGroups, 0x318

glabel SkinGroups
    /* 408C0 002408C0 50FFBD27 */  addiu      $29, $29, -0xB0
    /* 408C4 002408C4 9000BFFF */  sd         $31, 0x90($29)
    /* 408C8 002408C8 8000BE7F */  sq         $30, 0x80($29)
    /* 408CC 002408CC 7000B77F */  sq         $23, 0x70($29)
    /* 408D0 002408D0 2DF08000 */  daddu      $30, $4, $0
    /* 408D4 002408D4 6000B67F */  sq         $22, 0x60($29)
    /* 408D8 002408D8 5000B57F */  sq         $21, 0x50($29)
    /* 408DC 002408DC 2DB0A000 */  daddu      $22, $5, $0
    /* 408E0 002408E0 4000B47F */  sq         $20, 0x40($29)
    /* 408E4 002408E4 2B081600 */  sltu       $1, $0, $22
    /* 408E8 002408E8 3000B37F */  sq         $19, 0x30($29)
    /* 408EC 002408EC 2000B27F */  sq         $18, 0x20($29)
    /* 408F0 002408F0 2D980000 */  daddu      $19, $0, $0
    /* 408F4 002408F4 1000B17F */  sq         $17, 0x10($29)
    /* 408F8 002408F8 0000B07F */  sq         $16, 0x0($29)
    /* 408FC 002408FC AA002010 */  beqz       $1, .L00240BA8
    /* 40900 00240900 AC00A6AF */   sw        $6, 0xAC($29)
    /* 40904 00240904 2DA00000 */  daddu      $20, $0, $0
  .L00240908:
    /* 40908 00240908 2180D403 */  addu       $16, $30, $20
    /* 4090C 0024090C AC00A38F */  lw         $3, 0xAC($29)
    /* 40910 00240910 0F000492 */  lbu        $4, 0xF($16)
    /* 40914 00240914 9F008314 */  bne        $4, $3, .L00240B94
    /* 40918 00240918 00000000 */   nop
    /* 4091C 0024091C 0000078E */  lw         $7, 0x0($16)
    /* 40920 00240920 0B00013C */  lui        $1, (0xBEBC0 >> 16)
    /* 40924 00240924 0E000592 */  lbu        $5, 0xE($16)
    /* 40928 00240928 C0EB2134 */  ori        $1, $1, (0xBEBC0 & 0xFFFF)
    /* 4092C 0024092C 0400068E */  lw         $6, 0x4($16)
    /* 40930 00240930 30000324 */  addiu      $3, $0, 0x30
    /* 40934 00240934 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40938 00240938 3C80828F */  lw         $2, %gp_rel(D_002CFF2C)($28)
    /* 4093C 0024093C 0800E78C */  lw         $7, 0x8($7)
    /* 40940 00240940 40410500 */  sll        $8, $5, 5
    /* 40944 00240944 40280600 */  sll        $5, $6, 1
    /* 40948 00240948 2128A600 */  addu       $5, $5, $6
    /* 4094C 0024094C 40290500 */  sll        $5, $5, 5
    /* 40950 00240950 21208500 */  addu       $4, $4, $5
    /* 40954 00240954 2188E800 */  addu       $17, $7, $8
    /* 40958 00240958 21A88100 */  addu       $21, $4, $1
    /* 4095C 0024095C 0C00248E */  lw         $4, 0xC($17)
    /* 40960 00240960 400043AC */  sw         $3, 0x40($2)
    /* 40964 00240964 10009224 */  addiu      $18, $4, 0x10
    /* 40968 00240968 3C80828F */  lw         $2, %gp_rel(D_002CFF2C)($28)
    /* 4096C 0024096C 440043AC */  sw         $3, 0x44($2)
    /* 40970 00240970 3C80828F */  lw         $2, %gp_rel(D_002CFF2C)($28)
    /* 40974 00240974 480043AC */  sw         $3, 0x48($2)
    /* 40978 00240978 3480828F */  lw         $2, %gp_rel(D_002CFF24)($28)
    /* 4097C 0024097C 2CEF080C */  jal        GetRenderWindow
    /* 40980 00240980 50005724 */   addiu     $23, $2, 0x50
    /* 40984 00240984 40004324 */  addiu      $3, $2, 0x40
    /* 40988 00240988 3000A426 */  addiu      $4, $21, 0x30
    /* 4098C 0024098C 000098D8 */  lqc2       $vf24, 0x0($4)
    /* 40990 00240990 000074D8 */  lqc2       $vf20, 0x0($3)
    /* 40994 00240994 100075D8 */  lqc2       $vf21, 0x10($3)
    /* 40998 00240998 200076D8 */  lqc2       $vf22, 0x20($3)
    /* 4099C 0024099C BCA1F84B */  vmulax.xyzw ACC, $vf20, $vf24x
    /* 409A0 002409A0 BDA8F84B */  vmadday.xyzw ACC, $vf21, $vf24y
    /* 409A4 002409A4 8AB2F84B */  vmaddz.xyzw $vf10, $vf22, $vf24z
    /* 409A8 002409A8 0000EAFA */  sqc2       $vf10, 0x0($23)
    /* 409AC 002409AC 5000A48E */  lw         $4, 0x50($21)
    /* 409B0 002409B0 3480838F */  lw         $3, %gp_rel(D_002CFF24)($28)
    /* 409B4 002409B4 88460470 */  pextlb     $8, $0, $4
    /* 409B8 002409B8 88460870 */  pextlb     $8, $0, $8
    /* 409BC 002409BC 6000687C */  sq         $8, 0x60($3)
    /* 409C0 002409C0 01000424 */  addiu      $4, $0, 0x1
    /* 409C4 002409C4 0C00258E */  lw         $5, 0xC($17)
    /* 409C8 002409C8 0000033C */  lui        $3, %hi(D_528)
    /* 409CC 002409CC 28056324 */  addiu      $3, $3, %lo(D_528)
    /* 409D0 002409D0 C2A80300 */  srl        $21, $3, 3
    /* 409D4 002409D4 3880838F */  lw         $3, %gp_rel(D_002CFF28)($28)
    /* 409D8 002409D8 0000A5DC */  ld         $5, 0x0($5)
    /* 409DC 002409DC 800065FC */  sd         $5, 0x80($3)
    /* 409E0 002409E0 3C80838F */  lw         $3, %gp_rel(D_002CFF2C)($28)
    /* 409E4 002409E4 880064AC */  sw         $4, 0x88($3)
    /* 409E8 002409E8 3C80838F */  lw         $3, %gp_rel(D_002CFF2C)($28)
    /* 409EC 002409EC 8C0060AC */  sw         $0, 0x8C($3)
    /* 409F0 002409F0 02002396 */  lhu        $3, 0x2($17)
    /* 409F4 002409F4 2B180300 */  sltu       $3, $0, $3
    /* 409F8 002409F8 63006014 */  bnez       $3, .L00240B88
    /* 409FC 002409FC 0000033C */   lui       $3, %hi(D_90)
    /* 40A00 00240A00 90006324 */  addiu      $3, $3, %lo(D_90)
    /* 40A04 00240A04 60000010 */  b          .L00240B88
    /* 40A08 00240A08 C2A80300 */   srl       $21, $3, 3
  .L00240A0C:
    /* 40A0C 00240A0C 00000000 */  nop
    /* 40A10 00240A10 00004292 */  lbu        $2, 0x0($18)
    /* 40A14 00240A14 FF004128 */  slti       $1, $2, 0xFF
    /* 40A18 00240A18 0B002010 */  beqz       $1, .L00240A48
    /* 40A1C 00240A1C 00000000 */   nop
    /* 40A20 00240A20 2CEF080C */  jal        GetRenderWindow
    /* 40A24 00240A24 00000000 */   nop
    /* 40A28 00240A28 40004524 */  addiu      $5, $2, 0x40
    /* 40A2C 00240A2C 00004492 */  lbu        $4, 0x0($18)
    /* 40A30 00240A30 3480828F */  lw         $2, %gp_rel(D_002CFF24)($28)
    /* 40A34 00240A34 0800038E */  lw         $3, 0x8($16)
    /* 40A38 00240A38 80210400 */  sll        $4, $4, 6
    /* 40A3C 00240A3C 40FF4624 */  addiu      $6, $2, -0xC0
    /* 40A40 00240A40 E0B5080C */  jal        MultiplyMatrix
    /* 40A44 00240A44 21206400 */   addu      $4, $3, $4
  .L00240A48:
    /* 40A48 00240A48 01004292 */  lbu        $2, 0x1($18)
    /* 40A4C 00240A4C FF004128 */  slti       $1, $2, 0xFF
    /* 40A50 00240A50 0B002010 */  beqz       $1, .L00240A80
    /* 40A54 00240A54 00000000 */   nop
    /* 40A58 00240A58 2CEF080C */  jal        GetRenderWindow
    /* 40A5C 00240A5C 00000000 */   nop
    /* 40A60 00240A60 40004524 */  addiu      $5, $2, 0x40
    /* 40A64 00240A64 01004492 */  lbu        $4, 0x1($18)
    /* 40A68 00240A68 3480828F */  lw         $2, %gp_rel(D_002CFF24)($28)
    /* 40A6C 00240A6C 0800038E */  lw         $3, 0x8($16)
    /* 40A70 00240A70 80210400 */  sll        $4, $4, 6
    /* 40A74 00240A74 80FF4624 */  addiu      $6, $2, -0x80
    /* 40A78 00240A78 E0B5080C */  jal        MultiplyMatrix
    /* 40A7C 00240A7C 21206400 */   addu      $4, $3, $4
  .L00240A80:
    /* 40A80 00240A80 02004292 */  lbu        $2, 0x2($18)
    /* 40A84 00240A84 FF004128 */  slti       $1, $2, 0xFF
    /* 40A88 00240A88 0B002010 */  beqz       $1, .L00240AB8
    /* 40A8C 00240A8C 00000000 */   nop
    /* 40A90 00240A90 2CEF080C */  jal        GetRenderWindow
    /* 40A94 00240A94 00000000 */   nop
    /* 40A98 00240A98 40004524 */  addiu      $5, $2, 0x40
    /* 40A9C 00240A9C 02004492 */  lbu        $4, 0x2($18)
    /* 40AA0 00240AA0 3480828F */  lw         $2, %gp_rel(D_002CFF24)($28)
    /* 40AA4 00240AA4 0800038E */  lw         $3, 0x8($16)
    /* 40AA8 00240AA8 80210400 */  sll        $4, $4, 6
    /* 40AAC 00240AAC C0FF4624 */  addiu      $6, $2, -0x40
    /* 40AB0 00240AB0 E0B5080C */  jal        MultiplyMatrix
    /* 40AB4 00240AB4 21206400 */   addu      $4, $3, $4
  .L00240AB8:
    /* 40AB8 00240AB8 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40ABC 00240ABC 0001023C */  lui        $2, (0x1000404 >> 16)
    /* 40AC0 00240AC0 0010033C */  lui        $3, (0x10000015 >> 16)
    /* 40AC4 00240AC4 04044534 */  ori        $5, $2, (0x1000404 & 0xFFFF)
    /* 40AC8 00240AC8 15006434 */  ori        $4, $3, (0x10000015 & 0xFFFF)
    /* 40ACC 00240ACC 156C023C */  lui        $2, (0x6C1503E0 >> 16)
    /* 40AD0 00240AD0 50010624 */  addiu      $6, $0, 0x150
    /* 40AD4 00240AD4 E0034334 */  ori        $3, $2, (0x6C1503E0 & 0xFFFF)
    /* 40AD8 00240AD8 0000E4FC */  sd         $4, 0x0($7)
    /* 40ADC 00240ADC 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40AE0 00240AE0 1000E424 */  addiu      $4, $7, 0x10
    /* 40AE4 00240AE4 080045AC */  sw         $5, 0x8($2)
    /* 40AE8 00240AE8 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40AEC 00240AEC 0C0043AC */  sw         $3, 0xC($2)
    /* 40AF0 00240AF0 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40AF4 00240AF4 3480828F */  lw         $2, %gp_rel(D_002CFF24)($28)
    /* 40AF8 00240AF8 60016324 */  addiu      $3, $3, 0x160
    /* 40AFC 00240AFC 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40B00 00240B00 C4B9080C */  jal        MemCpy128
    /* 40B04 00240B04 40FF4524 */   addiu     $5, $2, -0xC0
    /* 40B08 00240B08 5082858F */  lw         $5, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40B0C 00240B0C 0010063C */  lui        $6, (0x10000000 >> 16)
    /* 40B10 00240B10 0015023C */  lui        $2, (0x15000000 >> 16)
    /* 40B14 00240B14 0013043C */  lui        $4, (0x13000000 >> 16)
    /* 40B18 00240B18 2518A202 */  or         $3, $21, $2
    /* 40B1C 00240B1C 0000A6FC */  sd         $6, 0x0($5)
    /* 40B20 00240B20 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40B24 00240B24 080044AC */  sw         $4, 0x8($2)
    /* 40B28 00240B28 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40B2C 00240B2C 0C0043AC */  sw         $3, 0xC($2)
    /* 40B30 00240B30 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40B34 00240B34 10004224 */  addiu      $2, $2, 0x10
    /* 40B38 00240B38 508282AF */  sw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40B3C 00240B3C 6820090C */  jal        Render_SetTextureHandle
    /* 40B40 00240B40 18002496 */   lhu       $4, 0x18($17)
    /* 40B44 00240B44 0400438E */  lw         $3, 0x4($18)
    /* 40B48 00240B48 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40B4C 00240B4C A92C0070 */  por        $5, $0, $0
    /* 40B50 00240B50 00290300 */  sll        $5, $3, 4
    /* 40B54 00240B54 0500A534 */  ori        $5, $5, 0x5
    /* 40B58 00240B58 10008320 */  addi       $3, $4, 0x10 /* handwritten instruction */
    /* 40B5C 00240B5C 382F0500 */  dsll       $5, $5, 28
    /* 40B60 00240B60 0000857C */  sq         $5, 0x0($4)
    /* 40B64 00240B64 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40B68 00240B68 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 40B6C 00240B6C 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 40B70 00240B70 00006EFC */  sd         $14, 0x0($3)
    /* 40B74 00240B74 08006FFC */  sd         $15, 0x8($3)
    /* 40B78 00240B78 08005226 */  addiu      $18, $18, 0x8
    /* 40B7C 00240B7C 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40B80 00240B80 10006324 */  addiu      $3, $3, 0x10
    /* 40B84 00240B84 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00240B88:
    /* 40B88 00240B88 0400438E */  lw         $3, 0x4($18)
    /* 40B8C 00240B8C 9FFF6014 */  bnez       $3, .L00240A0C
    /* 40B90 00240B90 00000000 */   nop
  .L00240B94:
    /* 40B94 00240B94 00000000 */  nop
    /* 40B98 00240B98 01007326 */  addiu      $19, $19, 0x1
    /* 40B9C 00240B9C 2B187602 */  sltu       $3, $19, $22
    /* 40BA0 00240BA0 59FF6014 */  bnez       $3, .L00240908
    /* 40BA4 00240BA4 10009426 */   addiu     $20, $20, 0x10
  .L00240BA8:
    /* 40BA8 00240BA8 9000BFDF */  ld         $31, 0x90($29)
    /* 40BAC 00240BAC 8000BE7B */  lq         $30, 0x80($29)
    /* 40BB0 00240BB0 7000B77B */  lq         $23, 0x70($29)
    /* 40BB4 00240BB4 6000B67B */  lq         $22, 0x60($29)
    /* 40BB8 00240BB8 5000B57B */  lq         $21, 0x50($29)
    /* 40BBC 00240BBC 4000B47B */  lq         $20, 0x40($29)
    /* 40BC0 00240BC0 3000B37B */  lq         $19, 0x30($29)
    /* 40BC4 00240BC4 2000B27B */  lq         $18, 0x20($29)
    /* 40BC8 00240BC8 1000B17B */  lq         $17, 0x10($29)
    /* 40BCC 00240BCC 0000B07B */  lq         $16, 0x0($29)
    /* 40BD0 00240BD0 0800E003 */  jr         $31
    /* 40BD4 00240BD4 B000BD27 */   addiu     $29, $29, 0xB0
endlabel SkinGroups
    /* 40BD8 00240BD8 00000000 */  nop
    /* 40BDC 00240BDC 00000000 */  nop
