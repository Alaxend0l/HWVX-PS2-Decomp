/* Handwritten function */
nonmatching sceSifWriteBackDCache, 0xB0

glabel sceSifWriteBackDCache
    /* E738 0020E738 FFFF193C */  lui        $25, (0xFFFFFFC0 >> 16)
    /* E73C 0020E73C C0FF3937 */  ori        $25, $25, (0xFFFFFFC0 & 0xFFFF)
    /* E740 0020E740 2600A018 */  blez       $5, .L0020E7DC
    /* E744 0020E744 21508500 */   addu      $10, $4, $5
    /* E748 0020E748 24409900 */  and        $8, $4, $25
    /* E74C 0020E74C FFFF4A25 */  addiu      $10, $10, -0x1
    /* E750 0020E750 24485901 */  and        $9, $10, $25
    /* E754 0020E754 23502801 */  subu       $10, $9, $8
    /* E758 0020E758 82590A00 */  srl        $11, $10, 6
    /* E75C 0020E75C 01006B25 */  addiu      $11, $11, 0x1
    /* E760 0020E760 07006931 */  andi       $9, $11, 0x7
    /* E764 0020E764 08002011 */  beqz       $9, .L0020E788
    /* E768 0020E768 C2500B00 */   srl       $10, $11, 3
  .L0020E76C:
    /* E76C 0020E76C 0F000000 */  sync
    /* E770 0020E770 000018BD */  cache      0x18, 0x0($8) /* handwritten instruction */
    /* E774 0020E774 0F000000 */  sync
    /* E778 0020E778 FFFF2925 */  addiu      $9, $9, -0x1
    /* E77C 0020E77C 00000000 */  nop
    /* E780 0020E780 FAFF201D */  bgtz       $9, .L0020E76C
    /* E784 0020E784 40000825 */   addiu     $8, $8, 0x40
  .L0020E788:
    /* E788 0020E788 14004011 */  beqz       $10, .L0020E7DC
  .L0020E78C:
    /* E78C 0020E78C FFFF4A25 */   addiu     $10, $10, -0x1
    /* E790 0020E790 0F000000 */  sync
    /* E794 0020E794 000018BD */  cache      0x18, 0x0($8) /* handwritten instruction */
    /* E798 0020E798 0F000000 */  sync
    /* E79C 0020E79C 400018BD */  cache      0x18, 0x40($8) /* handwritten instruction */
    /* E7A0 0020E7A0 0F000000 */  sync
    /* E7A4 0020E7A4 800018BD */  cache      0x18, 0x80($8) /* handwritten instruction */
    /* E7A8 0020E7A8 0F000000 */  sync
    /* E7AC 0020E7AC C00018BD */  cache      0x18, 0xC0($8) /* handwritten instruction */
    /* E7B0 0020E7B0 0F000000 */  sync
    /* E7B4 0020E7B4 000118BD */  cache      0x18, 0x100($8) /* handwritten instruction */
    /* E7B8 0020E7B8 0F000000 */  sync
    /* E7BC 0020E7BC 400118BD */  cache      0x18, 0x140($8) /* handwritten instruction */
    /* E7C0 0020E7C0 0F000000 */  sync
    /* E7C4 0020E7C4 800118BD */  cache      0x18, 0x180($8) /* handwritten instruction */
    /* E7C8 0020E7C8 0F000000 */  sync
    /* E7CC 0020E7CC C00118BD */  cache      0x18, 0x1C0($8) /* handwritten instruction */
    /* E7D0 0020E7D0 0F000000 */  sync
    /* E7D4 0020E7D4 EDFF401D */  bgtz       $10, .L0020E78C
    /* E7D8 0020E7D8 00020825 */   addiu     $8, $8, 0x200
  .L0020E7DC:
    /* E7DC 0020E7DC 0800E003 */  jr         $31
    /* E7E0 0020E7E0 00000000 */   nop
    /* E7E4 0020E7E4 0800E003 */  jr         $31
endlabel sceSifWriteBackDCache
