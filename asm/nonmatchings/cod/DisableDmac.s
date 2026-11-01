/* Handwritten function */
nonmatching DisableDmac, 0x68

glabel DisableDmac
    /* CB50 0020CB50 D0FFBD27 */  addiu      $29, $29, -0x30
    /* CB54 0020CB54 1000B1FF */  sd         $17, 0x10($29)
    /* CB58 0020CB58 2000BFFF */  sd         $31, 0x20($29)
    /* CB5C 0020CB5C 2D888000 */  daddu      $17, $4, $0
    /* CB60 0020CB60 0000B0FF */  sd         $16, 0x0($29)
    /* CB64 0020CB64 00601040 */  mfc0       $16, $12 /* handwritten instruction */
    /* CB68 0020CB68 0100023C */  lui        $2, (0x10000 >> 16)
    /* CB6C 0020CB6C 24800202 */  and        $16, $16, $2
    /* CB70 0020CB70 03000012 */  beqz       $16, .L0020CB80
    /* CB74 0020CB74 00000000 */   nop
    /* CB78 0020CB78 F852080C */  jal        DIntr
    /* CB7C 0020CB7C 00000000 */   nop
  .L0020CB80:
    /* CB80 0020CB80 442F080C */  jal        _DisableDmac
    /* CB84 0020CB84 2D202002 */   daddu     $4, $17, $0
    /* CB88 0020CB88 2D884000 */  daddu      $17, $2, $0
    /* CB8C 0020CB8C 0F000000 */  sync
    /* CB90 0020CB90 04000012 */  beqz       $16, .L0020CBA4
    /* CB94 0020CB94 2D102002 */   daddu     $2, $17, $0
    /* CB98 0020CB98 0A53080C */  jal        EIntr
    /* CB9C 0020CB9C 00000000 */   nop
    /* CBA0 0020CBA0 2D102002 */  daddu      $2, $17, $0
  .L0020CBA4:
    /* CBA4 0020CBA4 2000BFDF */  ld         $31, 0x20($29)
    /* CBA8 0020CBA8 1000B1DF */  ld         $17, 0x10($29)
    /* CBAC 0020CBAC 0000B0DF */  ld         $16, 0x0($29)
    /* CBB0 0020CBB0 0800E003 */  jr         $31
    /* CBB4 0020CBB4 3000BD27 */   addiu     $29, $29, 0x30
endlabel DisableDmac
