nonmatching RenderDepth, 0x3CC

glabel RenderDepth
    /* 3DEE0 0023DEE0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 3DEE4 0023DEE4 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3DEE8 0023DEE8 3000BFFF */  sd         $31, 0x30($29)
    /* 3DEEC 0023DEEC 2000B27F */  sq         $18, 0x20($29)
    /* 3DEF0 0023DEF0 1000B17F */  sq         $17, 0x10($29)
    /* 3DEF4 0023DEF4 2D908000 */  daddu      $18, $4, $0
    /* 3DEF8 0023DEF8 0000B07F */  sq         $16, 0x0($29)
    /* 3DEFC 0023DEFC 2D88A000 */  daddu      $17, $5, $0
    /* 3DF00 0023DF00 E0FF2384 */  lh         $3, -0x20($1)
    /* 3DF04 0023DF04 14004012 */  beqz       $18, .L0023DF58
    /* 3DF08 0023DF08 43810300 */   sra       $16, $3, 5
    /* 3DF0C 0023DF0C 4B00023C */  lui        $2, %hi(D_4AFC40)
    /* 3DF10 0023DF10 40FC4224 */  addiu      $2, $2, %lo(D_4AFC40)
    /* 3DF14 0023DF14 00004578 */  lq         $5, 0x0($2)
    /* 3DF18 0023DF18 7E280570 */  psrlw      $5, $5, 1
    /* 3DF1C 0023DF1C C82E0570 */  ppacb      $5, $0, $5
    /* 3DF20 0023DF20 C82E0570 */  ppacb      $5, $0, $5
    /* 3DF24 0023DF24 2F00043C */  lui        $4, %hi(D_2EF500)
    /* 3DF28 0023DF28 381C090C */  jal        Render_BuildFogPal
    /* 3DF2C 0023DF2C 00F58424 */   addiu     $4, $4, %lo(D_2EF500)
    /* 3DF30 0023DF30 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3DF34 0023DF34 2F00053C */  lui        $5, %hi(D_2EF500)
    /* 3DF38 0023DF38 E8FF2384 */  lh         $3, -0x18($1)
    /* 3DF3C 0023DF3C 00020424 */  addiu      $4, $0, 0x200
    /* 3DF40 0023DF40 00F5A524 */  addiu      $5, $5, %lo(D_2EF500)
    /* 3DF44 0023DF44 80000624 */  addiu      $6, $0, 0x80
    /* 3DF48 0023DF48 23188300 */  subu       $3, $4, $3
    /* 3DF4C 0023DF4C 40190300 */  sll        $3, $3, 5
    /* 3DF50 0023DF50 3CF7080C */  jal        UploadPalette
    /* 3DF54 0023DF54 FCFF6424 */   addiu     $4, $3, -0x4
  .L0023DF58:
    /* 3DF58 0023DF58 5082888F */  lw         $8, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3DF5C 0023DF5C 0010033C */  lui        $3, (0x10000007 >> 16)
    /* 3DF60 0023DF60 07006634 */  ori        $6, $3, (0x10000007 & 0xFFFF)
    /* 3DF64 0023DF64 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3DF68 0023DF68 0050033C */  lui        $3, (0x50000007 >> 16)
    /* 3DF6C 0023DF6C 07006434 */  ori        $4, $3, (0x50000007 & 0xFFFF)
    /* 3DF70 0023DF70 AB10033C */  lui        $3, (0x10AB4000 >> 16)
    /* 3DF74 0023DF74 3C380400 */  dsll32     $7, $4, 0
    /* 3DF78 0023DF78 00406334 */  ori        $3, $3, (0x10AB4000 & 0xFFFF)
    /* 3DF7C 0023DF7C 000006FD */  sd         $6, 0x0($8)
    /* 3DF80 0023DF80 3C200300 */  dsll32     $4, $3, 0
    /* 3DF84 0023DF84 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3DF88 0023DF88 06800334 */  ori        $3, $0, 0x8006
    /* 3DF8C 0023DF8C 25286400 */  or         $5, $3, $4
    /* 3DF90 0023DF90 0E000424 */  addiu      $4, $0, 0xE
    /* 3DF94 0023DF94 10000325 */  addiu      $3, $8, 0x10
    /* 3DF98 0023DF98 0800C7FC */  sd         $7, 0x8($6)
    /* 3DF9C 0023DF9C 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3DFA0 0023DFA0 8000C624 */  addiu      $6, $6, 0x80
    /* 3DFA4 0023DFA4 508286AF */  sw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3DFA8 0023DFA8 100005FD */  sd         $5, 0x10($8)
    /* 3DFAC 0023DFAC 180004FD */  sd         $4, 0x18($8)
    /* 3DFB0 0023DFB0 E0FF2584 */  lh         $5, -0x20($1)
    /* 3DFB4 0023DFB4 7C82848F */  lw         $4, -0x7D84($28) /* Failed to symbolize address 0x002D016C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3DFB8 0023DFB8 83290500 */  sra        $5, $5, 6
    /* 3DFBC 0023DFBC 3C280500 */  dsll32     $5, $5, 0
    /* 3DFC0 0023DFC0 3F280500 */  dsra32     $5, $5, 0
    /* 3DFC4 0023DFC4 04008010 */  beqz       $4, .L0023DFD8
    /* 3DFC8 0023DFC8 38340500 */   dsll      $6, $5, 16
    /* 3DFCC 0023DFCC 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3DFD0 0023DFD0 04000010 */  b          .L0023DFE4
    /* 3DFD4 0023DFD4 E6FF2484 */   lh        $4, -0x1A($1)
  .L0023DFD8:
    /* 3DFD8 0023DFD8 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3DFDC 0023DFDC E8FF2484 */  lh         $4, -0x18($1)
    /* 3DFE0 0023DFE0 00000000 */  nop
  .L0023DFE4:
    /* 3DFE4 0023DFE4 3C2C0400 */  dsll32     $5, $4, 16
    /* 3DFE8 0023DFE8 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3DFEC 0023DFEC 3F2C0500 */  dsra32     $5, $5, 16
    /* 3DFF0 0023DFF0 4C000424 */  addiu      $4, $0, 0x4C
    /* 3DFF4 0023DFF4 2528C500 */  or         $5, $6, $5
    /* 3DFF8 0023DFF8 01000B24 */  addiu      $11, $0, 0x1
    /* 3DFFC 0023DFFC 100065FC */  sd         $5, 0x10($3)
    /* 3E000 0023E000 4E000924 */  addiu      $9, $0, 0x4E
    /* 3E004 0023E004 180064FC */  sd         $4, 0x18($3)
    /* 3E008 0023E008 3C280B00 */  dsll32     $5, $11, 0
    /* 3E00C 0023E00C ECFF2C84 */  lh         $12, -0x14($1)
    /* 3E010 0023E010 0030043C */  lui        $4, (0x30000000 >> 16)
    /* 3E014 0023E014 25508500 */  or         $10, $4, $5
    /* 3E018 0023E018 0700083C */  lui        $8, (0x70000 >> 16)
    /* 3E01C 0023E01C 47000724 */  addiu      $7, $0, 0x47
    /* 3E020 0023E020 42000624 */  addiu      $6, $0, 0x42
    /* 3E024 0023E024 3F000524 */  addiu      $5, $0, 0x3F
    /* 3E028 0023E028 14000424 */  addiu      $4, $0, 0x14
    /* 3E02C 0023E02C 25508A01 */  or         $10, $12, $10
    /* 3E030 0023E030 20006AFC */  sd         $10, 0x20($3)
    /* 3E034 0023E034 280069FC */  sd         $9, 0x28($3)
    /* 3E038 0023E038 300068FC */  sd         $8, 0x30($3)
    /* 3E03C 0023E03C 380067FC */  sd         $7, 0x38($3)
    /* 3E040 0023E040 40006BFC */  sd         $11, 0x40($3)
    /* 3E044 0023E044 480066FC */  sd         $6, 0x48($3)
    /* 3E048 0023E048 500060FC */  sd         $0, 0x50($3)
    /* 3E04C 0023E04C 580065FC */  sd         $5, 0x58($3)
    /* 3E050 0023E050 600060FC */  sd         $0, 0x60($3)
    /* 3E054 0023E054 43002012 */  beqz       $17, .L0023E164
    /* 3E058 0023E058 680064FC */   sd        $4, 0x68($3)
    /* 3E05C 0023E05C 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3E060 0023E060 0010043C */  lui        $4, (0x10000002 >> 16)
    /* 3E064 0023E064 02008834 */  ori        $8, $4, (0x10000002 & 0xFFFF)
    /* 3E068 0023E068 3C280400 */  dsll32     $5, $4, 0
    /* 3E06C 0023E06C 01800434 */  ori        $4, $0, 0x8001
    /* 3E070 0023E070 0050063C */  lui        $6, (0x50000002 >> 16)
    /* 3E074 0023E074 25688500 */  or         $13, $4, $5
    /* 3E078 0023E078 0E000C24 */  addiu      $12, $0, 0xE
    /* 3E07C 0023E07C 0200C434 */  ori        $4, $6, (0x50000002 & 0xFFFF)
    /* 3E080 0023E080 3C280C00 */  dsll32     $5, $12, 0
    /* 3E084 0023E084 3C780400 */  dsll32     $15, $4, 0
    /* 3E088 0023E088 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3E08C 0023E08C 000068FC */  sd         $8, 0x0($3)
    /* 3E090 0023E090 00A80434 */  ori        $4, $0, 0xA800
    /* 3E094 0023E094 50828E8F */  lw         $14, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3E098 0023E098 38240400 */  dsll       $4, $4, 16
    /* 3E09C 0023E09C 25588500 */  or         $11, $4, $5
    /* 3E0A0 0023E0A0 00020724 */  addiu      $7, $0, 0x200
    /* 3E0A4 0023E0A4 00800434 */  ori        $4, $0, 0x8000
    /* 3E0A8 0023E0A8 06000A24 */  addiu      $10, $0, 0x6
    /* 3E0AC 0023E0AC 3C300400 */  dsll32     $6, $4, 0
    /* 3E0B0 0023E0B0 00080924 */  addiu      $9, $0, 0x800
    /* 3E0B4 0023E0B4 0800043C */  lui        $4, (0x80008 >> 16)
    /* 3E0B8 0023E0B8 2D400002 */  daddu      $8, $16, $0
    /* 3E0BC 0023E0BC 08008534 */  ori        $5, $4, (0x80008 & 0xFFFF)
    /* 3E0C0 0023E0C0 0800CFFD */  sd         $15, 0x8($14)
    /* 3E0C4 0023E0C4 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3E0C8 0023E0C8 30008424 */  addiu      $4, $4, 0x30
    /* 3E0CC 0023E0CC 508284AF */  sw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3E0D0 0023E0D0 10006DFC */  sd         $13, 0x10($3)
    /* 3E0D4 0023E0D4 18006CFC */  sd         $12, 0x18($3)
    /* 3E0D8 0023E0D8 E8FF2C84 */  lh         $12, -0x18($1)
    /* 3E0DC 0023E0DC 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3E0E0 0023E0E0 2360EC00 */  subu       $12, $7, $12
    /* 3E0E4 0023E0E4 E0FF2484 */  lh         $4, -0x20($1)
    /* 3E0E8 0023E0E8 40610C00 */  sll        $12, $12, 5
    /* 3E0EC 0023E0EC 83210400 */  sra        $4, $4, 6
    /* 3E0F0 0023E0F0 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3E0F4 0023E0F4 3C200400 */  dsll32     $4, $4, 0
    /* 3E0F8 0023E0F8 3F200400 */  dsra32     $4, $4, 0
    /* 3E0FC 0023E0FC B8230400 */  dsll       $4, $4, 14
    /* 3E100 0023E100 25208401 */  or         $4, $12, $4
    /* 3E104 0023E104 25208B00 */  or         $4, $4, $11
    /* 3E108 0023E108 200064FC */  sd         $4, 0x20($3)
    /* 3E10C 0023E10C 28006AFC */  sd         $10, 0x28($3)
    /* 3E110 0023E110 E2FF2384 */  lh         $3, -0x1E($1)
    /* 3E114 0023E114 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3E118 0023E118 43200300 */  sra        $4, $3, 1
    /* 3E11C 0023E11C E0FF2A84 */  lh         $10, -0x20($1)
    /* 3E120 0023E120 00190300 */  sll        $3, $3, 4
    /* 3E124 0023E124 23202401 */  subu       $4, $9, $4
    /* 3E128 0023E128 FFFF6324 */  addiu      $3, $3, -0x1
    /* 3E12C 0023E12C 00210400 */  sll        $4, $4, 4
    /* 3E130 0023E130 3C180300 */  dsll32     $3, $3, 0
    /* 3E134 0023E134 3F180300 */  dsra32     $3, $3, 0
    /* 3E138 0023E138 38240400 */  dsll       $4, $4, 16
    /* 3E13C 0023E13C 381C0300 */  dsll       $3, $3, 16
    /* 3E140 0023E140 FF016334 */  ori        $3, $3, 0x1FF
    /* 3E144 0023E144 43500A00 */  sra        $10, $10, 1
    /* 3E148 0023E148 23482A01 */  subu       $9, $9, $10
    /* 3E14C 0023E14C 00490900 */  sll        $9, $9, 4
    /* 3E150 0023E150 25202401 */  or         $4, $9, $4
    /* 3E154 0023E154 25208600 */  or         $4, $4, $6
    /* 3E158 0023E158 3C300300 */  dsll32     $6, $3, 0
    /* 3E15C 0023E15C 88F7080C */  jal        BuildStrips
    /* 3E160 0023E160 3F300600 */   dsra32    $6, $6, 0
  .L0023E164:
    /* 3E164 0023E164 4B004012 */  beqz       $18, .L0023E294
    /* 3E168 0023E168 00000000 */   nop
    /* 3E16C 0023E16C 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3E170 0023E170 0050043C */  lui        $4, (0x50000002 >> 16)
    /* 3E174 0023E174 0010053C */  lui        $5, (0x10000002 >> 16)
    /* 3E178 0023E178 2D400002 */  daddu      $8, $16, $0
    /* 3E17C 0023E17C 0200A634 */  ori        $6, $5, (0x10000002 & 0xFFFF)
    /* 3E180 0023E180 02008434 */  ori        $4, $4, (0x50000002 & 0xFFFF)
    /* 3E184 0023E184 3C800400 */  dsll32     $16, $4, 0
    /* 3E188 0023E188 3C280500 */  dsll32     $5, $5, 0
    /* 3E18C 0023E18C 01800434 */  ori        $4, $0, 0x8001
    /* 3E190 0023E190 0E000D24 */  addiu      $13, $0, 0xE
    /* 3E194 0023E194 25708500 */  or         $14, $4, $5
    /* 3E198 0023E198 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3E19C 0023E19C 000066FC */  sd         $6, 0x0($3)
    /* 3E1A0 0023E1A0 B0A90434 */  ori        $4, $0, 0xA9B0
    /* 3E1A4 0023E1A4 50828F8F */  lw         $15, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3E1A8 0023E1A8 382C0400 */  dsll       $5, $4, 16
    /* 3E1AC 0023E1AC 3C300D00 */  dsll32     $6, $13, 0
    /* 3E1B0 0023E1B0 0020043C */  lui        $4, (0x20000000 >> 16)
    /* 3E1B4 0023E1B4 2560A600 */  or         $12, $5, $6
    /* 3E1B8 0023E1B8 3C580400 */  dsll32     $11, $4, 0
    /* 3E1BC 0023E1BC 00800534 */  ori        $5, $0, 0x8000
    /* 3E1C0 0023E1C0 0800043C */  lui        $4, (0x80008 >> 16)
    /* 3E1C4 0023E1C4 3C300500 */  dsll32     $6, $5, 0
    /* 3E1C8 0023E1C8 00020724 */  addiu      $7, $0, 0x200
    /* 3E1CC 0023E1CC 08008534 */  ori        $5, $4, (0x80008 & 0xFFFF)
    /* 3E1D0 0023E1D0 06000A24 */  addiu      $10, $0, 0x6
    /* 3E1D4 0023E1D4 0800F0FD */  sd         $16, 0x8($15)
    /* 3E1D8 0023E1D8 00080924 */  addiu      $9, $0, 0x800
    /* 3E1DC 0023E1DC 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3E1E0 0023E1E0 30008424 */  addiu      $4, $4, 0x30
    /* 3E1E4 0023E1E4 508284AF */  sw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3E1E8 0023E1E8 10006EFC */  sd         $14, 0x10($3)
    /* 3E1EC 0023E1EC 18006DFC */  sd         $13, 0x18($3)
    /* 3E1F0 0023E1F0 E8FF2D84 */  lh         $13, -0x18($1)
    /* 3E1F4 0023E1F4 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3E1F8 0023E1F8 2368ED00 */  subu       $13, $7, $13
    /* 3E1FC 0023E1FC E0FF2484 */  lh         $4, -0x20($1)
    /* 3E200 0023E200 40710D00 */  sll        $14, $13, 5
    /* 3E204 0023E204 83210400 */  sra        $4, $4, 6
    /* 3E208 0023E208 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3E20C 0023E20C 3C680400 */  dsll32     $13, $4, 0
    /* 3E210 0023E210 3F680D00 */  dsra32     $13, $13, 0
    /* 3E214 0023E214 FCFFC425 */  addiu      $4, $14, -0x4
    /* 3E218 0023E218 B86B0D00 */  dsll       $13, $13, 14
    /* 3E21C 0023E21C 3C200400 */  dsll32     $4, $4, 0
    /* 3E220 0023E220 3F200400 */  dsra32     $4, $4, 0
    /* 3E224 0023E224 2568CD01 */  or         $13, $14, $13
    /* 3E228 0023E228 7C210400 */  dsll32     $4, $4, 5
    /* 3E22C 0023E22C 2560AC01 */  or         $12, $13, $12
    /* 3E230 0023E230 25208C00 */  or         $4, $4, $12
    /* 3E234 0023E234 25208B00 */  or         $4, $4, $11
    /* 3E238 0023E238 200064FC */  sd         $4, 0x20($3)
    /* 3E23C 0023E23C 28006AFC */  sd         $10, 0x28($3)
    /* 3E240 0023E240 E2FF2384 */  lh         $3, -0x1E($1)
    /* 3E244 0023E244 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3E248 0023E248 43200300 */  sra        $4, $3, 1
    /* 3E24C 0023E24C E0FF2A84 */  lh         $10, -0x20($1)
    /* 3E250 0023E250 00190300 */  sll        $3, $3, 4
    /* 3E254 0023E254 23202401 */  subu       $4, $9, $4
    /* 3E258 0023E258 FFFF6324 */  addiu      $3, $3, -0x1
    /* 3E25C 0023E25C 00210400 */  sll        $4, $4, 4
    /* 3E260 0023E260 3C180300 */  dsll32     $3, $3, 0
    /* 3E264 0023E264 3F180300 */  dsra32     $3, $3, 0
    /* 3E268 0023E268 38240400 */  dsll       $4, $4, 16
    /* 3E26C 0023E26C 381C0300 */  dsll       $3, $3, 16
    /* 3E270 0023E270 FF016334 */  ori        $3, $3, 0x1FF
    /* 3E274 0023E274 43500A00 */  sra        $10, $10, 1
    /* 3E278 0023E278 23482A01 */  subu       $9, $9, $10
    /* 3E27C 0023E27C 00490900 */  sll        $9, $9, 4
    /* 3E280 0023E280 25202401 */  or         $4, $9, $4
    /* 3E284 0023E284 25208600 */  or         $4, $4, $6
    /* 3E288 0023E288 3C300300 */  dsll32     $6, $3, 0
    /* 3E28C 0023E28C 88F7080C */  jal        BuildStrips
    /* 3E290 0023E290 3F300600 */   dsra32    $6, $6, 0
  .L0023E294:
    /* 3E294 0023E294 3000BFDF */  ld         $31, 0x30($29)
    /* 3E298 0023E298 2000B27B */  lq         $18, 0x20($29)
    /* 3E29C 0023E29C 1000B17B */  lq         $17, 0x10($29)
    /* 3E2A0 0023E2A0 0000B07B */  lq         $16, 0x0($29)
    /* 3E2A4 0023E2A4 0800E003 */  jr         $31
    /* 3E2A8 0023E2A8 4000BD27 */   addiu     $29, $29, 0x40
endlabel RenderDepth
    /* 3E2AC 0023E2AC 00000000 */  nop
