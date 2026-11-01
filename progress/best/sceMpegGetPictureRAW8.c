s32 sceMpegDelete(void) {
    return 1;
}

s32 _sendDataToIPU(s32 arg0, s32 arg1, s32 arg2);

s32 sceMpegAddBs(s32 *arg0, s32 arg1, s32 arg2) {
    s32 size = arg2 + 0x13;
    if (size < 0) {
        size = arg2 + 0x22;
    }
    return _sendDataToIPU(arg0[0x10], arg1, (size >> 4) << 4);
}

s32 _getpic(s32 a0, s32 a1, s32 a2, s32 a3);

void sceMpegGetPicture(s32 *arg0, s32 arg1, s32 arg2) {
    s32 *temp_7 = (s32 *)arg0[0x10];
    s32 temp_5 = (arg1 & 0x0FFFFFFF) | 0x20000000;
    temp_7[0x2C] = 1;
    temp_7[0x36] = temp_5;
    temp_7[0x39] = arg2;
    temp_7[0x37] = 0;
    temp_7[0x38] = 0;
    _getpic((s32)arg0, temp_5, arg2, (s32)temp_7);
}

void sceMpegGetPictureRAW8(s32 *arg0, s32 arg1, s32 arg2) {
    s32 *temp_7 = (s32 *)arg0[0x10];
    s32 temp_5 = (arg1 & 0x0FFFFFFF) | 0x20000000;
    temp_7[0x39] = arg2;
    temp_7[0x36] = temp_5;
    temp_7[0x37] = 0;
    temp_7[0x2C] = 0;
    temp_7[0x38] = 0;
    _getpic((s32)arg0, temp_5, arg2, (s32)temp_7);
}
