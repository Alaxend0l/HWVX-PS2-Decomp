nonmatching Thing_SlaveTransformQuaternionOnly, 0x9C

glabel Thing_SlaveTransformQuaternionOnly
    /* A97F0 002A97F0 A0FFBD27 */  addiu      $29, $29, -0x60
    /* A97F4 002A97F4 2000BFFF */  sd         $31, 0x20($29)
    /* A97F8 002A97F8 4000A227 */  addiu      $2, $29, 0x40
    /* A97FC 002A97FC 1000B17F */  sq         $17, 0x10($29)
    /* A9800 002A9800 0000B07F */  sq         $16, 0x0($29)
    /* A9804 002A9804 2D888000 */  daddu      $17, $4, $0
    /* A9808 002A9808 500083C4 */  lwc1       $f3, 0x50($4)
    /* A980C 002A980C 2D80A000 */  daddu      $16, $5, $0
    /* A9810 002A9810 540082C4 */  lwc1       $f2, 0x54($4)
    /* A9814 002A9814 5000A527 */  addiu      $5, $29, 0x50
    /* A9818 002A9818 580081C4 */  lwc1       $f1, 0x58($4)
    /* A981C 002A981C 40002626 */  addiu      $6, $17, 0x40
    /* A9820 002A9820 5C0080C4 */  lwc1       $f0, 0x5C($4)
    /* A9824 002A9824 000043E4 */  swc1       $f3, 0x0($2)
    /* A9828 002A9828 040042E4 */  swc1       $f2, 0x4($2)
    /* A982C 002A982C 080041E4 */  swc1       $f1, 0x8($2)
    /* A9830 002A9830 0C0040E4 */  swc1       $f0, 0xC($2)
    /* A9834 002A9834 400083C4 */  lwc1       $f3, 0x40($4)
    /* A9838 002A9838 440082C4 */  lwc1       $f2, 0x44($4)
    /* A983C 002A983C 480081C4 */  lwc1       $f1, 0x48($4)
    /* A9840 002A9840 4C0080C4 */  lwc1       $f0, 0x4C($4)
    /* A9844 002A9844 0000A3E4 */  swc1       $f3, 0x0($5)
    /* A9848 002A9848 2D200002 */  daddu      $4, $16, $0
    /* A984C 002A984C 0400A2E4 */  swc1       $f2, 0x4($5)
    /* A9850 002A9850 0800A1E4 */  swc1       $f1, 0x8($5)
    /* A9854 002A9854 54B6080C */  jal        XformVec
    /* A9858 002A9858 0C00A0E4 */   swc1      $f0, 0xC($5)
    /* A985C 002A985C 2D200002 */  daddu      $4, $16, $0
    /* A9860 002A9860 CCB2080C */  jal        SubMatrixToQuaternion
    /* A9864 002A9864 3000A527 */   addiu     $5, $29, 0x30
    /* A9868 002A9868 50002626 */  addiu      $6, $17, 0x50
    /* A986C 002A986C 3000A427 */  addiu      $4, $29, 0x30
    /* A9870 002A9870 5CB4080C */  jal        QuaternionMult
    /* A9874 002A9874 4000A527 */   addiu     $5, $29, 0x40
    /* A9878 002A9878 2000BFDF */  ld         $31, 0x20($29)
    /* A987C 002A987C 1000B17B */  lq         $17, 0x10($29)
    /* A9880 002A9880 0000B07B */  lq         $16, 0x0($29)
    /* A9884 002A9884 0800E003 */  jr         $31
    /* A9888 002A9888 6000BD27 */   addiu     $29, $29, 0x60
endlabel Thing_SlaveTransformQuaternionOnly
    /* A988C 002A988C 00000000 */  nop
