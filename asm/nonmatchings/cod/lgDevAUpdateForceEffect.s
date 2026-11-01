nonmatching lgDevAUpdateForceEffect, 0x144

glabel lgDevAUpdateForceEffect
    /* BA6D8 002BA6D8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* BA6DC 002BA6DC FFFF0224 */  addiu      $2, $0, -0x1
    /* BA6E0 002BA6E0 1000B0FF */  sd         $16, 0x10($29)
    /* BA6E4 002BA6E4 2D808000 */  daddu      $16, $4, $0
    /* BA6E8 002BA6E8 1800B1FF */  sd         $17, 0x18($29)
    /* BA6EC 002BA6EC 2D88A000 */  daddu      $17, $5, $0
    /* BA6F0 002BA6F0 05000216 */  bne        $16, $2, .L002BA708
    /* BA6F4 002BA6F4 2000BFFF */   sd        $31, 0x20($29)
    /* BA6F8 002BA6F8 2D00043C */  lui        $4, %hi(D_002CF9E0)
    /* BA6FC 002BA6FC 05000010 */  b          .L002BA714
    /* BA700 002BA700 E0F98424 */   addiu     $4, $4, %lo(D_002CF9E0)
    /* BA704 002BA704 00000000 */  nop
  .L002BA708:
    /* BA708 002BA708 07002016 */  bnez       $17, .L002BA728
    /* BA70C 002BA70C 2D00043C */   lui       $4, %hi(D_002CFA18)
    /* BA710 002BA710 18FA8424 */  addiu      $4, $4, %lo(D_002CFA18)
  .L002BA714:
    /* BA714 002BA714 429B080C */  jal        printf
    /* BA718 002BA718 00000000 */   nop
    /* BA71C 002BA71C 0080023C */  lui        $2, (0x80000004 >> 16)
    /* BA720 002BA720 39000010 */  b          .L002BA808
    /* BA724 002BA724 04004234 */   ori       $2, $2, (0x80000004 & 0xFFFF)
  .L002BA728:
    /* BA728 002BA728 A2E80A0C */  jal        lgDevASync
    /* BA72C 002BA72C 01000424 */   addiu     $4, $0, 0x1
    /* BA730 002BA730 2D00033C */  lui        $3, %hi(D_002C9740)
    /* BA734 002BA734 40976324 */  addiu      $3, $3, %lo(D_002C9740)
    /* BA738 002BA738 2D00043C */  lui        $4, %hi(D_002CFA58)
    /* BA73C 002BA73C 2D386000 */  daddu      $7, $3, $0
    /* BA740 002BA740 2C000B3C */  lui        $11, %hi(fnDeviceChangeEndFunc)
    /* BA744 002BA744 58FA8424 */  addiu      $4, $4, %lo(D_002CFA58)
    /* BA748 002BA748 98A36B25 */  addiu      $11, $11, %lo(fnDeviceChangeEndFunc)
    /* BA74C 002BA74C 0D000524 */  addiu      $5, $0, 0xD
    /* BA750 002BA750 01000624 */  addiu      $6, $0, 0x1
    /* BA754 002BA754 00010824 */  addiu      $8, $0, 0x100
    /* BA758 002BA758 2D48E000 */  daddu      $9, $7, $0
    /* BA75C 002BA75C 06004010 */  beqz       $2, .L002BA778
    /* BA760 002BA760 00010A24 */   addiu     $10, $0, 0x100
    /* BA764 002BA764 429B080C */  jal        printf
    /* BA768 002BA768 00000000 */   nop
    /* BA76C 002BA76C 0080023C */  lui        $2, (0x80000008 >> 16)
    /* BA770 002BA770 25000010 */  b          .L002BA808
    /* BA774 002BA774 08004234 */   ori       $2, $2, (0x80000008 & 0xFFFF)
  .L002BA778:
    /* BA778 002BA778 180070AC */  sw         $16, 0x18($3)
    /* BA77C 002BA77C 7000043C */  lui        $4, %hi(D_707040)
    /* BA780 002BA780 0000A3AF */  sw         $3, 0x0($29)
    /* BA784 002BA784 0700226A */  ldl        $2, 0x7($17)
    /* BA788 002BA788 0000226E */  ldr        $2, 0x0($17)
    /* BA78C 002BA78C 0F002C6A */  ldl        $12, 0xF($17)
    /* BA790 002BA790 08002C6E */  ldr        $12, 0x8($17)
    /* BA794 002BA794 17002D6A */  ldl        $13, 0x17($17)
    /* BA798 002BA798 10002D6E */  ldr        $13, 0x10($17)
    /* BA79C 002BA79C 1F002E6A */  ldl        $14, 0x1F($17)
    /* BA7A0 002BA7A0 18002E6E */  ldr        $14, 0x18($17)
    /* BA7A4 002BA7A4 7B0062B0 */  sdl        $2, 0x7B($3)
    /* BA7A8 002BA7A8 740062B4 */  sdr        $2, 0x74($3)
    /* BA7AC 002BA7AC 83006CB0 */  sdl        $12, 0x83($3)
    /* BA7B0 002BA7B0 7C006CB4 */  sdr        $12, 0x7C($3)
    /* BA7B4 002BA7B4 8B006DB0 */  sdl        $13, 0x8B($3)
    /* BA7B8 002BA7B8 84006DB4 */  sdr        $13, 0x84($3)
    /* BA7BC 002BA7BC 93006EB0 */  sdl        $14, 0x93($3)
    /* BA7C0 002BA7C0 8C006EB4 */  sdr        $14, 0x8C($3)
    /* BA7C4 002BA7C4 2700226A */  ldl        $2, 0x27($17)
    /* BA7C8 002BA7C8 2000226E */  ldr        $2, 0x20($17)
    /* BA7CC 002BA7CC 2F002C6A */  ldl        $12, 0x2F($17)
    /* BA7D0 002BA7D0 28002C6E */  ldr        $12, 0x28($17)
    /* BA7D4 002BA7D4 37002D6A */  ldl        $13, 0x37($17)
    /* BA7D8 002BA7D8 30002D6E */  ldr        $13, 0x30($17)
    /* BA7DC 002BA7DC 38002E8E */  lw         $14, 0x38($17)
    /* BA7E0 002BA7E0 9B0062B0 */  sdl        $2, 0x9B($3)
    /* BA7E4 002BA7E4 940062B4 */  sdr        $2, 0x94($3)
    /* BA7E8 002BA7E8 A3006CB0 */  sdl        $12, 0xA3($3)
    /* BA7EC 002BA7EC 9C006CB4 */  sdr        $12, 0x9C($3)
    /* BA7F0 002BA7F0 AB006DB0 */  sdl        $13, 0xAB($3)
    /* BA7F4 002BA7F4 A4006DB4 */  sdr        $13, 0xA4($3)
    /* BA7F8 002BA7F8 AC006EAC */  sw         $14, 0xAC($3)
    /* BA7FC 002BA7FC 0A3C080C */  jal        sceSifCallRpc
    /* BA800 002BA800 40708424 */   addiu     $4, $4, %lo(D_707040)
    /* BA804 002BA804 2D100000 */  daddu      $2, $0, $0
  .L002BA808:
    /* BA808 002BA808 1000B0DF */  ld         $16, 0x10($29)
    /* BA80C 002BA80C 1800B1DF */  ld         $17, 0x18($29)
    /* BA810 002BA810 2000BFDF */  ld         $31, 0x20($29)
    /* BA814 002BA814 0800E003 */  jr         $31
    /* BA818 002BA818 3000BD27 */   addiu     $29, $29, 0x30
endlabel lgDevAUpdateForceEffect
    /* BA81C 002BA81C 00000000 */  nop
