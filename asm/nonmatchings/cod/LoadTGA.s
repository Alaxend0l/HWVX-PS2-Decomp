nonmatching LoadTGA, 0x610

glabel LoadTGA
    /* 3C460 0023C460 20FCBD27 */  addiu      $29, $29, -0x3E0
    /* 3C464 0023C464 2D308000 */  daddu      $6, $4, $0
    /* 3C468 0023C468 7000BFFF */  sd         $31, 0x70($29)
    /* 3C46C 0023C46C A000A427 */  addiu      $4, $29, 0xA0
    /* 3C470 0023C470 6000B67F */  sq         $22, 0x60($29)
    /* 3C474 0023C474 5000B57F */  sq         $21, 0x50($29)
    /* 3C478 0023C478 4000B47F */  sq         $20, 0x40($29)
    /* 3C47C 0023C47C 2DA8A000 */  daddu      $21, $5, $0
    /* 3C480 0023C480 3000B37F */  sq         $19, 0x30($29)
    /* 3C484 0023C484 2D00053C */  lui        $5, %hi(D_002CD808)
    /* 3C488 0023C488 2000B27F */  sq         $18, 0x20($29)
    /* 3C48C 0023C48C 08D8A524 */  addiu      $5, $5, %lo(D_002CD808)
    /* 3C490 0023C490 1000B17F */  sq         $17, 0x10($29)
    /* 3C494 0023C494 A69C080C */  jal        sprintf
    /* 3C498 0023C498 0000B07F */   sq        $16, 0x0($29)
    /* 3C49C 0023C49C 2D200000 */  daddu      $4, $0, $0
    /* 3C4A0 0023C4A0 A000A527 */  addiu      $5, $29, 0xA0
    /* 3C4A4 0023C4A4 2D300000 */  daddu      $6, $0, $0
    /* 3C4A8 0023C4A8 44C9080C */  jal        File_Open
    /* 3C4AC 0023C4AC 2D380000 */   daddu     $7, $0, $0
    /* 3C4B0 0023C4B0 2D884000 */  daddu      $17, $2, $0
    /* 3C4B4 0023C4B4 FFFF0224 */  addiu      $2, $0, -0x1
    /* 3C4B8 0023C4B8 03002216 */  bne        $17, $2, .L0023C4C8
    /* 3C4BC 0023C4BC 2D202002 */   daddu     $4, $17, $0
    /* 3C4C0 0023C4C0 61010010 */  b          .L0023CA48
    /* 3C4C4 0023C4C4 2D100000 */   daddu     $2, $0, $0
  .L0023C4C8:
    /* 3C4C8 0023C4C8 12000524 */  addiu      $5, $0, 0x12
    /* 3C4CC 0023C4CC 24C8080C */  jal        File_Read
    /* 3C4D0 0023C4D0 8000A627 */   addiu     $6, $29, 0x80
    /* 3C4D4 0023C4D4 8F00A493 */  lbu        $4, 0x8F($29)
    /* 3C4D8 0023C4D8 40101500 */  sll        $2, $21, 1
    /* 3C4DC 0023C4DC 8E00A593 */  lbu        $5, 0x8E($29)
    /* 3C4E0 0023C4E0 21105500 */  addu       $2, $2, $21
    /* 3C4E4 0023C4E4 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C4E8 0023C4E8 80100200 */  sll        $2, $2, 2
    /* 3C4EC 0023C4EC 21105500 */  addu       $2, $2, $21
    /* 3C4F0 0023C4F0 00A10200 */  sll        $20, $2, 4
    /* 3C4F4 0023C4F4 00120400 */  sll        $2, $4, 8
    /* 3C4F8 0023C4F8 2120A200 */  addu       $4, $5, $2
    /* 3C4FC 0023C4FC 21108302 */  addu       $2, $20, $3
    /* 3C500 0023C500 3C2C0400 */  dsll32     $5, $4, 16
    /* 3C504 0023C504 320044A4 */  sh         $4, 0x32($2)
    /* 3C508 0023C508 3F2C0500 */  dsra32     $5, $5, 16
    /* 3C50C 0023C50C 8D00A393 */  lbu        $3, 0x8D($29)
    /* 3C510 0023C510 0104A128 */  slti       $1, $5, 0x401
    /* 3C514 0023C514 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C518 0023C518 8C00A493 */  lbu        $4, 0x8C($29)
    /* 3C51C 0023C51C 001A0300 */  sll        $3, $3, 8
    /* 3C520 0023C520 21108202 */  addu       $2, $20, $2
    /* 3C524 0023C524 21188300 */  addu       $3, $4, $3
    /* 3C528 0023C528 300043A4 */  sh         $3, 0x30($2)
    /* 3C52C 0023C52C 3C140300 */  dsll32     $2, $3, 16
    /* 3C530 0023C530 06002010 */  beqz       $1, .L0023C54C
    /* 3C534 0023C534 3F140200 */   dsra32    $2, $2, 16
    /* 3C538 0023C538 3C140200 */  dsll32     $2, $2, 16
    /* 3C53C 0023C53C 3F140200 */  dsra32     $2, $2, 16
    /* 3C540 0023C540 01044128 */  slti       $1, $2, 0x401
    /* 3C544 0023C544 03002014 */  bnez       $1, .L0023C554
    /* 3C548 0023C548 00000000 */   nop
  .L0023C54C:
    /* 3C54C 0023C54C 3E010010 */  b          .L0023CA48
    /* 3C550 0023C550 2D100000 */   daddu     $2, $0, $0
  .L0023C554:
    /* 3C554 0023C554 0300A010 */  beqz       $5, .L0023C564
    /* 3C558 0023C558 00000000 */   nop
    /* 3C55C 0023C55C 03004014 */  bnez       $2, .L0023C56C
    /* 3C560 0023C560 00000000 */   nop
  .L0023C564:
    /* 3C564 0023C564 38010010 */  b          .L0023CA48
    /* 3C568 0023C568 2D100000 */   daddu     $2, $0, $0
  .L0023C56C:
    /* 3C56C 0023C56C 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C570 0023C570 18284500 */  mult       $5, $2, $5
    /* 3C574 0023C574 9000B327 */  addiu      $19, $29, 0x90
    /* 3C578 0023C578 20000224 */  addiu      $2, $0, 0x20
    /* 3C57C 0023C57C 21188302 */  addu       $3, $20, $3
    /* 3C580 0023C580 340060A4 */  sh         $0, 0x34($3)
    /* 3C584 0023C584 00006392 */  lbu        $3, 0x0($19)
    /* 3C588 0023C588 02006214 */  bne        $3, $2, .L0023C594
    /* 3C58C 0023C58C 03000424 */   addiu     $4, $0, 0x3
    /* 3C590 0023C590 04000424 */  addiu      $4, $0, 0x4
  .L0023C594:
    /* 3C594 0023C594 1820A400 */  mult       $4, $5, $4
    /* 3C598 0023C598 2D00063C */  lui        $6, %hi(D_002CD810)
    /* 3C59C 0023C59C 10D8C624 */  addiu      $6, $6, %lo(D_002CD810)
    /* 3C5A0 0023C5A0 2CAF080C */  jal        Allocate
    /* 3C5A4 0023C5A4 97020524 */   addiu     $5, $0, 0x297
    /* 3C5A8 0023C5A8 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C5AC 0023C5AC 2D00063C */  lui        $6, %hi(D_002CD810)
    /* 3C5B0 0023C5B0 2D904000 */  daddu      $18, $2, $0
    /* 3C5B4 0023C5B4 9A020524 */  addiu      $5, $0, 0x29A
    /* 3C5B8 0023C5B8 10D8C624 */  addiu      $6, $6, %lo(D_002CD810)
    /* 3C5BC 0023C5BC 21188302 */  addu       $3, $20, $3
    /* 3C5C0 0023C5C0 240062AC */  sw         $2, 0x24($3)
    /* 3C5C4 0023C5C4 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C5C8 0023C5C8 00006292 */  lbu        $2, 0x0($19)
    /* 3C5CC 0023C5CC 21188302 */  addu       $3, $20, $3
    /* 3C5D0 0023C5D0 30006494 */  lhu        $4, 0x30($3)
    /* 3C5D4 0023C5D4 C3100200 */  sra        $2, $2, 3
    /* 3C5D8 0023C5D8 32006394 */  lhu        $3, 0x32($3)
    /* 3C5DC 0023C5DC 18188300 */  mult       $3, $4, $3
    /* 3C5E0 0023C5E0 18804300 */  mult       $16, $2, $3
    /* 3C5E4 0023C5E4 2CAF080C */  jal        Allocate
    /* 3C5E8 0023C5E8 2D200002 */   daddu     $4, $16, $0
    /* 3C5EC 0023C5EC 00006392 */  lbu        $3, 0x0($19)
    /* 3C5F0 0023C5F0 2DB04000 */  daddu      $22, $2, $0
    /* 3C5F4 0023C5F4 2D984000 */  daddu      $19, $2, $0
    /* 3C5F8 0023C5F8 08000224 */  addiu      $2, $0, 0x8
    /* 3C5FC 0023C5FC 59006210 */  beq        $3, $2, .L0023C764
    /* 3C600 0023C600 00000000 */   nop
    /* 3C604 0023C604 10000224 */  addiu      $2, $0, 0x10
    /* 3C608 0023C608 39006210 */  beq        $3, $2, .L0023C6F0
    /* 3C60C 0023C60C 18000224 */   addiu     $2, $0, 0x18
    /* 3C610 0023C610 20006210 */  beq        $3, $2, .L0023C694
    /* 3C614 0023C614 00000000 */   nop
    /* 3C618 0023C618 20000224 */  addiu      $2, $0, 0x20
    /* 3C61C 0023C61C 03006210 */  beq        $3, $2, .L0023C62C
    /* 3C620 0023C620 00000000 */   nop
    /* 3C624 0023C624 00010010 */  b          .L0023CA28
    /* 3C628 0023C628 2D202002 */   daddu     $4, $17, $0
  .L0023C62C:
    /* 3C62C 0023C62C 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C630 0023C630 01000324 */  addiu      $3, $0, 0x1
    /* 3C634 0023C634 2D202002 */  daddu      $4, $17, $0
    /* 3C638 0023C638 2D280002 */  daddu      $5, $16, $0
    /* 3C63C 0023C63C 2D306002 */  daddu      $6, $19, $0
    /* 3C640 0023C640 21108202 */  addu       $2, $20, $2
    /* 3C644 0023C644 24C8080C */  jal        File_Read
    /* 3C648 0023C648 380043A4 */   sh        $3, 0x38($2)
    /* 3C64C 0023C64C 2A081000 */  slt        $1, $0, $16
    /* 3C650 0023C650 F4002010 */  beqz       $1, .L0023CA24
    /* 3C654 0023C654 2D200000 */   daddu     $4, $0, $0
  .L0023C658:
    /* 3C658 0023C658 02006392 */  lbu        $3, 0x2($19)
    /* 3C65C 0023C65C 04008424 */  addiu      $4, $4, 0x4
    /* 3C660 0023C660 2A109000 */  slt        $2, $4, $16
    /* 3C664 0023C664 000043A2 */  sb         $3, 0x0($18)
    /* 3C668 0023C668 01006392 */  lbu        $3, 0x1($19)
    /* 3C66C 0023C66C 010043A2 */  sb         $3, 0x1($18)
    /* 3C670 0023C670 00006392 */  lbu        $3, 0x0($19)
    /* 3C674 0023C674 020043A2 */  sb         $3, 0x2($18)
    /* 3C678 0023C678 03006392 */  lbu        $3, 0x3($19)
    /* 3C67C 0023C67C 030043A2 */  sb         $3, 0x3($18)
    /* 3C680 0023C680 04007326 */  addiu      $19, $19, 0x4
    /* 3C684 0023C684 F4FF4014 */  bnez       $2, .L0023C658
    /* 3C688 0023C688 04005226 */   addiu     $18, $18, 0x4
    /* 3C68C 0023C68C E5000010 */  b          .L0023CA24
    /* 3C690 0023C690 00000000 */   nop
  .L0023C694:
    /* 3C694 0023C694 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C698 0023C698 2D202002 */  daddu      $4, $17, $0
    /* 3C69C 0023C69C 2D280002 */  daddu      $5, $16, $0
    /* 3C6A0 0023C6A0 2D306002 */  daddu      $6, $19, $0
    /* 3C6A4 0023C6A4 21108202 */  addu       $2, $20, $2
    /* 3C6A8 0023C6A8 24C8080C */  jal        File_Read
    /* 3C6AC 0023C6AC 380040A4 */   sh        $0, 0x38($2)
    /* 3C6B0 0023C6B0 2A081000 */  slt        $1, $0, $16
    /* 3C6B4 0023C6B4 DB002010 */  beqz       $1, .L0023CA24
    /* 3C6B8 0023C6B8 2D200000 */   daddu     $4, $0, $0
  .L0023C6BC:
    /* 3C6BC 0023C6BC 02006392 */  lbu        $3, 0x2($19)
    /* 3C6C0 0023C6C0 03008424 */  addiu      $4, $4, 0x3
    /* 3C6C4 0023C6C4 2A109000 */  slt        $2, $4, $16
    /* 3C6C8 0023C6C8 000043A2 */  sb         $3, 0x0($18)
    /* 3C6CC 0023C6CC 01006392 */  lbu        $3, 0x1($19)
    /* 3C6D0 0023C6D0 010043A2 */  sb         $3, 0x1($18)
    /* 3C6D4 0023C6D4 00006392 */  lbu        $3, 0x0($19)
    /* 3C6D8 0023C6D8 020043A2 */  sb         $3, 0x2($18)
    /* 3C6DC 0023C6DC 03007326 */  addiu      $19, $19, 0x3
    /* 3C6E0 0023C6E0 F6FF4014 */  bnez       $2, .L0023C6BC
    /* 3C6E4 0023C6E4 03005226 */   addiu     $18, $18, 0x3
    /* 3C6E8 0023C6E8 CE000010 */  b          .L0023CA24
    /* 3C6EC 0023C6EC 00000000 */   nop
  .L0023C6F0:
    /* 3C6F0 0023C6F0 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C6F4 0023C6F4 2D202002 */  daddu      $4, $17, $0
    /* 3C6F8 0023C6F8 2D280002 */  daddu      $5, $16, $0
    /* 3C6FC 0023C6FC 2D306002 */  daddu      $6, $19, $0
    /* 3C700 0023C700 21108202 */  addu       $2, $20, $2
    /* 3C704 0023C704 24C8080C */  jal        File_Read
    /* 3C708 0023C708 380040A4 */   sh        $0, 0x38($2)
    /* 3C70C 0023C70C 2A081000 */  slt        $1, $0, $16
    /* 3C710 0023C710 C4002010 */  beqz       $1, .L0023CA24
    /* 3C714 0023C714 2D200000 */   daddu     $4, $0, $0
  .L0023C718:
    /* 3C718 0023C718 00006392 */  lbu        $3, 0x0($19)
    /* 3C71C 0023C71C 02008424 */  addiu      $4, $4, 0x2
    /* 3C720 0023C720 2A109000 */  slt        $2, $4, $16
    /* 3C724 0023C724 007C6330 */  andi       $3, $3, 0x7C00
    /* 3C728 0023C728 C3190300 */  sra        $3, $3, 7
    /* 3C72C 0023C72C 000043A2 */  sb         $3, 0x0($18)
    /* 3C730 0023C730 00006392 */  lbu        $3, 0x0($19)
    /* 3C734 0023C734 E0036330 */  andi       $3, $3, 0x3E0
    /* 3C738 0023C738 83180300 */  sra        $3, $3, 2
    /* 3C73C 0023C73C 010043A2 */  sb         $3, 0x1($18)
    /* 3C740 0023C740 00006382 */  lb         $3, 0x0($19)
    /* 3C744 0023C744 1F006330 */  andi       $3, $3, 0x1F
    /* 3C748 0023C748 02007326 */  addiu      $19, $19, 0x2
    /* 3C74C 0023C74C C0180300 */  sll        $3, $3, 3
    /* 3C750 0023C750 020043A2 */  sb         $3, 0x2($18)
    /* 3C754 0023C754 F0FF4014 */  bnez       $2, .L0023C718
    /* 3C758 0023C758 03005226 */   addiu     $18, $18, 0x3
    /* 3C75C 0023C75C B1000010 */  b          .L0023CA24
    /* 3C760 0023C760 00000000 */   nop
  .L0023C764:
    /* 3C764 0023C764 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C768 0023C768 2D00063C */  lui        $6, %hi(D_002CD810)
    /* 3C76C 0023C76C 02000324 */  addiu      $3, $0, 0x2
    /* 3C770 0023C770 00040424 */  addiu      $4, $0, 0x400
    /* 3C774 0023C774 C4020524 */  addiu      $5, $0, 0x2C4
    /* 3C778 0023C778 10D8C624 */  addiu      $6, $6, %lo(D_002CD810)
    /* 3C77C 0023C77C 21108202 */  addu       $2, $20, $2
    /* 3C780 0023C780 2CAF080C */  jal        Allocate
    /* 3C784 0023C784 380043A4 */   sh        $3, 0x38($2)
    /* 3C788 0023C788 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C78C 0023C78C 8600B327 */  addiu      $19, $29, 0x86
    /* 3C790 0023C790 8500B227 */  addiu      $18, $29, 0x85
    /* 3C794 0023C794 2D202002 */  daddu      $4, $17, $0
    /* 3C798 0023C798 E000A627 */  addiu      $6, $29, 0xE0
    /* 3C79C 0023C79C 21188302 */  addu       $3, $20, $3
    /* 3C7A0 0023C7A0 280062AC */  sw         $2, 0x28($3)
    /* 3C7A4 0023C7A4 00006292 */  lbu        $2, 0x0($19)
    /* 3C7A8 0023C7A8 00004392 */  lbu        $3, 0x0($18)
    /* 3C7AC 0023C7AC 00120200 */  sll        $2, $2, 8
    /* 3C7B0 0023C7B0 21186200 */  addu       $3, $3, $2
    /* 3C7B4 0023C7B4 40100300 */  sll        $2, $3, 1
    /* 3C7B8 0023C7B8 24C8080C */  jal        File_Read
    /* 3C7BC 0023C7BC 21284300 */   addu      $5, $2, $3
    /* 3C7C0 0023C7C0 2D100000 */  daddu      $2, $0, $0
    /* 3C7C4 0023C7C4 2D300000 */  daddu      $6, $0, $0
    /* 3C7C8 0023C7C8 89000010 */  b          .L0023C9F0
    /* 3C7CC 0023C7CC FF000324 */   addiu     $3, $0, 0xFF
  .L0023C7D0:
    /* 3C7D0 0023C7D0 2D200000 */  daddu      $4, $0, $0
    /* 3C7D4 0023C7D4 3F3C0700 */  dsra32     $7, $7, 16
    /* 3C7D8 0023C7D8 2D280000 */  daddu      $5, $0, $0
    /* 3C7DC 0023C7DC 3C3C0700 */  dsll32     $7, $7, 16
    /* 3C7E0 0023C7E0 3F3C0700 */  dsra32     $7, $7, 16
    /* 3C7E4 0023C7E4 2138FD00 */  addu       $7, $7, $29
    /* 3C7E8 0023C7E8 E000E924 */  addiu      $9, $7, 0xE0
  .L0023C7EC:
    /* 3C7EC 0023C7EC 00000000 */  nop
    /* 3C7F0 0023C7F0 3C828B8F */  lw         $11, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C7F4 0023C7F4 21382501 */  addu       $7, $9, $5
    /* 3C7F8 0023C7F8 21404400 */  addu       $8, $2, $4
    /* 3C7FC 0023C7FC 01008424 */  addiu      $4, $4, 0x1
    /* 3C800 0023C800 0200EC90 */  lbu        $12, 0x2($7)
    /* 3C804 0023C804 80400800 */  sll        $8, $8, 2
    /* 3C808 0023C808 08008A28 */  slti       $10, $4, 0x8
    /* 3C80C 0023C80C 0300A524 */  addiu      $5, $5, 0x3
    /* 3C810 0023C810 21588B02 */  addu       $11, $20, $11
    /* 3C814 0023C814 28006B8D */  lw         $11, 0x28($11)
    /* 3C818 0023C818 21586801 */  addu       $11, $11, $8
    /* 3C81C 0023C81C 00006CA1 */  sb         $12, 0x0($11)
    /* 3C820 0023C820 3C828B8F */  lw         $11, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C824 0023C824 0100EC90 */  lbu        $12, 0x1($7)
    /* 3C828 0023C828 21588B02 */  addu       $11, $20, $11
    /* 3C82C 0023C82C 28006B8D */  lw         $11, 0x28($11)
    /* 3C830 0023C830 21586801 */  addu       $11, $11, $8
    /* 3C834 0023C834 01006CA1 */  sb         $12, 0x1($11)
    /* 3C838 0023C838 0000EB90 */  lbu        $11, 0x0($7)
    /* 3C83C 0023C83C 3C82878F */  lw         $7, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C840 0023C840 21388702 */  addu       $7, $20, $7
    /* 3C844 0023C844 2800E78C */  lw         $7, 0x28($7)
    /* 3C848 0023C848 2138E800 */  addu       $7, $7, $8
    /* 3C84C 0023C84C 0200EBA0 */  sb         $11, 0x2($7)
    /* 3C850 0023C850 3C82878F */  lw         $7, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C854 0023C854 21388702 */  addu       $7, $20, $7
    /* 3C858 0023C858 2800E78C */  lw         $7, 0x28($7)
    /* 3C85C 0023C85C 2138E800 */  addu       $7, $7, $8
    /* 3C860 0023C860 E2FF4015 */  bnez       $10, .L0023C7EC
    /* 3C864 0023C864 0300E3A0 */   sb        $3, 0x3($7)
    /* 3C868 0023C868 08000824 */  addiu      $8, $0, 0x8
    /* 3C86C 0023C86C 18000424 */  addiu      $4, $0, 0x18
  .L0023C870:
    /* 3C870 0023C870 3C828B8F */  lw         $11, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C874 0023C874 21282401 */  addu       $5, $9, $4
    /* 3C878 0023C878 21384800 */  addu       $7, $2, $8
    /* 3C87C 0023C87C 01000825 */  addiu      $8, $8, 0x1
    /* 3C880 0023C880 1A00AC90 */  lbu        $12, 0x1A($5)
    /* 3C884 0023C884 80380700 */  sll        $7, $7, 2
    /* 3C888 0023C888 10000A29 */  slti       $10, $8, 0x10
    /* 3C88C 0023C88C 03008424 */  addiu      $4, $4, 0x3
    /* 3C890 0023C890 21588B02 */  addu       $11, $20, $11
    /* 3C894 0023C894 28006B8D */  lw         $11, 0x28($11)
    /* 3C898 0023C898 21586701 */  addu       $11, $11, $7
    /* 3C89C 0023C89C 00006CA1 */  sb         $12, 0x0($11)
    /* 3C8A0 0023C8A0 3C828B8F */  lw         $11, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C8A4 0023C8A4 1900AC90 */  lbu        $12, 0x19($5)
    /* 3C8A8 0023C8A8 21588B02 */  addu       $11, $20, $11
    /* 3C8AC 0023C8AC 28006B8D */  lw         $11, 0x28($11)
    /* 3C8B0 0023C8B0 21586701 */  addu       $11, $11, $7
    /* 3C8B4 0023C8B4 01006CA1 */  sb         $12, 0x1($11)
    /* 3C8B8 0023C8B8 1800AB90 */  lbu        $11, 0x18($5)
    /* 3C8BC 0023C8BC 3C82858F */  lw         $5, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C8C0 0023C8C0 21288502 */  addu       $5, $20, $5
    /* 3C8C4 0023C8C4 2800A58C */  lw         $5, 0x28($5)
    /* 3C8C8 0023C8C8 2128A700 */  addu       $5, $5, $7
    /* 3C8CC 0023C8CC 0200ABA0 */  sb         $11, 0x2($5)
    /* 3C8D0 0023C8D0 3C82858F */  lw         $5, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C8D4 0023C8D4 21288502 */  addu       $5, $20, $5
    /* 3C8D8 0023C8D8 2800A58C */  lw         $5, 0x28($5)
    /* 3C8DC 0023C8DC 2128A700 */  addu       $5, $5, $7
    /* 3C8E0 0023C8E0 E3FF4015 */  bnez       $10, .L0023C870
    /* 3C8E4 0023C8E4 0300A3A0 */   sb        $3, 0x3($5)
    /* 3C8E8 0023C8E8 10000824 */  addiu      $8, $0, 0x10
    /* 3C8EC 0023C8EC 30000424 */  addiu      $4, $0, 0x30
  .L0023C8F0:
    /* 3C8F0 0023C8F0 3C828B8F */  lw         $11, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C8F4 0023C8F4 21282401 */  addu       $5, $9, $4
    /* 3C8F8 0023C8F8 21384800 */  addu       $7, $2, $8
    /* 3C8FC 0023C8FC 01000825 */  addiu      $8, $8, 0x1
    /* 3C900 0023C900 EAFFAC90 */  lbu        $12, -0x16($5)
    /* 3C904 0023C904 80380700 */  sll        $7, $7, 2
    /* 3C908 0023C908 18000A29 */  slti       $10, $8, 0x18
    /* 3C90C 0023C90C 03008424 */  addiu      $4, $4, 0x3
    /* 3C910 0023C910 21588B02 */  addu       $11, $20, $11
    /* 3C914 0023C914 28006B8D */  lw         $11, 0x28($11)
    /* 3C918 0023C918 21586701 */  addu       $11, $11, $7
    /* 3C91C 0023C91C 00006CA1 */  sb         $12, 0x0($11)
    /* 3C920 0023C920 3C828B8F */  lw         $11, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C924 0023C924 E9FFAC90 */  lbu        $12, -0x17($5)
    /* 3C928 0023C928 21588B02 */  addu       $11, $20, $11
    /* 3C92C 0023C92C 28006B8D */  lw         $11, 0x28($11)
    /* 3C930 0023C930 21586701 */  addu       $11, $11, $7
    /* 3C934 0023C934 01006CA1 */  sb         $12, 0x1($11)
    /* 3C938 0023C938 E8FFAB90 */  lbu        $11, -0x18($5)
    /* 3C93C 0023C93C 3C82858F */  lw         $5, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C940 0023C940 21288502 */  addu       $5, $20, $5
    /* 3C944 0023C944 2800A58C */  lw         $5, 0x28($5)
    /* 3C948 0023C948 2128A700 */  addu       $5, $5, $7
    /* 3C94C 0023C94C 0200ABA0 */  sb         $11, 0x2($5)
    /* 3C950 0023C950 3C82858F */  lw         $5, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C954 0023C954 21288502 */  addu       $5, $20, $5
    /* 3C958 0023C958 2800A58C */  lw         $5, 0x28($5)
    /* 3C95C 0023C95C 2128A700 */  addu       $5, $5, $7
    /* 3C960 0023C960 E3FF4015 */  bnez       $10, .L0023C8F0
    /* 3C964 0023C964 0300A3A0 */   sb        $3, 0x3($5)
    /* 3C968 0023C968 18000824 */  addiu      $8, $0, 0x18
    /* 3C96C 0023C96C 48000424 */  addiu      $4, $0, 0x48
  .L0023C970:
    /* 3C970 0023C970 3C828B8F */  lw         $11, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C974 0023C974 21282401 */  addu       $5, $9, $4
    /* 3C978 0023C978 21384800 */  addu       $7, $2, $8
    /* 3C97C 0023C97C 01000825 */  addiu      $8, $8, 0x1
    /* 3C980 0023C980 0200AC90 */  lbu        $12, 0x2($5)
    /* 3C984 0023C984 80380700 */  sll        $7, $7, 2
    /* 3C988 0023C988 20000A29 */  slti       $10, $8, 0x20
    /* 3C98C 0023C98C 03008424 */  addiu      $4, $4, 0x3
    /* 3C990 0023C990 21588B02 */  addu       $11, $20, $11
    /* 3C994 0023C994 28006B8D */  lw         $11, 0x28($11)
    /* 3C998 0023C998 21586701 */  addu       $11, $11, $7
    /* 3C99C 0023C99C 00006CA1 */  sb         $12, 0x0($11)
    /* 3C9A0 0023C9A0 3C828B8F */  lw         $11, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C9A4 0023C9A4 0100AC90 */  lbu        $12, 0x1($5)
    /* 3C9A8 0023C9A8 21588B02 */  addu       $11, $20, $11
    /* 3C9AC 0023C9AC 28006B8D */  lw         $11, 0x28($11)
    /* 3C9B0 0023C9B0 21586701 */  addu       $11, $11, $7
    /* 3C9B4 0023C9B4 01006CA1 */  sb         $12, 0x1($11)
    /* 3C9B8 0023C9B8 0000AB90 */  lbu        $11, 0x0($5)
    /* 3C9BC 0023C9BC 3C82858F */  lw         $5, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C9C0 0023C9C0 21288502 */  addu       $5, $20, $5
    /* 3C9C4 0023C9C4 2800A58C */  lw         $5, 0x28($5)
    /* 3C9C8 0023C9C8 2128A700 */  addu       $5, $5, $7
    /* 3C9CC 0023C9CC 0200ABA0 */  sb         $11, 0x2($5)
    /* 3C9D0 0023C9D0 3C82858F */  lw         $5, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C9D4 0023C9D4 21288502 */  addu       $5, $20, $5
    /* 3C9D8 0023C9D8 2800A58C */  lw         $5, 0x28($5)
    /* 3C9DC 0023C9DC 2128A700 */  addu       $5, $5, $7
    /* 3C9E0 0023C9E0 E3FF4015 */  bnez       $10, .L0023C970
    /* 3C9E4 0023C9E4 0300A3A0 */   sb        $3, 0x3($5)
    /* 3C9E8 0023C9E8 6000C624 */  addiu      $6, $6, 0x60
    /* 3C9EC 0023C9EC 20004224 */  addiu      $2, $2, 0x20
  .L0023C9F0:
    /* 3C9F0 0023C9F0 00006492 */  lbu        $4, 0x0($19)
    /* 3C9F4 0023C9F4 00004592 */  lbu        $5, 0x0($18)
    /* 3C9F8 0023C9F8 00220400 */  sll        $4, $4, 8
    /* 3C9FC 0023C9FC 2120A400 */  addu       $4, $5, $4
    /* 3CA00 0023CA00 2A204400 */  slt        $4, $2, $4
    /* 3CA04 0023CA04 72FF8014 */  bnez       $4, .L0023C7D0
    /* 3CA08 0023CA08 3C3C0600 */   dsll32    $7, $6, 16
    /* 3CA0C 0023CA0C 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3CA10 0023CA10 2D280002 */  daddu      $5, $16, $0
    /* 3CA14 0023CA14 21108202 */  addu       $2, $20, $2
    /* 3CA18 0023CA18 2400468C */  lw         $6, 0x24($2)
    /* 3CA1C 0023CA1C 24C8080C */  jal        File_Read
    /* 3CA20 0023CA20 2D202002 */   daddu     $4, $17, $0
  .L0023CA24:
    /* 3CA24 0023CA24 2D202002 */  daddu      $4, $17, $0
  .L0023CA28:
    /* 3CA28 0023CA28 B0C8080C */  jal        File_Close
    /* 3CA2C 0023CA2C 00000000 */   nop
    /* 3CA30 0023CA30 F8AE080C */  jal        Deallocate
    /* 3CA34 0023CA34 2D20C002 */   daddu     $4, $22, $0
    /* 3CA38 0023CA38 2D20A002 */  daddu      $4, $21, $0
    /* 3CA3C 0023CA3C A820090C */  jal        Render_CreateTextureSlot
    /* 3CA40 0023CA40 01000524 */   addiu     $5, $0, 0x1
    /* 3CA44 0023CA44 01000224 */  addiu      $2, $0, 0x1
  .L0023CA48:
    /* 3CA48 0023CA48 7000BFDF */  ld         $31, 0x70($29)
    /* 3CA4C 0023CA4C 6000B67B */  lq         $22, 0x60($29)
    /* 3CA50 0023CA50 5000B57B */  lq         $21, 0x50($29)
    /* 3CA54 0023CA54 4000B47B */  lq         $20, 0x40($29)
    /* 3CA58 0023CA58 3000B37B */  lq         $19, 0x30($29)
    /* 3CA5C 0023CA5C 2000B27B */  lq         $18, 0x20($29)
    /* 3CA60 0023CA60 1000B17B */  lq         $17, 0x10($29)
    /* 3CA64 0023CA64 0000B07B */  lq         $16, 0x0($29)
    /* 3CA68 0023CA68 0800E003 */  jr         $31
    /* 3CA6C 0023CA6C E003BD27 */   addiu     $29, $29, 0x3E0
endlabel LoadTGA
