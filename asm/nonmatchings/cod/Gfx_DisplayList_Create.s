nonmatching Gfx_DisplayList_Create, 0x24C

glabel Gfx_DisplayList_Create
    /* 3AC00 0023AC00 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3AC04 0023AC04 2600023C */  lui        $2, (0x264300 >> 16)
    /* 3AC08 0023AC08 2D00063C */  lui        $6, %hi(D_002CD7E0)
    /* 3AC0C 0023AC0C 0000BFFF */  sd         $31, 0x0($29)
    /* 3AC10 0023AC10 00434434 */  ori        $4, $2, (0x264300 & 0xFFFF)
    /* 3AC14 0023AC14 37000524 */  addiu      $5, $0, 0x37
    /* 3AC18 0023AC18 2CAF080C */  jal        Allocate
    /* 3AC1C 0023AC1C E0D7C624 */   addiu     $6, $6, %lo(D_002CD7E0)
    /* 3AC20 0023AC20 03004014 */  bnez       $2, .L0023AC30
    /* 3AC24 0023AC24 148282AF */   sw        $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AC28 0023AC28 85000010 */  b          .L0023AE40
    /* 3AC2C 0023AC2C 2D100000 */   daddu     $2, $0, $0
  .L0023AC30:
    /* 3AC30 0023AC30 2D180000 */  daddu      $3, $0, $0
    /* 3AC34 0023AC34 2D200000 */  daddu      $4, $0, $0
    /* 3AC38 0023AC38 803F023C */  lui        $2, (0x3F800000 >> 16)
  .L0023AC3C:
    /* 3AC3C 0023AC3C 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AC40 0023AC40 08006324 */  addiu      $3, $3, 0x8
    /* 3AC44 0023AC44 0400013C */  lui        $1, (0x40000 >> 16)
    /* 3AC48 0023AC48 D007652C */  sltiu      $5, $3, 0x7D0
    /* 3AC4C 0023AC4C 2130C400 */  addu       $6, $6, $4
    /* 3AC50 0023AC50 2108C100 */  addu       $1, $6, $1
    /* 3AC54 0023AC54 CC8C22AC */  sw         $2, -0x7334($1)
    /* 3AC58 0023AC58 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AC5C 0023AC5C 0400013C */  lui        $1, (0x40000 >> 16)
    /* 3AC60 0023AC60 2130C400 */  addu       $6, $6, $4
    /* 3AC64 0023AC64 2108C100 */  addu       $1, $6, $1
    /* 3AC68 0023AC68 EC8C22AC */  sw         $2, -0x7314($1)
    /* 3AC6C 0023AC6C 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AC70 0023AC70 0400013C */  lui        $1, (0x40000 >> 16)
    /* 3AC74 0023AC74 2130C400 */  addu       $6, $6, $4
    /* 3AC78 0023AC78 2108C100 */  addu       $1, $6, $1
    /* 3AC7C 0023AC7C 0C8D22AC */  sw         $2, -0x72F4($1)
    /* 3AC80 0023AC80 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AC84 0023AC84 0400013C */  lui        $1, (0x40000 >> 16)
    /* 3AC88 0023AC88 2130C400 */  addu       $6, $6, $4
    /* 3AC8C 0023AC8C 2108C100 */  addu       $1, $6, $1
    /* 3AC90 0023AC90 308D22AC */  sw         $2, -0x72D0($1)
    /* 3AC94 0023AC94 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AC98 0023AC98 0400013C */  lui        $1, (0x40000 >> 16)
    /* 3AC9C 0023AC9C 2130C400 */  addu       $6, $6, $4
    /* 3ACA0 0023ACA0 2108C100 */  addu       $1, $6, $1
    /* 3ACA4 0023ACA4 508D22AC */  sw         $2, -0x72B0($1)
    /* 3ACA8 0023ACA8 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3ACAC 0023ACAC 0400013C */  lui        $1, (0x40000 >> 16)
    /* 3ACB0 0023ACB0 2130C400 */  addu       $6, $6, $4
    /* 3ACB4 0023ACB4 2108C100 */  addu       $1, $6, $1
    /* 3ACB8 0023ACB8 708D22AC */  sw         $2, -0x7290($1)
    /* 3ACBC 0023ACBC 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3ACC0 0023ACC0 0400013C */  lui        $1, (0x40000 >> 16)
    /* 3ACC4 0023ACC4 2130C400 */  addu       $6, $6, $4
    /* 3ACC8 0023ACC8 2108C100 */  addu       $1, $6, $1
    /* 3ACCC 0023ACCC 948D22AC */  sw         $2, -0x726C($1)
    /* 3ACD0 0023ACD0 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3ACD4 0023ACD4 0400013C */  lui        $1, (0x40000 >> 16)
    /* 3ACD8 0023ACD8 2130C400 */  addu       $6, $6, $4
    /* 3ACDC 0023ACDC 2108C100 */  addu       $1, $6, $1
    /* 3ACE0 0023ACE0 B48D22AC */  sw         $2, -0x724C($1)
    /* 3ACE4 0023ACE4 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3ACE8 0023ACE8 0400013C */  lui        $1, (0x40000 >> 16)
    /* 3ACEC 0023ACEC 2130C400 */  addu       $6, $6, $4
    /* 3ACF0 0023ACF0 2108C100 */  addu       $1, $6, $1
    /* 3ACF4 0023ACF4 D48D22AC */  sw         $2, -0x722C($1)
    /* 3ACF8 0023ACF8 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3ACFC 0023ACFC 0400013C */  lui        $1, (0x40000 >> 16)
    /* 3AD00 0023AD00 2130C400 */  addu       $6, $6, $4
    /* 3AD04 0023AD04 2108C100 */  addu       $1, $6, $1
    /* 3AD08 0023AD08 F88D22AC */  sw         $2, -0x7208($1)
    /* 3AD0C 0023AD0C 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AD10 0023AD10 0400013C */  lui        $1, (0x40000 >> 16)
    /* 3AD14 0023AD14 2130C400 */  addu       $6, $6, $4
    /* 3AD18 0023AD18 2108C100 */  addu       $1, $6, $1
    /* 3AD1C 0023AD1C 188E22AC */  sw         $2, -0x71E8($1)
    /* 3AD20 0023AD20 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AD24 0023AD24 0400013C */  lui        $1, (0x40000 >> 16)
    /* 3AD28 0023AD28 2130C400 */  addu       $6, $6, $4
    /* 3AD2C 0023AD2C 2108C100 */  addu       $1, $6, $1
    /* 3AD30 0023AD30 388E22AC */  sw         $2, -0x71C8($1)
    /* 3AD34 0023AD34 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AD38 0023AD38 0400013C */  lui        $1, (0x40000 >> 16)
    /* 3AD3C 0023AD3C 2130C400 */  addu       $6, $6, $4
    /* 3AD40 0023AD40 2108C100 */  addu       $1, $6, $1
    /* 3AD44 0023AD44 5C8E22AC */  sw         $2, -0x71A4($1)
    /* 3AD48 0023AD48 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AD4C 0023AD4C 0400013C */  lui        $1, (0x40000 >> 16)
    /* 3AD50 0023AD50 2130C400 */  addu       $6, $6, $4
    /* 3AD54 0023AD54 2108C100 */  addu       $1, $6, $1
    /* 3AD58 0023AD58 7C8E22AC */  sw         $2, -0x7184($1)
    /* 3AD5C 0023AD5C 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AD60 0023AD60 0400013C */  lui        $1, (0x40000 >> 16)
    /* 3AD64 0023AD64 2130C400 */  addu       $6, $6, $4
    /* 3AD68 0023AD68 2108C100 */  addu       $1, $6, $1
    /* 3AD6C 0023AD6C 9C8E22AC */  sw         $2, -0x7164($1)
    /* 3AD70 0023AD70 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AD74 0023AD74 0400013C */  lui        $1, (0x40000 >> 16)
    /* 3AD78 0023AD78 2130C400 */  addu       $6, $6, $4
    /* 3AD7C 0023AD7C 2108C100 */  addu       $1, $6, $1
    /* 3AD80 0023AD80 C08E22AC */  sw         $2, -0x7140($1)
    /* 3AD84 0023AD84 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AD88 0023AD88 0400013C */  lui        $1, (0x40000 >> 16)
    /* 3AD8C 0023AD8C 2130C400 */  addu       $6, $6, $4
    /* 3AD90 0023AD90 2108C100 */  addu       $1, $6, $1
    /* 3AD94 0023AD94 E08E22AC */  sw         $2, -0x7120($1)
    /* 3AD98 0023AD98 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AD9C 0023AD9C 0400013C */  lui        $1, (0x40000 >> 16)
    /* 3ADA0 0023ADA0 2130C400 */  addu       $6, $6, $4
    /* 3ADA4 0023ADA4 2108C100 */  addu       $1, $6, $1
    /* 3ADA8 0023ADA8 008F22AC */  sw         $2, -0x7100($1)
    /* 3ADAC 0023ADAC 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3ADB0 0023ADB0 0400013C */  lui        $1, (0x40000 >> 16)
    /* 3ADB4 0023ADB4 2130C400 */  addu       $6, $6, $4
    /* 3ADB8 0023ADB8 2108C100 */  addu       $1, $6, $1
    /* 3ADBC 0023ADBC 248F22AC */  sw         $2, -0x70DC($1)
    /* 3ADC0 0023ADC0 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3ADC4 0023ADC4 0400013C */  lui        $1, (0x40000 >> 16)
    /* 3ADC8 0023ADC8 2130C400 */  addu       $6, $6, $4
    /* 3ADCC 0023ADCC 2108C100 */  addu       $1, $6, $1
    /* 3ADD0 0023ADD0 448F22AC */  sw         $2, -0x70BC($1)
    /* 3ADD4 0023ADD4 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3ADD8 0023ADD8 0400013C */  lui        $1, (0x40000 >> 16)
    /* 3ADDC 0023ADDC 2130C400 */  addu       $6, $6, $4
    /* 3ADE0 0023ADE0 2108C100 */  addu       $1, $6, $1
    /* 3ADE4 0023ADE4 648F22AC */  sw         $2, -0x709C($1)
    /* 3ADE8 0023ADE8 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3ADEC 0023ADEC 0400013C */  lui        $1, (0x40000 >> 16)
    /* 3ADF0 0023ADF0 2130C400 */  addu       $6, $6, $4
    /* 3ADF4 0023ADF4 2108C100 */  addu       $1, $6, $1
    /* 3ADF8 0023ADF8 888F22AC */  sw         $2, -0x7078($1)
    /* 3ADFC 0023ADFC 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AE00 0023AE00 0400013C */  lui        $1, (0x40000 >> 16)
    /* 3AE04 0023AE04 2130C400 */  addu       $6, $6, $4
    /* 3AE08 0023AE08 2108C100 */  addu       $1, $6, $1
    /* 3AE0C 0023AE0C A88F22AC */  sw         $2, -0x7058($1)
    /* 3AE10 0023AE10 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AE14 0023AE14 0400013C */  lui        $1, (0x40000 >> 16)
    /* 3AE18 0023AE18 2130C400 */  addu       $6, $6, $4
    /* 3AE1C 0023AE1C 2108C100 */  addu       $1, $6, $1
    /* 3AE20 0023AE20 20038424 */  addiu      $4, $4, 0x320
    /* 3AE24 0023AE24 85FFA014 */  bnez       $5, .L0023AC3C
    /* 3AE28 0023AE28 C88F22AC */   sw        $2, -0x7038($1)
    /* 3AE2C 0023AE2C 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AE30 0023AE30 2600013C */  lui        $1, %hi(D_002642F6)
    /* 3AE34 0023AE34 01000224 */  addiu      $2, $0, 0x1
    /* 3AE38 0023AE38 21086100 */  addu       $1, $3, $1
    /* 3AE3C 0023AE3C F64220A0 */  sb         $0, %lo(D_002642F6)($1)
  .L0023AE40:
    /* 3AE40 0023AE40 0000BFDF */  ld         $31, 0x0($29)
    /* 3AE44 0023AE44 0800E003 */  jr         $31
    /* 3AE48 0023AE48 1000BD27 */   addiu     $29, $29, 0x10
endlabel Gfx_DisplayList_Create
    /* 3AE4C 0023AE4C 00000000 */  nop
