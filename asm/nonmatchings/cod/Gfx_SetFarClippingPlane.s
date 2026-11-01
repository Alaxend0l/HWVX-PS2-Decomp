nonmatching Gfx_SetFarClippingPlane, 0xC

glabel Gfx_SetFarClippingPlane
    /* 3BF20 0023BF20 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3BF24 0023BF24 0800E003 */  jr         $31
    /* 3BF28 0023BF28 F8E52CE4 */   swc1      $f12, -0x1A08($1)
endlabel Gfx_SetFarClippingPlane
    /* 3BF2C 0023BF2C 00000000 */  nop
