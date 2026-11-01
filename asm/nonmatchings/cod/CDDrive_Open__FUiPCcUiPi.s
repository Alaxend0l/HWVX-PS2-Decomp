nonmatching CDDrive_Open__FUiPCcUiPi, 0x290

glabel CDDrive_Open__FUiPCcUiPi
    /* 31860 00231860 90FEBD27 */  addiu      $29, $29, -0x170
    /* 31864 00231864 6000BFFF */  sd         $31, 0x60($29)
    /* 31868 00231868 5000B57F */  sq         $21, 0x50($29)
    /* 3186C 0023186C 4000B47F */  sq         $20, 0x40($29)
    /* 31870 00231870 2DA8E000 */  daddu      $21, $7, $0
    /* 31874 00231874 3000B37F */  sq         $19, 0x30($29)
    /* 31878 00231878 2DA08000 */  daddu      $20, $4, $0
    /* 3187C 0023187C 2000B27F */  sq         $18, 0x20($29)
    /* 31880 00231880 1000B17F */  sq         $17, 0x10($29)
    /* 31884 00231884 0000B07F */  sq         $16, 0x0($29)
    /* 31888 00231888 EC818283 */  lb         $2, -0x7E14($28) /* Failed to symbolize address 0x002D00DC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3188C 0023188C 04004014 */  bnez       $2, .L002318A0
    /* 31890 00231890 2D80A000 */   daddu     $16, $5, $0
    /* 31894 00231894 01000224 */  addiu      $2, $0, 0x1
    /* 31898 00231898 E88182A3 */  sb         $2, -0x7E18($28) /* Failed to symbolize address 0x002D00D8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3189C 0023189C EC8182A3 */  sb         $2, -0x7E14($28) /* Failed to symbolize address 0x002D00DC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002318A0:
    /* 318A0 002318A0 E8818283 */  lb         $2, -0x7E18($28) /* Failed to symbolize address 0x002D00D8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 318A4 002318A4 07004010 */  beqz       $2, .L002318C4
    /* 318A8 002318A8 2D280002 */   daddu     $5, $16, $0
    /* 318AC 002318AC 4C59080C */  jal        sceCdInit
    /* 318B0 002318B0 2D200000 */   daddu     $4, $0, $0
    /* 318B4 002318B4 825A080C */  jal        sceCdMmode
    /* 318B8 002318B8 02000424 */   addiu     $4, $0, 0x2
    /* 318BC 002318BC E88180A3 */  sb         $0, -0x7E18($28) /* Failed to symbolize address 0x002D00D8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 318C0 002318C0 2D280002 */  daddu      $5, $16, $0
  .L002318C4:
    /* 318C4 002318C4 FA9D080C */  jal        strcpy
    /* 318C8 002318C8 F000A427 */   addiu     $4, $29, 0xF0
    /* 318CC 002318CC 14A1080C */  jal        strupr
    /* 318D0 002318D0 F000A427 */   addiu     $4, $29, 0xF0
    /* 318D4 002318D4 2D00053C */  lui        $5, %hi(D_002CD1E0)
    /* 318D8 002318D8 7000A427 */  addiu      $4, $29, 0x70
    /* 318DC 002318DC E0D1A524 */  addiu      $5, $5, %lo(D_002CD1E0)
    /* 318E0 002318E0 A69C080C */  jal        sprintf
    /* 318E4 002318E4 F000A627 */   addiu     $6, $29, 0xF0
    /* 318E8 002318E8 7000A427 */  addiu      $4, $29, 0x70
    /* 318EC 002318EC 44A0080C */  jal        strrchr
    /* 318F0 002318F0 5C000524 */   addiu     $5, $0, 0x5C
    /* 318F4 002318F4 F4BF080C */  jal        FileHandler_FindOpenFileSlot__Fv
    /* 318F8 002318F8 2D804000 */   daddu     $16, $2, $0
    /* 318FC 002318FC 2D884000 */  daddu      $17, $2, $0
    /* 31900 00231900 FFFF0224 */  addiu      $2, $0, -0x1
    /* 31904 00231904 03002216 */  bne        $17, $2, .L00231914
    /* 31908 00231908 2D900000 */   daddu     $18, $0, $0
    /* 3190C 0023190C 70000010 */  b          .L00231AD0
    /* 31910 00231910 6000BFDF */   ld        $31, 0x60($29)
  .L00231914:
    /* 31914 00231914 11000010 */  b          .L0023195C
    /* 31918 00231918 2D980000 */   daddu     $19, $0, $0
  .L0023191C:
    /* 3191C 0023191C 01000426 */  addiu      $4, $16, 0x1
    /* 31920 00231920 00244224 */  addiu      $2, $2, %lo(D_2E2400)
    /* 31924 00231924 21105300 */  addu       $2, $2, $19
    /* 31928 00231928 A89D080C */  jal        strcmp
    /* 3192C 0023192C 08004524 */   addiu     $5, $2, 0x8
    /* 31930 00231930 08004014 */  bnez       $2, .L00231954
    /* 31934 00231934 C0181100 */   sll       $3, $17, 3
    /* 31938 00231938 2E00023C */  lui        $2, %hi(D_2E1B98)
    /* 3193C 0023193C 23187100 */  subu       $3, $3, $17
    /* 31940 00231940 981B4224 */  addiu      $2, $2, %lo(D_2E1B98)
    /* 31944 00231944 80180300 */  sll        $3, $3, 2
    /* 31948 00231948 21104300 */  addu       $2, $2, $3
    /* 3194C 0023194C 08000010 */  b          .L00231970
    /* 31950 00231950 000052A0 */   sb        $18, 0x0($2)
  .L00231954:
    /* 31954 00231954 24007326 */  addiu      $19, $19, 0x24
    /* 31958 00231958 01005226 */  addiu      $18, $18, 0x1
  .L0023195C:
    /* 3195C 0023195C 00000000 */  nop
    /* 31960 00231960 E481828F */  lw         $2, -0x7E1C($28) /* Failed to symbolize address 0x002D00D4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 31964 00231964 2B104202 */  sltu       $2, $18, $2
    /* 31968 00231968 ECFF4014 */  bnez       $2, .L0023191C
    /* 3196C 0023196C 2E00023C */   lui       $2, %hi(D_2E2400)
  .L00231970:
    /* 31970 00231970 E481848F */  lw         $4, -0x7E1C($28) /* Failed to symbolize address 0x002D00D4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 31974 00231974 2C004416 */  bne        $18, $4, .L00231A28
    /* 31978 00231978 C0101100 */   sll       $2, $17, 3
    /* 3197C 0023197C 50000224 */  addiu      $2, $0, 0x50
    /* 31980 00231980 0A008214 */  bne        $4, $2, .L002319AC
    /* 31984 00231984 C0181100 */   sll       $3, $17, 3
    /* 31988 00231988 C0101100 */  sll        $2, $17, 3
    /* 3198C 0023198C 4F000424 */  addiu      $4, $0, 0x4F
    /* 31990 00231990 23185100 */  subu       $3, $2, $17
    /* 31994 00231994 2E00023C */  lui        $2, %hi(D_2E1B98)
    /* 31998 00231998 80180300 */  sll        $3, $3, 2
    /* 3199C 0023199C 981B4224 */  addiu      $2, $2, %lo(D_2E1B98)
    /* 319A0 002319A0 21104300 */  addu       $2, $2, $3
    /* 319A4 002319A4 07000010 */  b          .L002319C4
    /* 319A8 002319A8 000044A0 */   sb        $4, 0x0($2)
  .L002319AC:
    /* 319AC 002319AC 2E00023C */  lui        $2, %hi(D_2E1B98)
    /* 319B0 002319B0 23187100 */  subu       $3, $3, $17
    /* 319B4 002319B4 981B4224 */  addiu      $2, $2, %lo(D_2E1B98)
    /* 319B8 002319B8 80180300 */  sll        $3, $3, 2
    /* 319BC 002319BC 21104300 */  addu       $2, $2, $3
    /* 319C0 002319C0 000044A0 */  sb         $4, 0x0($2)
  .L002319C4:
    /* 319C4 002319C4 C0101100 */  sll        $2, $17, 3
    /* 319C8 002319C8 2E00033C */  lui        $3, %hi(D_2E1B98)
    /* 319CC 002319CC 23205100 */  subu       $4, $2, $17
    /* 319D0 002319D0 981B6324 */  addiu      $3, $3, %lo(D_2E1B98)
    /* 319D4 002319D4 80200400 */  sll        $4, $4, 2
    /* 319D8 002319D8 2E00023C */  lui        $2, %hi(D_2E2400)
    /* 319DC 002319DC 21806400 */  addu       $16, $3, $4
    /* 319E0 002319E0 00244224 */  addiu      $2, $2, %lo(D_2E2400)
    /* 319E4 002319E4 00000482 */  lb         $4, 0x0($16)
    /* 319E8 002319E8 7000A527 */  addiu      $5, $29, 0x70
    /* 319EC 002319EC C0180400 */  sll        $3, $4, 3
    /* 319F0 002319F0 21186400 */  addu       $3, $3, $4
    /* 319F4 002319F4 80180300 */  sll        $3, $3, 2
    /* 319F8 002319F8 2258080C */  jal        sceCdSearchFile
    /* 319FC 002319FC 21204300 */   addu      $4, $2, $3
    /* 31A00 00231A00 05004010 */  beqz       $2, .L00231A18
    /* 31A04 00231A04 00000000 */   nop
    /* 31A08 00231A08 E481828F */  lw         $2, -0x7E1C($28) /* Failed to symbolize address 0x002D00D4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 31A0C 00231A0C 01004224 */  addiu      $2, $2, 0x1
    /* 31A10 00231A10 04000010 */  b          .L00231A24
    /* 31A14 00231A14 E48182AF */   sw        $2, -0x7E1C($28) /* Failed to symbolize address 0x002D00D4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00231A18:
    /* 31A18 00231A18 FFFF0224 */  addiu      $2, $0, -0x1
    /* 31A1C 00231A1C 2B000010 */  b          .L00231ACC
    /* 31A20 00231A20 000002A2 */   sb        $2, 0x0($16)
  .L00231A24:
    /* 31A24 00231A24 C0101100 */  sll        $2, $17, 3
  .L00231A28:
    /* 31A28 00231A28 2E00043C */  lui        $4, %hi(D_2E1B94)
    /* 31A2C 00231A2C 23105100 */  subu       $2, $2, $17
    /* 31A30 00231A30 2E00033C */  lui        $3, %hi(D_2E1B88)
    /* 31A34 00231A34 80300200 */  sll        $6, $2, 2
    /* 31A38 00231A38 941B8424 */  addiu      $4, $4, %lo(D_2E1B94)
    /* 31A3C 00231A3C 2E00023C */  lui        $2, %hi(D_2E1B90)
    /* 31A40 00231A40 21288600 */  addu       $5, $4, $6
    /* 31A44 00231A44 881B6324 */  addiu      $3, $3, %lo(D_2E1B88)
    /* 31A48 00231A48 901B4224 */  addiu      $2, $2, %lo(D_2E1B90)
    /* 31A4C 00231A4C 21206600 */  addu       $4, $3, $6
    /* 31A50 00231A50 0000A0AC */  sw         $0, 0x0($5)
    /* 31A54 00231A54 21184600 */  addu       $3, $2, $6
    /* 31A58 00231A58 000080AC */  sw         $0, 0x0($4)
    /* 31A5C 00231A5C 2E00023C */  lui        $2, %hi(D_2E1B80)
    /* 31A60 00231A60 000060AC */  sw         $0, 0x0($3)
    /* 31A64 00231A64 801B4224 */  addiu      $2, $2, %lo(D_2E1B80)
    /* 31A68 00231A68 2E00033C */  lui        $3, %hi(D_2E2404)
    /* 31A6C 00231A6C 21104600 */  addu       $2, $2, $6
    /* 31A70 00231A70 04246324 */  addiu      $3, $3, %lo(D_2E2404)
    /* 31A74 00231A74 000054AC */  sw         $20, 0x0($2)
    /* 31A78 00231A78 2E00023C */  lui        $2, %hi(D_2E1B98)
    /* 31A7C 00231A7C 981B4224 */  addiu      $2, $2, %lo(D_2E1B98)
    /* 31A80 00231A80 21384600 */  addu       $7, $2, $6
    /* 31A84 00231A84 0000E480 */  lb         $4, 0x0($7)
    /* 31A88 00231A88 2E00023C */  lui        $2, %hi(D_2E1B8C)
    /* 31A8C 00231A8C 8C1B4224 */  addiu      $2, $2, %lo(D_2E1B8C)
    /* 31A90 00231A90 21284600 */  addu       $5, $2, $6
    /* 31A94 00231A94 C0100400 */  sll        $2, $4, 3
    /* 31A98 00231A98 21104400 */  addu       $2, $2, $4
    /* 31A9C 00231A9C 80100200 */  sll        $2, $2, 2
    /* 31AA0 00231AA0 21106200 */  addu       $2, $3, $2
    /* 31AA4 00231AA4 0000428C */  lw         $2, 0x0($2)
    /* 31AA8 00231AA8 0300A012 */  beqz       $21, .L00231AB8
    /* 31AAC 00231AAC 0000A2AC */   sw        $2, 0x0($5)
    /* 31AB0 00231AB0 0000A28C */  lw         $2, 0x0($5)
    /* 31AB4 00231AB4 0000A2AE */  sw         $2, 0x0($21)
  .L00231AB8:
    /* 31AB8 00231AB8 0000E380 */  lb         $3, 0x0($7)
    /* 31ABC 00231ABC 00141400 */  sll        $2, $20, 16
    /* 31AC0 00231AC0 001A0300 */  sll        $3, $3, 8
    /* 31AC4 00231AC4 25104300 */  or         $2, $2, $3
    /* 31AC8 00231AC8 25102202 */  or         $2, $17, $2
  .L00231ACC:
    /* 31ACC 00231ACC 6000BFDF */  ld         $31, 0x60($29)
  .L00231AD0:
    /* 31AD0 00231AD0 5000B57B */  lq         $21, 0x50($29)
    /* 31AD4 00231AD4 4000B47B */  lq         $20, 0x40($29)
    /* 31AD8 00231AD8 3000B37B */  lq         $19, 0x30($29)
    /* 31ADC 00231ADC 2000B27B */  lq         $18, 0x20($29)
    /* 31AE0 00231AE0 1000B17B */  lq         $17, 0x10($29)
    /* 31AE4 00231AE4 0000B07B */  lq         $16, 0x0($29)
    /* 31AE8 00231AE8 0800E003 */  jr         $31
    /* 31AEC 00231AEC 7001BD27 */   addiu     $29, $29, 0x170
endlabel CDDrive_Open__FUiPCcUiPi
