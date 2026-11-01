nonmatching SmartProjectileA_Move, 0xCC

glabel SmartProjectileA_Move
    /* A1810 002A1810 90FFBD27 */  addiu      $29, $29, -0x70
    /* A1814 002A1814 1000BFFF */  sd         $31, 0x10($29)
    /* A1818 002A1818 0000B07F */  sq         $16, 0x0($29)
    /* A181C 002A181C 747E0A0C */  jal        Projectile_MoveBase
    /* A1820 002A1820 2D808000 */   daddu     $16, $4, $0
    /* A1824 002A1824 500101C6 */  lwc1       $f1, 0x150($16)
    /* A1828 002A1828 20000426 */  addiu      $4, $16, 0x20
    /* A182C 002A182C A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A1830 002A1830 4000A527 */  addiu      $5, $29, 0x40
    /* A1834 002A1834 94B4080C */  jal        GenerateQuaternion
    /* A1838 002A1838 020B0046 */   mul.s     $f12, $f1, $f0
    /* A183C 002A183C 540101C6 */  lwc1       $f1, 0x154($16)
    /* A1840 002A1840 10000426 */  addiu      $4, $16, 0x10
    /* A1844 002A1844 A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A1848 002A1848 2000A527 */  addiu      $5, $29, 0x20
    /* A184C 002A184C 94B4080C */  jal        GenerateQuaternion
    /* A1850 002A1850 020B0046 */   mul.s     $f12, $f1, $f0
    /* A1854 002A1854 580101C6 */  lwc1       $f1, 0x158($16)
    /* A1858 002A1858 30000426 */  addiu      $4, $16, 0x30
    /* A185C 002A185C A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A1860 002A1860 3000A527 */  addiu      $5, $29, 0x30
    /* A1864 002A1864 94B4080C */  jal        GenerateQuaternion
    /* A1868 002A1868 020B0046 */   mul.s     $f12, $f1, $f0
    /* A186C 002A186C 50000426 */  addiu      $4, $16, 0x50
    /* A1870 002A1870 4000A527 */  addiu      $5, $29, 0x40
    /* A1874 002A1874 5CB4080C */  jal        QuaternionMult
    /* A1878 002A1878 5000A627 */   addiu     $6, $29, 0x50
    /* A187C 002A187C 2000A427 */  addiu      $4, $29, 0x20
    /* A1880 002A1880 5000A527 */  addiu      $5, $29, 0x50
    /* A1884 002A1884 5CB4080C */  jal        QuaternionMult
    /* A1888 002A1888 6000A627 */   addiu     $6, $29, 0x60
    /* A188C 002A188C 3000A427 */  addiu      $4, $29, 0x30
    /* A1890 002A1890 6000A527 */  addiu      $5, $29, 0x60
    /* A1894 002A1894 5CB4080C */  jal        QuaternionMult
    /* A1898 002A1898 50000626 */   addiu     $6, $16, 0x50
    /* A189C 002A189C 50000426 */  addiu      $4, $16, 0x50
    /* A18A0 002A18A0 9CB3080C */  jal        QuaternionToSubMatrix
    /* A18A4 002A18A4 10000526 */   addiu     $5, $16, 0x10
    /* A18A8 002A18A8 7400028E */  lw         $2, 0x74($16)
    /* A18AC 002A18AC 2D200002 */  daddu      $4, $16, $0
    /* A18B0 002A18B0 80004234 */  ori        $2, $2, 0x80
    /* A18B4 002A18B4 740002AE */  sw         $2, 0x74($16)
    /* A18B8 002A18B8 7400028E */  lw         $2, 0x74($16)
    /* A18BC 002A18BC 00014234 */  ori        $2, $2, 0x100
    /* A18C0 002A18C0 D4A80A0C */  jal        Thing_CollideWithForceBoxes
    /* A18C4 002A18C4 740002AE */   sw        $2, 0x74($16)
    /* A18C8 002A18C8 1000BFDF */  ld         $31, 0x10($29)
    /* A18CC 002A18CC 01000224 */  addiu      $2, $0, 0x1
    /* A18D0 002A18D0 0000B07B */  lq         $16, 0x0($29)
    /* A18D4 002A18D4 0800E003 */  jr         $31
    /* A18D8 002A18D8 7000BD27 */   addiu     $29, $29, 0x70
endlabel SmartProjectileA_Move
    /* A18DC 002A18DC 00000000 */  nop
