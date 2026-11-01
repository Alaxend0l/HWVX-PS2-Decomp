nonmatching Trigger_Init, 0x2D0

glabel Trigger_Init
    /* B5240 002B5240 D0FFBD27 */  addiu      $29, $29, -0x30
    /* B5244 002B5244 2000BFFF */  sd         $31, 0x20($29)
    /* B5248 002B5248 1000B17F */  sq         $17, 0x10($29)
    /* B524C 002B524C 0000B07F */  sq         $16, 0x0($29)
    /* B5250 002B5250 2D880000 */  daddu      $17, $0, $0
    /* B5254 002B5254 7C85848F */  lw         $4, -0x7A84($28) /* Failed to symbolize address 0x002D046C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5258 002B5258 04008010 */  beqz       $4, .L002B526C
    /* B525C 002B525C 2D800000 */   daddu     $16, $0, $0
    /* B5260 002B5260 F8AE080C */  jal        Deallocate
    /* B5264 002B5264 00000000 */   nop
    /* B5268 002B5268 7C8580AF */  sw         $0, -0x7A84($28) /* Failed to symbolize address 0x002D046C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002B526C:
    /* B526C 002B526C 2D280000 */  daddu      $5, $0, $0
    /* B5270 002B5270 2D300000 */  daddu      $6, $0, $0
    /* B5274 002B5274 2D00043C */  lui        $4, %hi(D_002C9490)
    /* B5278 002B5278 90948424 */  addiu      $4, $4, %lo(D_002C9490)
  .L002B527C:
    /* B527C 002B527C 21388600 */  addu       $7, $4, $6
    /* B5280 002B5280 0800A524 */  addiu      $5, $5, 0x8
    /* B5284 002B5284 0000E0AC */  sw         $0, 0x0($7)
    /* B5288 002B5288 1500A22C */  sltiu      $2, $5, 0x15
    /* B528C 002B528C 0400E38C */  lw         $3, 0x4($7)
    /* B5290 002B5290 6000C624 */  addiu      $6, $6, 0x60
    /* B5294 002B5294 21800302 */  addu       $16, $16, $3
    /* B5298 002B5298 0C00E0AC */  sw         $0, 0xC($7)
    /* B529C 002B529C 1000E38C */  lw         $3, 0x10($7)
    /* B52A0 002B52A0 21800302 */  addu       $16, $16, $3
    /* B52A4 002B52A4 1800E0AC */  sw         $0, 0x18($7)
    /* B52A8 002B52A8 1C00E38C */  lw         $3, 0x1C($7)
    /* B52AC 002B52AC 21800302 */  addu       $16, $16, $3
    /* B52B0 002B52B0 2400E0AC */  sw         $0, 0x24($7)
    /* B52B4 002B52B4 2800E38C */  lw         $3, 0x28($7)
    /* B52B8 002B52B8 21800302 */  addu       $16, $16, $3
    /* B52BC 002B52BC 3000E0AC */  sw         $0, 0x30($7)
    /* B52C0 002B52C0 3400E38C */  lw         $3, 0x34($7)
    /* B52C4 002B52C4 21800302 */  addu       $16, $16, $3
    /* B52C8 002B52C8 3C00E0AC */  sw         $0, 0x3C($7)
    /* B52CC 002B52CC 4000E38C */  lw         $3, 0x40($7)
    /* B52D0 002B52D0 21800302 */  addu       $16, $16, $3
    /* B52D4 002B52D4 4800E0AC */  sw         $0, 0x48($7)
    /* B52D8 002B52D8 4C00E38C */  lw         $3, 0x4C($7)
    /* B52DC 002B52DC 21800302 */  addu       $16, $16, $3
    /* B52E0 002B52E0 5400E0AC */  sw         $0, 0x54($7)
    /* B52E4 002B52E4 5800E38C */  lw         $3, 0x58($7)
    /* B52E8 002B52E8 E4FF4014 */  bnez       $2, .L002B527C
    /* B52EC 002B52EC 21800302 */   addu      $16, $16, $3
    /* B52F0 002B52F0 1D00A12C */  sltiu      $1, $5, 0x1D
    /* B52F4 002B52F4 0D002010 */  beqz       $1, .L002B532C
    /* B52F8 002B52F8 40100500 */   sll       $2, $5, 1
    /* B52FC 002B52FC 21104500 */  addu       $2, $2, $5
    /* B5300 002B5300 80300200 */  sll        $6, $2, 2
    /* B5304 002B5304 2D00043C */  lui        $4, %hi(D_002C9490)
    /* B5308 002B5308 90948424 */  addiu      $4, $4, %lo(D_002C9490)
  .L002B530C:
    /* B530C 002B530C 21108600 */  addu       $2, $4, $6
    /* B5310 002B5310 0100A524 */  addiu      $5, $5, 0x1
    /* B5314 002B5314 000040AC */  sw         $0, 0x0($2)
    /* B5318 002B5318 0C00C624 */  addiu      $6, $6, 0xC
    /* B531C 002B531C 0400438C */  lw         $3, 0x4($2)
    /* B5320 002B5320 1D00A22C */  sltiu      $2, $5, 0x1D
    /* B5324 002B5324 F9FF4014 */  bnez       $2, .L002B530C
    /* B5328 002B5328 21800302 */   addu      $16, $16, $3
  .L002B532C:
    /* B532C 002B532C 00000000 */  nop
    /* B5330 002B5330 2D00063C */  lui        $6, %hi(D_002CF0F8)
    /* B5334 002B5334 80201000 */  sll        $4, $16, 2
    /* B5338 002B5338 E2000524 */  addiu      $5, $0, 0xE2
    /* B533C 002B533C 2CAF080C */  jal        Allocate
    /* B5340 002B5340 F8F0C624 */   addiu     $6, $6, %lo(D_002CF0F8)
    /* B5344 002B5344 7C8582AF */  sw         $2, -0x7A84($28) /* Failed to symbolize address 0x002D046C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5348 002B5348 2D500000 */  daddu      $10, $0, $0
    /* B534C 002B534C 2D280000 */  daddu      $5, $0, $0
    /* B5350 002B5350 2D300000 */  daddu      $6, $0, $0
    /* B5354 002B5354 7000043C */  lui        $4, %hi(D_706140)
    /* B5358 002B5358 2D00033C */  lui        $3, %hi(D_002C9490)
    /* B535C 002B535C 40618424 */  addiu      $4, $4, %lo(D_706140)
    /* B5360 002B5360 90946324 */  addiu      $3, $3, %lo(D_002C9490)
  .L002B5364:
    /* B5364 002B5364 7C85878F */  lw         $7, -0x7A84($28) /* Failed to symbolize address 0x002D046C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5368 002B5368 80601100 */  sll        $12, $17, 2
    /* B536C 002B536C 21408500 */  addu       $8, $4, $5
    /* B5370 002B5370 21486600 */  addu       $9, $3, $6
    /* B5374 002B5374 08004A25 */  addiu      $10, $10, 0x8
    /* B5378 002B5378 2000A524 */  addiu      $5, $5, 0x20
    /* B537C 002B537C 15004B2D */  sltiu      $11, $10, 0x15
    /* B5380 002B5380 6000C624 */  addiu      $6, $6, 0x60
    /* B5384 002B5384 2160EC00 */  addu       $12, $7, $12
    /* B5388 002B5388 00000CAD */  sw         $12, 0x0($8)
    /* B538C 002B538C 04002C8D */  lw         $12, 0x4($9)
    /* B5390 002B5390 21882C02 */  addu       $17, $17, $12
    /* B5394 002B5394 80601100 */  sll        $12, $17, 2
    /* B5398 002B5398 2160EC00 */  addu       $12, $7, $12
    /* B539C 002B539C 04000CAD */  sw         $12, 0x4($8)
    /* B53A0 002B53A0 10002C8D */  lw         $12, 0x10($9)
    /* B53A4 002B53A4 21882C02 */  addu       $17, $17, $12
    /* B53A8 002B53A8 80601100 */  sll        $12, $17, 2
    /* B53AC 002B53AC 2160EC00 */  addu       $12, $7, $12
    /* B53B0 002B53B0 08000CAD */  sw         $12, 0x8($8)
    /* B53B4 002B53B4 1C002C8D */  lw         $12, 0x1C($9)
    /* B53B8 002B53B8 21882C02 */  addu       $17, $17, $12
    /* B53BC 002B53BC 80601100 */  sll        $12, $17, 2
    /* B53C0 002B53C0 2160EC00 */  addu       $12, $7, $12
    /* B53C4 002B53C4 0C000CAD */  sw         $12, 0xC($8)
    /* B53C8 002B53C8 28002C8D */  lw         $12, 0x28($9)
    /* B53CC 002B53CC 21882C02 */  addu       $17, $17, $12
    /* B53D0 002B53D0 80601100 */  sll        $12, $17, 2
    /* B53D4 002B53D4 2160EC00 */  addu       $12, $7, $12
    /* B53D8 002B53D8 10000CAD */  sw         $12, 0x10($8)
    /* B53DC 002B53DC 34002C8D */  lw         $12, 0x34($9)
    /* B53E0 002B53E0 21882C02 */  addu       $17, $17, $12
    /* B53E4 002B53E4 80601100 */  sll        $12, $17, 2
    /* B53E8 002B53E8 2160EC00 */  addu       $12, $7, $12
    /* B53EC 002B53EC 14000CAD */  sw         $12, 0x14($8)
    /* B53F0 002B53F0 40002C8D */  lw         $12, 0x40($9)
    /* B53F4 002B53F4 21882C02 */  addu       $17, $17, $12
    /* B53F8 002B53F8 80601100 */  sll        $12, $17, 2
    /* B53FC 002B53FC 2160EC00 */  addu       $12, $7, $12
    /* B5400 002B5400 18000CAD */  sw         $12, 0x18($8)
    /* B5404 002B5404 4C002C8D */  lw         $12, 0x4C($9)
    /* B5408 002B5408 21882C02 */  addu       $17, $17, $12
    /* B540C 002B540C 80601100 */  sll        $12, $17, 2
    /* B5410 002B5410 2138EC00 */  addu       $7, $7, $12
    /* B5414 002B5414 1C0007AD */  sw         $7, 0x1C($8)
    /* B5418 002B5418 5800278D */  lw         $7, 0x58($9)
    /* B541C 002B541C D1FF6015 */  bnez       $11, .L002B5364
    /* B5420 002B5420 21882702 */   addu      $17, $17, $7
    /* B5424 002B5424 1D00412D */  sltiu      $1, $10, 0x1D
    /* B5428 002B5428 15002010 */  beqz       $1, .L002B5480
    /* B542C 002B542C 40180A00 */   sll       $3, $10, 1
    /* B5430 002B5430 80580A00 */  sll        $11, $10, 2
    /* B5434 002B5434 21186A00 */  addu       $3, $3, $10
    /* B5438 002B5438 80600300 */  sll        $12, $3, 2
    /* B543C 002B543C 7000073C */  lui        $7, %hi(D_706140)
    /* B5440 002B5440 2D00053C */  lui        $5, %hi(D_002C9490)
    /* B5444 002B5444 4061E724 */  addiu      $7, $7, %lo(D_706140)
    /* B5448 002B5448 9094A524 */  addiu      $5, $5, %lo(D_002C9490)
  .L002B544C:
    /* B544C 002B544C 7C85888F */  lw         $8, -0x7A84($28) /* Failed to symbolize address 0x002D046C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5450 002B5450 80481100 */  sll        $9, $17, 2
    /* B5454 002B5454 2130EB00 */  addu       $6, $7, $11
    /* B5458 002B5458 2120AC00 */  addu       $4, $5, $12
    /* B545C 002B545C 01004A25 */  addiu      $10, $10, 0x1
    /* B5460 002B5460 04006B25 */  addiu      $11, $11, 0x4
    /* B5464 002B5464 1D00432D */  sltiu      $3, $10, 0x1D
    /* B5468 002B5468 0C008C25 */  addiu      $12, $12, 0xC
    /* B546C 002B546C 21400901 */  addu       $8, $8, $9
    /* B5470 002B5470 0000C8AC */  sw         $8, 0x0($6)
    /* B5474 002B5474 0400848C */  lw         $4, 0x4($4)
    /* B5478 002B5478 F4FF6014 */  bnez       $3, .L002B544C
    /* B547C 002B547C 21882402 */   addu      $17, $17, $4
  .L002B5480:
    /* B5480 002B5480 2D380000 */  daddu      $7, $0, $0
    /* B5484 002B5484 2D280000 */  daddu      $5, $0, $0
    /* B5488 002B5488 7000043C */  lui        $4, %hi(D_7060F0)
    /* B548C 002B548C F0608424 */  addiu      $4, $4, %lo(D_7060F0)
  .L002B5490:
    /* B5490 002B5490 21308500 */  addu       $6, $4, $5
    /* B5494 002B5494 0800E724 */  addiu      $7, $7, 0x8
    /* B5498 002B5498 0000C0AC */  sw         $0, 0x0($6)
    /* B549C 002B549C 0200E32C */  sltiu      $3, $7, 0x2
    /* B54A0 002B54A0 0800C0AC */  sw         $0, 0x8($6)
    /* B54A4 002B54A4 4000A524 */  addiu      $5, $5, 0x40
    /* B54A8 002B54A8 1000C0AC */  sw         $0, 0x10($6)
    /* B54AC 002B54AC 1800C0AC */  sw         $0, 0x18($6)
    /* B54B0 002B54B0 2000C0AC */  sw         $0, 0x20($6)
    /* B54B4 002B54B4 2800C0AC */  sw         $0, 0x28($6)
    /* B54B8 002B54B8 3000C0AC */  sw         $0, 0x30($6)
    /* B54BC 002B54BC F4FF6014 */  bnez       $3, .L002B5490
    /* B54C0 002B54C0 3800C0AC */   sw        $0, 0x38($6)
    /* B54C4 002B54C4 0A00E12C */  sltiu      $1, $7, 0xA
    /* B54C8 002B54C8 0A002010 */  beqz       $1, .L002B54F4
    /* B54CC 002B54CC C0280700 */   sll       $5, $7, 3
    /* B54D0 002B54D0 7000043C */  lui        $4, %hi(D_7060F0)
    /* B54D4 002B54D4 F0608424 */  addiu      $4, $4, %lo(D_7060F0)
  .L002B54D8:
    /* B54D8 002B54D8 21188500 */  addu       $3, $4, $5
    /* B54DC 002B54DC 0100E724 */  addiu      $7, $7, 0x1
    /* B54E0 002B54E0 000060AC */  sw         $0, 0x0($3)
    /* B54E4 002B54E4 0800A524 */  addiu      $5, $5, 0x8
    /* B54E8 002B54E8 0A00E32C */  sltiu      $3, $7, 0xA
    /* B54EC 002B54EC FAFF6014 */  bnez       $3, .L002B54D8
    /* B54F0 002B54F0 00000000 */   nop
  .L002B54F4:
    /* B54F4 002B54F4 00000000 */  nop
    /* B54F8 002B54F8 808580A3 */  sb         $0, -0x7A80($28) /* Failed to symbolize address 0x002D0470 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B54FC 002B54FC 2000BFDF */  ld         $31, 0x20($29)
    /* B5500 002B5500 1000B17B */  lq         $17, 0x10($29)
    /* B5504 002B5504 0000B07B */  lq         $16, 0x0($29)
    /* B5508 002B5508 0800E003 */  jr         $31
    /* B550C 002B550C 3000BD27 */   addiu     $29, $29, 0x30
endlabel Trigger_Init
