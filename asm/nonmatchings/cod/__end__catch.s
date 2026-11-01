nonmatching __end__catch, 0x38

glabel __end__catch
    /* BB230 002BB230 F0FFBD27 */  addiu      $29, $29, -0x10
    /* BB234 002BB234 0000BFFF */  sd         $31, 0x0($29)
    /* BB238 002BB238 0000838C */  lw         $3, 0x0($4)
    /* BB23C 002BB23C 07006010 */  beqz       $3, .L002BB25C
    /* BB240 002BB240 00000000 */   nop
    /* BB244 002BB244 0800868C */  lw         $6, 0x8($4)
    /* BB248 002BB248 0400C010 */  beqz       $6, .L002BB25C
    /* BB24C 002BB24C 00000000 */   nop
    /* BB250 002BB250 2D206000 */  daddu      $4, $3, $0
    /* BB254 002BB254 09F8C000 */  jalr       $6
    /* BB258 002BB258 FFFF0524 */   addiu     $5, $0, -0x1
  .L002BB25C:
    /* BB25C 002BB25C 0000BFDF */  ld         $31, 0x0($29)
    /* BB260 002BB260 0800E003 */  jr         $31
    /* BB264 002BB264 1000BD27 */   addiu     $29, $29, 0x10
endlabel __end__catch
    /* BB268 002BB268 00000000 */  nop
    /* BB26C 002BB26C 00000000 */  nop
