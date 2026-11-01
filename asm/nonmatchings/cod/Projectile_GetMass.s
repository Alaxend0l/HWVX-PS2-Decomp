nonmatching Projectile_GetMass, 0xC

glabel Projectile_GetMass
    /* 9EAE0 0029EAE0 2001828C */  lw         $2, 0x120($4)
    /* 9EAE4 0029EAE4 0800E003 */  jr         $31
    /* 9EAE8 0029EAE8 2C0040C4 */   lwc1      $f0, 0x2C($2)
endlabel Projectile_GetMass
    /* 9EAEC 0029EAEC 00000000 */  nop
