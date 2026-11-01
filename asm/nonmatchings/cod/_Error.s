nonmatching _Error, 0x54

glabel _Error
    /* AC20 0020AC20 E0FFBD27 */  addiu      $29, $29, -0x20
    /* AC24 0020AC24 1000BFFF */  sd         $31, 0x10($29)
    /* AC28 0020AC28 5808838C */  lw         $3, 0x858($4)
    /* AC2C 0020AC2C 0C006010 */  beqz       $3, .L0020AC60
    /* AC30 0020AC30 00000000 */   nop
    /* AC34 0020AC34 0A008010 */  beqz       $4, .L0020AC60
    /* AC38 0020AC38 00000000 */   nop
    /* AC3C 0020AC3C 0C00828C */  lw         $2, 0xC($4)
    /* AC40 0020AC40 07004010 */  beqz       $2, .L0020AC60
    /* AC44 0020AC44 2D206000 */   daddu     $4, $3, $0
    /* AC48 0020AC48 0400A5AF */  sw         $5, 0x4($29)
    /* AC4C 0020AC4C 0000A0AF */  sw         $0, 0x0($29)
    /* AC50 0020AC50 EC28080C */  jal        _dispatchMpegCallback
    /* AC54 0020AC54 2D28A003 */   daddu     $5, $29, $0
    /* AC58 0020AC58 04000010 */  b          .L0020AC6C
    /* AC5C 0020AC5C 1000BFDF */   ld        $31, 0x10($29)
  .L0020AC60:
    /* AC60 0020AC60 F62A080C */  jal        _ErrMessage
    /* AC64 0020AC64 2D20A000 */   daddu     $4, $5, $0
    /* AC68 0020AC68 1000BFDF */  ld         $31, 0x10($29)
  .L0020AC6C:
    /* AC6C 0020AC6C 0800E003 */  jr         $31
    /* AC70 0020AC70 2000BD27 */   addiu     $29, $29, 0x20
endlabel _Error
    /* AC74 0020AC74 00000000 */  nop
