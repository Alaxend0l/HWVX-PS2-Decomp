nonmatching StateGamePlay_Heartbeat, 0x56C

glabel StateGamePlay_Heartbeat
    /* A4370 002A4370 80FFBD27 */  addiu      $29, $29, -0x80
    /* A4374 002A4374 6000BFFF */  sd         $31, 0x60($29)
    /* A4378 002A4378 5000B57F */  sq         $21, 0x50($29)
    /* A437C 002A437C 4000B47F */  sq         $20, 0x40($29)
    /* A4380 002A4380 3000B37F */  sq         $19, 0x30($29)
    /* A4384 002A4384 2000B27F */  sq         $18, 0x20($29)
    /* A4388 002A4388 1000B17F */  sq         $17, 0x10($29)
    /* A438C 002A438C 0000B07F */  sq         $16, 0x0($29)
    /* A4390 002A4390 2D880000 */  daddu      $17, $0, $0
    /* A4394 002A4394 14850A0C */  jal        ShowStats_StartFrame
    /* A4398 002A4398 2D800000 */   daddu     $16, $0, $0
    /* A439C 002A439C 6700043C */  lui        $4, %hi(D_669640)
    /* A43A0 002A43A0 2D280000 */  daddu      $5, $0, $0
    /* A43A4 002A43A4 40968424 */  addiu      $4, $4, %lo(D_669640)
    /* A43A8 002A43A8 2D300000 */  daddu      $6, $0, $0
    /* A43AC 002A43AC BC22090C */  jal        Gfx_SetCameraMatrix
    /* A43B0 002A43B0 2D380000 */   daddu     $7, $0, $0
    /* A43B4 002A43B4 E8790A0C */  jal        ProcessManager_Heartbeat
    /* A43B8 002A43B8 3C84848F */   lw        $4, -0x7BC4($28) /* Failed to symbolize address 0x002D032C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A43BC 002A43BC F4D60A0C */  jal        ViewManager_PrepForRender
    /* A43C0 002A43C0 00000000 */   nop
    /* A43C4 002A43C4 6700043C */  lui        $4, %hi(D_669640)
    /* A43C8 002A43C8 F8E3080C */  jal        Gfx_GetCameraPosition
    /* A43CC 002A43CC 40968424 */   addiu     $4, $4, %lo(D_669640)
    /* A43D0 002A43D0 98010424 */  addiu      $4, $0, 0x198
    /* A43D4 002A43D4 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A43D8 002A43D8 2D280000 */   daddu     $5, $0, $0
    /* A43DC 002A43DC 8C004014 */  bnez       $2, .L002A4610
    /* A43E0 002A43E0 00000000 */   nop
    /* A43E4 002A43E4 84780A0C */  jal        PlayerManager_PlayerHumanCount
    /* A43E8 002A43E8 00000000 */   nop
    /* A43EC 002A43EC FF005330 */  andi       $19, $2, 0xFF
    /* A43F0 002A43F0 2B081300 */  sltu       $1, $0, $19
    /* A43F4 002A43F4 10002010 */  beqz       $1, .L002A4438
    /* A43F8 002A43F8 2D900000 */   daddu     $18, $0, $0
  .L002A43FC:
    /* A43FC 002A43FC 40780A0C */  jal        PlayerManager_GetHumanPlayerByIndex
    /* A4400 002A4400 FF004432 */   andi      $4, $18, 0xFF
    /* A4404 002A4404 C8004480 */  lb         $4, 0xC8($2)
    /* A4408 002A4408 2DA04000 */  daddu      $20, $2, $0
    /* A440C 002A440C E4C0080C */  jal        Input_KeyPress
    /* A4410 002A4410 03000524 */   addiu     $5, $0, 0x3
    /* A4414 002A4414 04004010 */  beqz       $2, .L002A4428
    /* A4418 002A4418 00000000 */   nop
    /* A441C 002A441C C8009582 */  lb         $21, 0xC8($20)
    /* A4420 002A4420 05000010 */  b          .L002A4438
    /* A4424 002A4424 01001024 */   addiu     $16, $0, 0x1
  .L002A4428:
    /* A4428 002A4428 01005226 */  addiu      $18, $18, 0x1
    /* A442C 002A442C 2B105302 */  sltu       $2, $18, $19
    /* A4430 002A4430 F2FF4014 */  bnez       $2, .L002A43FC
    /* A4434 002A4434 00000000 */   nop
  .L002A4438:
    /* A4438 002A4438 59020424 */  addiu      $4, $0, 0x259
    /* A443C 002A443C B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A4440 002A4440 2D280000 */   daddu     $5, $0, $0
    /* A4444 002A4444 03004014 */  bnez       $2, .L002A4454
    /* A4448 002A4448 D4000424 */   addiu     $4, $0, 0xD4
    /* A444C 002A444C 2DA80000 */  daddu      $21, $0, $0
    /* A4450 002A4450 01001024 */  addiu      $16, $0, 0x1
  .L002A4454:
    /* A4454 002A4454 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A4458 002A4458 2D280000 */   daddu     $5, $0, $0
    /* A445C 002A445C 06004010 */  beqz       $2, .L002A4478
    /* A4460 002A4460 00000000 */   nop
    /* A4464 002A4464 FFFF4224 */  addiu      $2, $2, -0x1
    /* A4468 002A4468 01001024 */  addiu      $16, $0, 0x1
    /* A446C 002A446C 3CAE0200 */  dsll32     $21, $2, 24
    /* A4470 002A4470 2D880002 */  daddu      $17, $16, $0
    /* A4474 002A4474 3FAE1500 */  dsra32     $21, $21, 24
  .L002A4478:
    /* A4478 002A4478 4F000012 */  beqz       $16, .L002A45B8
    /* A447C 002A447C 9B010424 */   addiu     $4, $0, 0x19B
    /* A4480 002A4480 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A4484 002A4484 2D280000 */   daddu     $5, $0, $0
    /* A4488 002A4488 4B004010 */  beqz       $2, .L002A45B8
    /* A448C 002A448C 00000000 */   nop
    /* A4490 002A4490 3C84828F */  lw         $2, -0x7BC4($28) /* Failed to symbolize address 0x002D032C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4494 002A4494 27004014 */  bnez       $2, .L002A4534
    /* A4498 002A4498 00000000 */   nop
    /* A449C 002A449C 7000013C */  lui        $1, (0x707000 >> 16)
    /* A44A0 002A44A0 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* A44A4 002A44A4 9C00428C */  lw         $2, 0x9C($2)
    /* A44A8 002A44A8 CC00428C */  lw         $2, 0xCC($2)
    /* A44AC 002A44AC 21004010 */  beqz       $2, .L002A4534
    /* A44B0 002A44B0 00000000 */   nop
    /* A44B4 002A44B4 01000424 */  addiu      $4, $0, 0x1
    /* A44B8 002A44B8 1C6D090C */  jal        CameraManager_Pause
    /* A44BC 002A44BC 3C8484AF */   sw        $4, -0x7BC4($28) /* Failed to symbolize address 0x002D032C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A44C0 002A44C0 CC59090C */  jal        SoundManager_Pause
    /* A44C4 002A44C4 01000424 */   addiu     $4, $0, 0x1
    /* A44C8 002A44C8 18D3080C */  jal        Input_ForceFeedbackPause
    /* A44CC 002A44CC 01000424 */   addiu     $4, $0, 0x1
    /* A44D0 002A44D0 9C480A0C */  jal        InterfaceManager_PauseAllInterface
    /* A44D4 002A44D4 01000424 */   addiu     $4, $0, 0x1
    /* A44D8 002A44D8 01000224 */  addiu      $2, $0, 0x1
    /* A44DC 002A44DC 2A00063C */  lui        $6, %hi(GamePlay_Interface)
    /* A44E0 002A44E0 688582A3 */  sb         $2, -0x7A98($28) /* Failed to symbolize address 0x002D0458 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A44E4 002A44E4 7000013C */  lui        $1, (0x707000 >> 16)
    /* A44E8 002A44E8 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* A44EC 002A44EC 2D280000 */  daddu      $5, $0, $0
    /* A44F0 002A44F0 8C8491A3 */  sb         $17, -0x7B74($28) /* Failed to symbolize address 0x002D037C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A44F4 002A44F4 9C00428C */  lw         $2, 0x9C($2)
    /* A44F8 002A44F8 CC00448C */  lw         $4, 0xCC($2)
    /* A44FC 002A44FC 98460A0C */  jal        InterfaceManager_Create
    /* A4500 002A4500 F041C624 */   addiu     $6, $6, %lo(GamePlay_Interface)
    /* A4504 002A4504 048182AF */  sw         $2, %gp_rel(D_002CFFF4)($28)
    /* A4508 002A4508 0481848F */  lw         $4, %gp_rel(D_002CFFF4)($28)
    /* A450C 002A450C 484A0A0C */  jal        InterfaceManager_SetInput
    /* A4510 002A4510 2D28A002 */   daddu     $5, $21, $0
    /* A4514 002A4514 3C161500 */  dsll32     $2, $21, 24
    /* A4518 002A4518 D5000424 */  addiu      $4, $0, 0xD5
    /* A451C 002A451C 3F160200 */  dsra32     $2, $2, 24
    /* A4520 002A4520 2D280000 */  daddu      $5, $0, $0
    /* A4524 002A4524 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* A4528 002A4528 01004624 */   addiu     $6, $2, 0x1
    /* A452C 002A452C 1E000010 */  b          .L002A45A8
    /* A4530 002A4530 00000000 */   nop
  .L002A4534:
    /* A4534 002A4534 7000013C */  lui        $1, (0x707000 >> 16)
    /* A4538 002A4538 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* A453C 002A453C 9C00428C */  lw         $2, 0x9C($2)
    /* A4540 002A4540 CC00428C */  lw         $2, 0xCC($2)
    /* A4544 002A4544 18004010 */  beqz       $2, .L002A45A8
    /* A4548 002A4548 00000000 */   nop
    /* A454C 002A454C 16002012 */  beqz       $17, .L002A45A8
    /* A4550 002A4550 00000000 */   nop
    /* A4554 002A4554 8C848283 */  lb         $2, -0x7B74($28) /* Failed to symbolize address 0x002D037C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4558 002A4558 13004014 */  bnez       $2, .L002A45A8
    /* A455C 002A455C D5000424 */   addiu     $4, $0, 0xD5
    /* A4560 002A4560 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A4564 002A4564 2D280000 */   daddu     $5, $0, $0
    /* A4568 002A4568 FFFF5024 */  addiu      $16, $2, -0x1
    /* A456C 002A456C 38490A0C */  jal        InterfaceManager_ReleaseAllUnpausedInterfaces
    /* A4570 002A4570 8C8491A3 */   sb        $17, -0x7B74($28) /* Failed to symbolize address 0x002D037C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4574 002A4574 7000013C */  lui        $1, (0x707000 >> 16)
    /* A4578 002A4578 2A00063C */  lui        $6, %hi(GamePlay_Interface)
    /* A457C 002A457C 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* A4580 002A4580 2D280000 */  daddu      $5, $0, $0
    /* A4584 002A4584 9C00428C */  lw         $2, 0x9C($2)
    /* A4588 002A4588 CC00448C */  lw         $4, 0xCC($2)
    /* A458C 002A458C 98460A0C */  jal        InterfaceManager_Create
    /* A4590 002A4590 F041C624 */   addiu     $6, $6, %lo(GamePlay_Interface)
    /* A4594 002A4594 048182AF */  sw         $2, %gp_rel(D_002CFFF4)($28)
    /* A4598 002A4598 3C2E1000 */  dsll32     $5, $16, 24
    /* A459C 002A459C 0481848F */  lw         $4, %gp_rel(D_002CFFF4)($28)
    /* A45A0 002A45A0 484A0A0C */  jal        InterfaceManager_SetInput
    /* A45A4 002A45A4 3F2E0500 */   dsra32    $5, $5, 24
  .L002A45A8:
    /* A45A8 002A45A8 B0D5080C */  jal        Wheel_PlayAllAirborne
    /* A45AC 002A45AC 00000000 */   nop
    /* A45B0 002A45B0 05000010 */  b          .L002A45C8
    /* A45B4 002A45B4 3C84828F */   lw        $2, -0x7BC4($28) /* Failed to symbolize address 0x002D032C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A45B8:
    /* A45B8 002A45B8 02002016 */  bnez       $17, .L002A45C4
    /* A45BC 002A45BC 00000000 */   nop
    /* A45C0 002A45C0 8C8480A3 */  sb         $0, -0x7B74($28) /* Failed to symbolize address 0x002D037C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A45C4:
    /* A45C4 002A45C4 3C84828F */  lw         $2, -0x7BC4($28) /* Failed to symbolize address 0x002D032C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A45C8:
    /* A45C8 002A45C8 79004010 */  beqz       $2, .L002A47B0
    /* A45CC 002A45CC 00000000 */   nop
    /* A45D0 002A45D0 06002012 */  beqz       $17, .L002A45EC
    /* A45D4 002A45D4 D5000424 */   addiu     $4, $0, 0xD5
    /* A45D8 002A45D8 0481848F */  lw         $4, %gp_rel(D_002CFFF4)($28)
    /* A45DC 002A45DC 484A0A0C */  jal        InterfaceManager_SetInput
    /* A45E0 002A45E0 FEFF0524 */   addiu     $5, $0, -0x2
    /* A45E4 002A45E4 72000010 */  b          .L002A47B0
    /* A45E8 002A45E8 00000000 */   nop
  .L002A45EC:
    /* A45EC 002A45EC B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A45F0 002A45F0 2D280000 */   daddu     $5, $0, $0
    /* A45F4 002A45F4 0481848F */  lw         $4, %gp_rel(D_002CFFF4)($28)
    /* A45F8 002A45F8 FFFF4224 */  addiu      $2, $2, -0x1
    /* A45FC 002A45FC 3C2E0200 */  dsll32     $5, $2, 24
    /* A4600 002A4600 484A0A0C */  jal        InterfaceManager_SetInput
    /* A4604 002A4604 3F2E0500 */   dsra32    $5, $5, 24
    /* A4608 002A4608 69000010 */  b          .L002A47B0
    /* A460C 002A460C 00000000 */   nop
  .L002A4610:
    /* A4610 002A4610 7484828F */  lw         $2, -0x7B8C($28) /* Failed to symbolize address 0x002D0364 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4614 002A4614 C081838F */  lw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4618 002A4618 2B086200 */  sltu       $1, $3, $2
    /* A461C 002A461C 04002010 */  beqz       $1, .L002A4630
    /* A4620 002A4620 00000000 */   nop
    /* A4624 002A4624 23104300 */  subu       $2, $2, $3
    /* A4628 002A4628 02000010 */  b          .L002A4634
    /* A462C 002A462C 748482AF */   sw        $2, -0x7B8C($28) /* Failed to symbolize address 0x002D0364 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A4630:
    /* A4630 002A4630 748480AF */  sw         $0, -0x7B8C($28) /* Failed to symbolize address 0x002D0364 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A4634:
    /* A4634 002A4634 7484838F */  lw         $3, -0x7B8C($28) /* Failed to symbolize address 0x002D0364 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4638 002A4638 8084828F */  lw         $2, -0x7B80($28) /* Failed to symbolize address 0x002D0370 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A463C 002A463C 2B086200 */  sltu       $1, $3, $2
    /* A4640 002A4640 2D002010 */  beqz       $1, .L002A46F8
    /* A4644 002A4644 00000000 */   nop
    /* A4648 002A4648 2C6E090C */  jal        CameraManager_GetActiveCameras
    /* A464C 002A464C 00000000 */   nop
    /* A4650 002A4650 01000324 */  addiu      $3, $0, 0x1
    /* A4654 002A4654 28004314 */  bne        $2, $3, .L002A46F8
    /* A4658 002A4658 00000000 */   nop
    /* A465C 002A465C 7484828F */  lw         $2, -0x7B8C($28) /* Failed to symbolize address 0x002D0364 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4660 002A4660 C0E04224 */  addiu      $2, $2, -0x1F40
    /* A4664 002A4664 808482AF */  sw         $2, -0x7B80($28) /* Failed to symbolize address 0x002D0370 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4668 002A4668 8084828F */  lw         $2, -0x7B80($28) /* Failed to symbolize address 0x002D0370 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A466C 002A466C 02004104 */  bgez       $2, .L002A4678
    /* A4670 002A4670 00000000 */   nop
    /* A4674 002A4674 808480AF */  sw         $0, -0x7B80($28) /* Failed to symbolize address 0x002D0370 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A4678:
    /* A4678 002A4678 7884828F */  lw         $2, -0x7B88($28) /* Failed to symbolize address 0x002D0368 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A467C 002A467C 01004224 */  addiu      $2, $2, 0x1
    /* A4680 002A4680 788482AF */  sw         $2, -0x7B88($28) /* Failed to symbolize address 0x002D0368 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4684 002A4684 74780A0C */  jal        PlayerManager_PlayerCount
    /* A4688 002A4688 7884908F */   lw        $16, -0x7B88($28) /* Failed to symbolize address 0x002D0368 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A468C 002A468C FF004230 */  andi       $2, $2, 0xFF
    /* A4690 002A4690 2B100202 */  sltu       $2, $16, $2
    /* A4694 002A4694 02004014 */  bnez       $2, .L002A46A0
    /* A4698 002A4698 00000000 */   nop
    /* A469C 002A469C 788480AF */  sw         $0, -0x7B88($28) /* Failed to symbolize address 0x002D0368 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A46A0:
    /* A46A0 002A46A0 60780A0C */  jal        PlayerManager_GetPlayerByIndex
    /* A46A4 002A46A4 78848493 */   lbu       $4, -0x7B88($28) /* Failed to symbolize address 0x002D0368 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A46A8 002A46A8 2D804000 */  daddu      $16, $2, $0
    /* A46AC 002A46AC 186E090C */  jal        CameraManager_GetCameraByIndex
    /* A46B0 002A46B0 2D200000 */   daddu     $4, $0, $0
    /* A46B4 002A46B4 2D884000 */  daddu      $17, $2, $0
    /* A46B8 002A46B8 0000428C */  lw         $2, 0x0($2)
    /* A46BC 002A46BC 0C004010 */  beqz       $2, .L002A46F0
    /* A46C0 002A46C0 2D202002 */   daddu     $4, $17, $0
    /* A46C4 002A46C4 6800448C */  lw         $4, 0x68($2)
    /* A46C8 002A46C8 FFFF0224 */  addiu      $2, $0, -0x1
    /* A46CC 002A46CC 2B088200 */  sltu       $1, $4, $2
    /* A46D0 002A46D0 06002010 */  beqz       $1, .L002A46EC
    /* A46D4 002A46D4 00000000 */   nop
    /* A46D8 002A46D8 78490A0C */  jal        InterfaceManager_ReleaseInterface
    /* A46DC 002A46DC 00000000 */   nop
    /* A46E0 002A46E0 0000228E */  lw         $2, 0x0($17)
    /* A46E4 002A46E4 FFFF0324 */  addiu      $3, $0, -0x1
    /* A46E8 002A46E8 680043AC */  sw         $3, 0x68($2)
  .L002A46EC:
    /* A46EC 002A46EC 2D202002 */  daddu      $4, $17, $0
  .L002A46F0:
    /* A46F0 002A46F0 3062090C */  jal        Camera_SetPlayer
    /* A46F4 002A46F4 2D280002 */   daddu     $5, $16, $0
  .L002A46F8:
    /* A46F8 002A46F8 7484838F */  lw         $3, -0x7B8C($28) /* Failed to symbolize address 0x002D0364 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A46FC 002A46FC 7C84828F */  lw         $2, -0x7B84($28) /* Failed to symbolize address 0x002D036C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4700 002A4700 2B086200 */  sltu       $1, $3, $2
    /* A4704 002A4704 16002010 */  beqz       $1, .L002A4760
    /* A4708 002A4708 F0D86224 */   addiu     $2, $3, -0x2710
    /* A470C 002A470C 7C8482AF */  sw         $2, -0x7B84($28) /* Failed to symbolize address 0x002D036C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4710 002A4710 7C84828F */  lw         $2, -0x7B84($28) /* Failed to symbolize address 0x002D036C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4714 002A4714 02004104 */  bgez       $2, .L002A4720
    /* A4718 002A4718 00000000 */   nop
    /* A471C 002A471C 7C8480AF */  sw         $0, -0x7B84($28) /* Failed to symbolize address 0x002D036C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A4720:
    /* A4720 002A4720 74780A0C */  jal        PlayerManager_PlayerCount
    /* A4724 002A4724 00000000 */   nop
    /* A4728 002A4728 FF005130 */  andi       $17, $2, 0xFF
    /* A472C 002A472C 2B081100 */  sltu       $1, $0, $17
    /* A4730 002A4730 0B002010 */  beqz       $1, .L002A4760
    /* A4734 002A4734 2D800000 */   daddu     $16, $0, $0
  .L002A4738:
    /* A4738 002A4738 60780A0C */  jal        PlayerManager_GetPlayerByIndex
    /* A473C 002A473C FF000432 */   andi      $4, $16, 0xFF
    /* A4740 002A4740 88848493 */  lbu        $4, -0x7B78($28) /* Failed to symbolize address 0x002D0378 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4744 002A4744 01001026 */  addiu      $16, $16, 0x1
    /* A4748 002A4748 2B181102 */  sltu       $3, $16, $17
    /* A474C 002A474C 310044A0 */  sb         $4, 0x31($2)
    /* A4750 002A4750 8884828F */  lw         $2, -0x7B78($28) /* Failed to symbolize address 0x002D0378 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4754 002A4754 01004224 */  addiu      $2, $2, 0x1
    /* A4758 002A4758 F7FF6014 */  bnez       $3, .L002A4738
    /* A475C 002A475C 888482AF */   sw        $2, -0x7B78($28) /* Failed to symbolize address 0x002D0378 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A4760:
    /* A4760 002A4760 7484828F */  lw         $2, -0x7B8C($28) /* Failed to symbolize address 0x002D0364 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4764 002A4764 06004014 */  bnez       $2, .L002A4780
    /* A4768 002A4768 2D800000 */   daddu     $16, $0, $0
    /* A476C 002A476C 0C000324 */  addiu      $3, $0, 0xC
    /* A4770 002A4770 01000224 */  addiu      $2, $0, 0x1
    /* A4774 002A4774 EC8483A3 */  sb         $3, -0x7B14($28) /* Failed to symbolize address 0x002D03DC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4778 002A4778 0D000010 */  b          .L002A47B0
    /* A477C 002A477C E88482A3 */   sb        $2, -0x7B18($28) /* Failed to symbolize address 0x002D03D8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A4780:
    /* A4780 002A4780 FF000532 */  andi       $5, $16, 0xFF
  .L002A4784:
    /* A4784 002A4784 E4C0080C */  jal        Input_KeyPress
    /* A4788 002A4788 FFFF0424 */   addiu     $4, $0, -0x1
    /* A478C 002A478C 04004010 */  beqz       $2, .L002A47A0
    /* A4790 002A4790 0C000324 */   addiu     $3, $0, 0xC
    /* A4794 002A4794 01000224 */  addiu      $2, $0, 0x1
    /* A4798 002A4798 EC8483A3 */  sb         $3, -0x7B14($28) /* Failed to symbolize address 0x002D03DC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A479C 002A479C E88482A3 */  sb         $2, -0x7B18($28) /* Failed to symbolize address 0x002D03D8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A47A0:
    /* A47A0 002A47A0 01001026 */  addiu      $16, $16, 0x1
    /* A47A4 002A47A4 1000022E */  sltiu      $2, $16, 0x10
    /* A47A8 002A47A8 F6FF4014 */  bnez       $2, .L002A4784
    /* A47AC 002A47AC FF000532 */   andi      $5, $16, 0xFF
  .L002A47B0:
    /* A47B0 002A47B0 08850A0C */  jal        ShowStats_BeginScene
    /* A47B4 002A47B4 00000000 */   nop
    /* A47B8 002A47B8 C4790A0C */  jal        ProcessManager_Render
    /* A47BC 002A47BC FC808483 */   lb        $4, %gp_rel(D_002CFFEC)($28)
    /* A47C0 002A47C0 3C84828F */  lw         $2, -0x7BC4($28) /* Failed to symbolize address 0x002D032C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A47C4 002A47C4 05004010 */  beqz       $2, .L002A47DC
    /* A47C8 002A47C8 00000000 */   nop
    /* A47CC 002A47CC 7C00A0AF */  sw         $0, 0x7C($29)
    /* A47D0 002A47D0 7C00A48F */  lw         $4, 0x7C($29)
    /* A47D4 002A47D4 90E3080C */  jal        Gfx_ScreenOverlay
    /* A47D8 002A47D8 2D280000 */   daddu     $5, $0, $0
  .L002A47DC:
    /* A47DC 002A47DC E4840A0C */  jal        ShowStats_EndScene
    /* A47E0 002A47E0 00000000 */   nop
    /* A47E4 002A47E4 E8848283 */  lb         $2, -0x7B18($28) /* Failed to symbolize address 0x002D03D8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A47E8 002A47E8 07004010 */  beqz       $2, .L002A4808
    /* A47EC 002A47EC 00000000 */   nop
    /* A47F0 002A47F0 E0F1090C */  jal        IsLoadingThreadRunning
    /* A47F4 002A47F4 00000000 */   nop
    /* A47F8 002A47F8 03004014 */  bnez       $2, .L002A4808
    /* A47FC 002A47FC 00000000 */   nop
    /* A4800 002A4800 60A10A0C */  jal        StateManager_QueueChange
    /* A4804 002A4804 EC848483 */   lb        $4, -0x7B14($28) /* Failed to symbolize address 0x002D03DC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A4808:
    /* A4808 002A4808 7084848F */  lw         $4, -0x7B90($28) /* Failed to symbolize address 0x002D0360 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A480C 002A480C 03000224 */  addiu      $2, $0, 0x3
    /* A4810 002A4810 11008210 */  beq        $4, $2, .L002A4858
    /* A4814 002A4814 02000324 */   addiu     $3, $0, 0x2
    /* A4818 002A4818 0A008310 */  beq        $4, $3, .L002A4844
    /* A481C 002A481C 01000224 */   addiu     $2, $0, 0x1
    /* A4820 002A4820 05008210 */  beq        $4, $2, .L002A4838
    /* A4824 002A4824 00000000 */   nop
    /* A4828 002A4828 22008010 */  beqz       $4, .L002A48B4
    /* A482C 002A482C 00000000 */   nop
    /* A4830 002A4830 21000010 */  b          .L002A48B8
    /* A4834 002A4834 6000BFDF */   ld        $31, 0x60($29)
  .L002A4838:
    /* A4838 002A4838 EC8483A3 */  sb         $3, -0x7B14($28) /* Failed to symbolize address 0x002D03DC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A483C 002A483C 1D000010 */  b          .L002A48B4
    /* A4840 002A4840 E88482A3 */   sb        $2, -0x7B18($28) /* Failed to symbolize address 0x002D03D8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A4844:
    /* A4844 002A4844 05000324 */  addiu      $3, $0, 0x5
    /* A4848 002A4848 01000224 */  addiu      $2, $0, 0x1
    /* A484C 002A484C EC8483A3 */  sb         $3, -0x7B14($28) /* Failed to symbolize address 0x002D03DC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4850 002A4850 18000010 */  b          .L002A48B4
    /* A4854 002A4854 E88482A3 */   sb        $2, -0x7B18($28) /* Failed to symbolize address 0x002D03D8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A4858:
    /* A4858 002A4858 2D200000 */  daddu      $4, $0, $0
    /* A485C 002A485C 708480AF */  sw         $0, -0x7B90($28) /* Failed to symbolize address 0x002D0360 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4860 002A4860 1C6D090C */  jal        CameraManager_Pause
    /* A4864 002A4864 3C8480AF */   sw        $0, -0x7BC4($28) /* Failed to symbolize address 0x002D032C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4868 002A4868 CC59090C */  jal        SoundManager_Pause
    /* A486C 002A486C 2D200000 */   daddu     $4, $0, $0
    /* A4870 002A4870 18D3080C */  jal        Input_ForceFeedbackPause
    /* A4874 002A4874 2D200000 */   daddu     $4, $0, $0
    /* A4878 002A4878 9C480A0C */  jal        InterfaceManager_PauseAllInterface
    /* A487C 002A487C 2D200000 */   daddu     $4, $0, $0
    /* A4880 002A4880 0481848F */  lw         $4, %gp_rel(D_002CFFF4)($28)
    /* A4884 002A4884 01000224 */  addiu      $2, $0, 0x1
    /* A4888 002A4888 688582A3 */  sb         $2, -0x7A98($28) /* Failed to symbolize address 0x002D0458 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A488C 002A488C FFFF0224 */  addiu      $2, $0, -0x1
    /* A4890 002A4890 03008210 */  beq        $4, $2, .L002A48A0
    /* A4894 002A4894 00000000 */   nop
    /* A4898 002A4898 78490A0C */  jal        InterfaceManager_ReleaseInterface
    /* A489C 002A489C 00000000 */   nop
  .L002A48A0:
    /* A48A0 002A48A0 D5000424 */  addiu      $4, $0, 0xD5
    /* A48A4 002A48A4 2D280000 */  daddu      $5, $0, $0
    /* A48A8 002A48A8 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* A48AC 002A48AC 2D300000 */   daddu     $6, $0, $0
    /* A48B0 002A48B0 688580A3 */  sb         $0, -0x7A98($28) /* Failed to symbolize address 0x002D0458 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A48B4:
    /* A48B4 002A48B4 6000BFDF */  ld         $31, 0x60($29)
  .L002A48B8:
    /* A48B8 002A48B8 01000224 */  addiu      $2, $0, 0x1
    /* A48BC 002A48BC 5000B57B */  lq         $21, 0x50($29)
    /* A48C0 002A48C0 4000B47B */  lq         $20, 0x40($29)
    /* A48C4 002A48C4 3000B37B */  lq         $19, 0x30($29)
    /* A48C8 002A48C8 2000B27B */  lq         $18, 0x20($29)
    /* A48CC 002A48CC 1000B17B */  lq         $17, 0x10($29)
    /* A48D0 002A48D0 0000B07B */  lq         $16, 0x0($29)
    /* A48D4 002A48D4 0800E003 */  jr         $31
    /* A48D8 002A48D8 8000BD27 */   addiu     $29, $29, 0x80
endlabel StateGamePlay_Heartbeat
    /* A48DC 002A48DC 00000000 */  nop
