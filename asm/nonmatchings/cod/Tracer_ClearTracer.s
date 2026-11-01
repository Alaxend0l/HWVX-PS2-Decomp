nonmatching Tracer_ClearTracer, 0x21C

glabel Tracer_ClearTracer
    /* B1C90 002B1C90 80180400 */  sll        $3, $4, 2
    /* B1C94 002B1C94 6E00073C */  lui        $7, %hi(D_6E4DF0)
    /* B1C98 002B1C98 21186400 */  addu       $3, $3, $4
    /* B1C9C 002B1C9C 6E00053C */  lui        $5, %hi(D_6E52A0)
    /* B1CA0 002B1CA0 C0180300 */  sll        $3, $3, 3
    /* B1CA4 002B1CA4 F04DE724 */  addiu      $7, $7, %lo(D_6E4DF0)
    /* B1CA8 002B1CA8 23186400 */  subu       $3, $3, $4
    /* B1CAC 002B1CAC A052A524 */  addiu      $5, $5, %lo(D_6E52A0)
    /* B1CB0 002B1CB0 40310300 */  sll        $6, $3, 5
    /* B1CB4 002B1CB4 6E00043C */  lui        $4, %hi(D_6E52A4)
    /* B1CB8 002B1CB8 2138E600 */  addu       $7, $7, $6
    /* B1CBC 002B1CBC 2128A600 */  addu       $5, $5, $6
    /* B1CC0 002B1CC0 0000A7AC */  sw         $7, 0x0($5)
    /* B1CC4 002B1CC4 6E00033C */  lui        $3, %hi(D_6E52BC)
    /* B1CC8 002B1CC8 0000AC8C */  lw         $12, 0x0($5)
    /* B1CCC 002B1CCC BC526324 */  addiu      $3, $3, %lo(D_6E52BC)
    /* B1CD0 002B1CD0 21506600 */  addu       $10, $3, $6
    /* B1CD4 002B1CD4 A4528424 */  addiu      $4, $4, %lo(D_6E52A4)
    /* B1CD8 002B1CD8 21588600 */  addu       $11, $4, $6
    /* B1CDC 002B1CDC 6E00033C */  lui        $3, %hi(D_6E52BE)
    /* B1CE0 002B1CE0 BE526324 */  addiu      $3, $3, %lo(D_6E52BE)
    /* B1CE4 002B1CE4 FFFF0834 */  ori        $8, $0, 0xFFFF
    /* B1CE8 002B1CE8 21486600 */  addu       $9, $3, $6
    /* B1CEC 002B1CEC 2D200000 */  daddu      $4, $0, $0
    /* B1CF0 002B1CF0 6E00033C */  lui        $3, %hi(D_6E52C0)
    /* B1CF4 002B1CF4 00006CAD */  sw         $12, 0x0($11)
    /* B1CF8 002B1CF8 C0526324 */  addiu      $3, $3, %lo(D_6E52C0)
    /* B1CFC 002B1CFC 000040A5 */  sh         $0, 0x0($10)
    /* B1D00 002B1D00 21186600 */  addu       $3, $3, $6
    /* B1D04 002B1D04 000020A5 */  sh         $0, 0x0($9)
    /* B1D08 002B1D08 2D280000 */  daddu      $5, $0, $0
    /* B1D0C 002B1D0C 000068A4 */  sh         $8, 0x0($3)
    /* B1D10 002B1D10 803F033C */  lui        $3, (0x3F800000 >> 16)
  .L002B1D14:
    /* B1D14 002B1D14 01008B24 */  addiu      $11, $4, 0x1
    /* B1D18 002B1D18 2140E500 */  addu       $8, $7, $5
    /* B1D1C 002B1D1C 80480B00 */  sll        $9, $11, 2
    /* B1D20 002B1D20 02008A24 */  addiu      $10, $4, 0x2
    /* B1D24 002B1D24 21582B01 */  addu       $11, $9, $11
    /* B1D28 002B1D28 8002A524 */  addiu      $5, $5, 0x280
    /* B1D2C 002B1D2C 80480A00 */  sll        $9, $10, 2
    /* B1D30 002B1D30 21482A01 */  addu       $9, $9, $10
    /* B1D34 002B1D34 00510B00 */  sll        $10, $11, 4
    /* B1D38 002B1D38 00490900 */  sll        $9, $9, 4
    /* B1D3C 002B1D3C 2150EA00 */  addu       $10, $7, $10
    /* B1D40 002B1D40 2158E900 */  addu       $11, $7, $9
    /* B1D44 002B1D44 48000AAD */  sw         $10, 0x48($8)
    /* B1D48 002B1D48 0C0003AD */  sw         $3, 0xC($8)
    /* B1D4C 002B1D4C 03008A24 */  addiu      $10, $4, 0x3
    /* B1D50 002B1D50 1C0003AD */  sw         $3, 0x1C($8)
    /* B1D54 002B1D54 80480A00 */  sll        $9, $10, 2
    /* B1D58 002B1D58 400003AD */  sw         $3, 0x40($8)
    /* B1D5C 002B1D5C 21482A01 */  addu       $9, $9, $10
    /* B1D60 002B1D60 98000BAD */  sw         $11, 0x98($8)
    /* B1D64 002B1D64 00490900 */  sll        $9, $9, 4
    /* B1D68 002B1D68 5C0003AD */  sw         $3, 0x5C($8)
    /* B1D6C 002B1D6C 2158E900 */  addu       $11, $7, $9
    /* B1D70 002B1D70 6C0003AD */  sw         $3, 0x6C($8)
    /* B1D74 002B1D74 04008A24 */  addiu      $10, $4, 0x4
    /* B1D78 002B1D78 900003AD */  sw         $3, 0x90($8)
    /* B1D7C 002B1D7C 80480A00 */  sll        $9, $10, 2
    /* B1D80 002B1D80 E8000BAD */  sw         $11, 0xE8($8)
    /* B1D84 002B1D84 21482A01 */  addu       $9, $9, $10
    /* B1D88 002B1D88 AC0003AD */  sw         $3, 0xAC($8)
    /* B1D8C 002B1D8C 00490900 */  sll        $9, $9, 4
    /* B1D90 002B1D90 BC0003AD */  sw         $3, 0xBC($8)
    /* B1D94 002B1D94 2148E900 */  addu       $9, $7, $9
    /* B1D98 002B1D98 E00003AD */  sw         $3, 0xE0($8)
    /* B1D9C 002B1D9C 05008A24 */  addiu      $10, $4, 0x5
    /* B1DA0 002B1DA0 380109AD */  sw         $9, 0x138($8)
    /* B1DA4 002B1DA4 80480A00 */  sll        $9, $10, 2
    /* B1DA8 002B1DA8 FC0003AD */  sw         $3, 0xFC($8)
    /* B1DAC 002B1DAC 21482A01 */  addu       $9, $9, $10
    /* B1DB0 002B1DB0 0C0103AD */  sw         $3, 0x10C($8)
    /* B1DB4 002B1DB4 00490900 */  sll        $9, $9, 4
    /* B1DB8 002B1DB8 300103AD */  sw         $3, 0x130($8)
    /* B1DBC 002B1DBC 2148E900 */  addu       $9, $7, $9
    /* B1DC0 002B1DC0 06008A24 */  addiu      $10, $4, 0x6
    /* B1DC4 002B1DC4 880109AD */  sw         $9, 0x188($8)
    /* B1DC8 002B1DC8 80480A00 */  sll        $9, $10, 2
    /* B1DCC 002B1DCC 4C0103AD */  sw         $3, 0x14C($8)
    /* B1DD0 002B1DD0 21482A01 */  addu       $9, $9, $10
    /* B1DD4 002B1DD4 5C0103AD */  sw         $3, 0x15C($8)
    /* B1DD8 002B1DD8 00490900 */  sll        $9, $9, 4
    /* B1DDC 002B1DDC 800103AD */  sw         $3, 0x180($8)
    /* B1DE0 002B1DE0 2148E900 */  addu       $9, $7, $9
    /* B1DE4 002B1DE4 07008A24 */  addiu      $10, $4, 0x7
    /* B1DE8 002B1DE8 D80109AD */  sw         $9, 0x1D8($8)
    /* B1DEC 002B1DEC 80480A00 */  sll        $9, $10, 2
    /* B1DF0 002B1DF0 9C0103AD */  sw         $3, 0x19C($8)
    /* B1DF4 002B1DF4 21482A01 */  addu       $9, $9, $10
    /* B1DF8 002B1DF8 AC0103AD */  sw         $3, 0x1AC($8)
    /* B1DFC 002B1DFC 00490900 */  sll        $9, $9, 4
    /* B1E00 002B1E00 08008A24 */  addiu      $10, $4, 0x8
    /* B1E04 002B1E04 2148E900 */  addu       $9, $7, $9
    /* B1E08 002B1E08 D00103AD */  sw         $3, 0x1D0($8)
    /* B1E0C 002B1E0C 280209AD */  sw         $9, 0x228($8)
    /* B1E10 002B1E10 08008424 */  addiu      $4, $4, 0x8
    /* B1E14 002B1E14 80480A00 */  sll        $9, $10, 2
    /* B1E18 002B1E18 EC0103AD */  sw         $3, 0x1EC($8)
    /* B1E1C 002B1E1C 21482A01 */  addu       $9, $9, $10
    /* B1E20 002B1E20 FC0103AD */  sw         $3, 0x1FC($8)
    /* B1E24 002B1E24 00490900 */  sll        $9, $9, 4
    /* B1E28 002B1E28 200203AD */  sw         $3, 0x220($8)
    /* B1E2C 002B1E2C 2148E900 */  addu       $9, $7, $9
    /* B1E30 002B1E30 780209AD */  sw         $9, 0x278($8)
    /* B1E34 002B1E34 3C0203AD */  sw         $3, 0x23C($8)
    /* B1E38 002B1E38 0600892C */  sltiu      $9, $4, 0x6
    /* B1E3C 002B1E3C 4C0203AD */  sw         $3, 0x24C($8)
    /* B1E40 002B1E40 B4FF2015 */  bnez       $9, .L002B1D14
    /* B1E44 002B1E44 700203AD */   sw        $3, 0x270($8)
    /* B1E48 002B1E48 0E00812C */  sltiu      $1, $4, 0xE
    /* B1E4C 002B1E4C 12002010 */  beqz       $1, .L002B1E98
    /* B1E50 002B1E50 80180400 */   sll       $3, $4, 2
    /* B1E54 002B1E54 21186400 */  addu       $3, $3, $4
    /* B1E58 002B1E58 00490300 */  sll        $9, $3, 4
    /* B1E5C 002B1E5C 803F053C */  lui        $5, (0x3F800000 >> 16)
  .L002B1E60:
    /* B1E60 002B1E60 01008824 */  addiu      $8, $4, 0x1
    /* B1E64 002B1E64 2150E900 */  addu       $10, $7, $9
    /* B1E68 002B1E68 80180800 */  sll        $3, $8, 2
    /* B1E6C 002B1E6C 01008424 */  addiu      $4, $4, 0x1
    /* B1E70 002B1E70 21186800 */  addu       $3, $3, $8
    /* B1E74 002B1E74 50002925 */  addiu      $9, $9, 0x50
    /* B1E78 002B1E78 00410300 */  sll        $8, $3, 4
    /* B1E7C 002B1E7C 2140E800 */  addu       $8, $7, $8
    /* B1E80 002B1E80 0E00832C */  sltiu      $3, $4, 0xE
    /* B1E84 002B1E84 480048AD */  sw         $8, 0x48($10)
    /* B1E88 002B1E88 0C0045AD */  sw         $5, 0xC($10)
    /* B1E8C 002B1E8C 1C0045AD */  sw         $5, 0x1C($10)
    /* B1E90 002B1E90 F3FF6014 */  bnez       $3, .L002B1E60
    /* B1E94 002B1E94 400045AD */   sw        $5, 0x40($10)
  .L002B1E98:
    /* B1E98 002B1E98 6E00033C */  lui        $3, %hi(D_6E5298)
    /* B1E9C 002B1E9C 98526324 */  addiu      $3, $3, %lo(D_6E5298)
    /* B1EA0 002B1EA0 21186600 */  addu       $3, $3, $6
    /* B1EA4 002B1EA4 0800E003 */  jr         $31
    /* B1EA8 002B1EA8 000067AC */   sw        $7, 0x0($3)
endlabel Tracer_ClearTracer
    /* B1EAC 002B1EAC 00000000 */  nop
