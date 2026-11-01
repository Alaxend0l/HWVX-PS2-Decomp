nonmatching Debris_Move, 0x220

glabel Debris_Move
    /* 730C0 002730C0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 730C4 002730C4 2000BFFF */  sd         $31, 0x20($29)
    /* 730C8 002730C8 1000B07F */  sq         $16, 0x10($29)
    /* 730CC 002730CC 0400B5E7 */  swc1       $f21, 0x4($29)
    /* 730D0 002730D0 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 730D4 002730D4 F000828C */  lw         $2, 0xF0($4)
    /* 730D8 002730D8 3C00401C */  bgtz       $2, .L002731CC
    /* 730DC 002730DC 2D808000 */   daddu     $16, $4, $0
    /* 730E0 002730E0 D00003C6 */  lwc1       $f3, 0xD0($16)
    /* 730E4 002730E4 FA43023C */  lui        $2, (0x43FA0000 >> 16)
    /* 730E8 002730E8 D40002C6 */  lwc1       $f2, 0xD4($16)
    /* 730EC 002730EC 40000426 */  addiu      $4, $16, 0x40
    /* 730F0 002730F0 D80001C6 */  lwc1       $f1, 0xD8($16)
    /* 730F4 002730F4 DC0000C6 */  lwc1       $f0, 0xDC($16)
    /* 730F8 002730F8 00A88244 */  mtc1       $2, $f21
    /* 730FC 002730FC 400003E6 */  swc1       $f3, 0x40($16)
    /* 73100 00273100 440002E6 */  swc1       $f2, 0x44($16)
    /* 73104 00273104 480001E6 */  swc1       $f1, 0x48($16)
    /* 73108 00273108 1CEE080C */  jal        Gfx_GetMinCameraDistSquared
    /* 7310C 0027310C 4C0000E6 */   swc1      $f0, 0x4C($16)
    /* 73110 00273110 A8B7080C */  jal        Sqrt
    /* 73114 00273114 06030046 */   mov.s     $f12, $f0
    /* 73118 00273118 06050046 */  mov.s      $f20, $f0
    /* 7311C 0027311C 6144023C */  lui        $2, (0x44610000 >> 16)
    /* 73120 00273120 00008244 */  mtc1       $2, $f0
    /* 73124 00273124 00000000 */  nop
    /* 73128 00273128 36A00046 */  c.le.s     $f20, $f0
    /* 7312C 0027312C 00000000 */  nop
    /* 73130 00273130 06000145 */  bc1t       .L0027314C
    /* 73134 00273134 4842023C */   lui       $2, (0x42480000 >> 16)
    /* 73138 00273138 F4010424 */  addiu      $4, $0, 0x1F4
    /* 7313C 0027313C F8AF080C */  jal        RandomAdd_s32
    /* 73140 00273140 32000524 */   addiu     $5, $0, 0x32
    /* 73144 00273144 14000010 */  b          .L00273198
    /* 73148 00273148 F00002AE */   sw        $2, 0xF0($16)
  .L0027314C:
    /* 7314C 0027314C 00608044 */  mtc1       $0, $f12
    /* 73150 00273150 00688244 */  mtc1       $2, $f13
    /* 73154 00273154 14B0080C */  jal        RandomAdd
    /* 73158 00273158 00000000 */   nop
    /* 7315C 0027315C 7042023C */  lui        $2, (0x42700000 >> 16)
    /* 73160 00273160 5244033C */  lui        $3, (0x44520000 >> 16)
    /* 73164 00273164 00108244 */  mtc1       $2, $f2
    /* 73168 00273168 00088344 */  mtc1       $3, $f1
    /* 7316C 0027316C 81A00246 */  sub.s      $f2, $f20, $f2
    /* 73170 00273170 FA43023C */  lui        $2, (0x43FA0000 >> 16)
    /* 73174 00273174 83100146 */  div.s      $f2, $f2, $f1
    /* 73178 00273178 00088244 */  mtc1       $2, $f1
    /* 7317C 0027317C 00000000 */  nop
    /* 73180 00273180 42100146 */  mul.s      $f1, $f2, $f1
    /* 73184 00273184 400D0046 */  add.s      $f21, $f1, $f0
    /* 73188 00273188 24A80046 */  .word      0x4600A824                    # cvt.w.s    $f0, $f21 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 7318C 0027318C 00000244 */  mfc1       $2, $f0
    /* 73190 00273190 00000000 */  nop
    /* 73194 00273194 F00002AE */  sw         $2, 0xF0($16)
  .L00273198:
    /* 73198 00273198 F000028E */  lw         $2, 0xF0($16)
    /* 7319C 0027319C C081838F */  lw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 731A0 002731A0 2A084300 */  slt        $1, $2, $3
    /* 731A4 002731A4 04002010 */  beqz       $1, .L002731B8
    /* 731A8 002731A8 833A023C */   lui       $2, (0x3A83126F >> 16)
    /* 731AC 002731AC F00003AE */  sw         $3, 0xF0($16)
    /* 731B0 002731B0 B48195C7 */  lwc1       $f21, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 731B4 002731B4 00000000 */  nop
  .L002731B8:
    /* 731B8 002731B8 2D200002 */  daddu      $4, $16, $0
    /* 731BC 002731BC 6F124234 */  ori        $2, $2, (0x3A83126F & 0xFFFF)
    /* 731C0 002731C0 00008244 */  mtc1       $2, $f0
    /* 731C4 002731C4 B8CC090C */  jal        Debris_MacroStep
    /* 731C8 002731C8 02031546 */   mul.s     $f12, $f0, $f21
  .L002731CC:
    /* 731CC 002731CC F000038E */  lw         $3, 0xF0($16)
    /* 731D0 002731D0 C081828F */  lw         $2, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 731D4 002731D4 2A086200 */  slt        $1, $3, $2
    /* 731D8 002731D8 04002010 */  beqz       $1, .L002731EC
    /* 731DC 002731DC B48183C7 */   lwc1      $f3, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 731E0 002731E0 00008344 */  mtc1       $3, $f0
    /* 731E4 002731E4 00000000 */  nop
    /* 731E8 002731E8 E0008046 */  cvt.s.w    $f3, $f0
  .L002731EC:
    /* 731EC 002731EC 833A023C */  lui        $2, (0x3A83126F >> 16)
    /* 731F0 002731F0 B0000426 */  addiu      $4, $16, 0xB0
    /* 731F4 002731F4 6F124234 */  ori        $2, $2, (0x3A83126F & 0xFFFF)
    /* 731F8 002731F8 4000A527 */  addiu      $5, $29, 0x40
    /* 731FC 002731FC 00108244 */  mtc1       $2, $f2
    /* 73200 00273200 E00001C6 */  lwc1       $f1, 0xE0($16)
    /* 73204 00273204 82100346 */  mul.s      $f2, $f2, $f3
    /* 73208 00273208 400000C6 */  lwc1       $f0, 0x40($16)
    /* 7320C 0027320C 42080246 */  mul.s      $f1, $f1, $f2
    /* 73210 00273210 00000146 */  add.s      $f0, $f0, $f1
    /* 73214 00273214 400000E6 */  swc1       $f0, 0x40($16)
    /* 73218 00273218 E40001C6 */  lwc1       $f1, 0xE4($16)
    /* 7321C 0027321C 440000C6 */  lwc1       $f0, 0x44($16)
    /* 73220 00273220 42080246 */  mul.s      $f1, $f1, $f2
    /* 73224 00273224 00000146 */  add.s      $f0, $f0, $f1
    /* 73228 00273228 440000E6 */  swc1       $f0, 0x44($16)
    /* 7322C 0027322C E80001C6 */  lwc1       $f1, 0xE8($16)
    /* 73230 00273230 480000C6 */  lwc1       $f0, 0x48($16)
    /* 73234 00273234 42080246 */  mul.s      $f1, $f1, $f2
    /* 73238 00273238 00000146 */  add.s      $f0, $f0, $f1
    /* 7323C 0027323C 480000E6 */  swc1       $f0, 0x48($16)
    /* 73240 00273240 BC0001C6 */  lwc1       $f1, 0xBC($16)
    /* 73244 00273244 A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 73248 00273248 94B4080C */  jal        GenerateQuaternion
    /* 7324C 0027324C 020B0046 */   mul.s     $f12, $f1, $f0
    /* 73250 00273250 50000426 */  addiu      $4, $16, 0x50
    /* 73254 00273254 4000A527 */  addiu      $5, $29, 0x40
    /* 73258 00273258 5CB4080C */  jal        QuaternionMult
    /* 7325C 0027325C 3000A627 */   addiu     $6, $29, 0x30
    /* 73260 00273260 3000A227 */  addiu      $2, $29, 0x30
    /* 73264 00273264 000043C4 */  lwc1       $f3, 0x0($2)
    /* 73268 00273268 040042C4 */  lwc1       $f2, 0x4($2)
    /* 7326C 0027326C 080041C4 */  lwc1       $f1, 0x8($2)
    /* 73270 00273270 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* 73274 00273274 500003E6 */  swc1       $f3, 0x50($16)
    /* 73278 00273278 540002E6 */  swc1       $f2, 0x54($16)
    /* 7327C 0027327C 580001E6 */  swc1       $f1, 0x58($16)
    /* 73280 00273280 5C0000E6 */  swc1       $f0, 0x5C($16)
    /* 73284 00273284 F000038E */  lw         $3, 0xF0($16)
    /* 73288 00273288 C081828F */  lw         $2, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7328C 0027328C 23106200 */  subu       $2, $3, $2
    /* 73290 00273290 F00002AE */  sw         $2, 0xF0($16)
    /* 73294 00273294 C800038E */  lw         $3, 0xC8($16)
    /* 73298 00273298 05006104 */  bgez       $3, .L002732B0
    /* 7329C 0027329C 50000426 */   addiu     $4, $16, 0x50
    /* 732A0 002732A0 ACAE0A0C */  jal        Thing_Release
    /* 732A4 002732A4 2D200002 */   daddu     $4, $16, $0
    /* 732A8 002732A8 07000010 */  b          .L002732C8
    /* 732AC 002732AC 2D100000 */   daddu     $2, $0, $0
  .L002732B0:
    /* 732B0 002732B0 C081828F */  lw         $2, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 732B4 002732B4 10000526 */  addiu      $5, $16, 0x10
    /* 732B8 002732B8 23106200 */  subu       $2, $3, $2
    /* 732BC 002732BC 9CB3080C */  jal        QuaternionToSubMatrix
    /* 732C0 002732C0 C80002AE */   sw        $2, 0xC8($16)
    /* 732C4 002732C4 01000224 */  addiu      $2, $0, 0x1
  .L002732C8:
    /* 732C8 002732C8 2000BFDF */  ld         $31, 0x20($29)
    /* 732CC 002732CC 0400B5C7 */  lwc1       $f21, 0x4($29)
    /* 732D0 002732D0 1000B07B */  lq         $16, 0x10($29)
    /* 732D4 002732D4 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 732D8 002732D8 0800E003 */  jr         $31
    /* 732DC 002732DC 5000BD27 */   addiu     $29, $29, 0x50
endlabel Debris_Move
