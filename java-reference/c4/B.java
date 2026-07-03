package c4;

import java.lang.reflect.Array;
import i4.A;
import i4.B;
import i4.G;

public final class B {

    
    public final G a;

    
    public B b;

    public B(G c2074g) {
        this.a = c2074g;
    }

    
    public final B m865a() {
        int min;
        int min2;
        if (this.b == null) {
            G c2074g = this.a;
            int[] iArr = c2074g.c;
            B c2069b = c2074g.d;
            if (c2069b == null) {
                AbstractH abstractC0398h = c2074g.a;
                int i7 = abstractC0398h.b;
                int i8 = abstractC0398h.c;
                boolean z7 = true;
                int i9 = 0;
                if (i7 >= 40 && i8 >= 40) {
                    byte[] mo869c = abstractC0398h.mo869c();
                    int i10 = i7 >> 3;
                    if ((i7 & 7) != 0) {
                        i10++;
                    }
                    int i11 = i8 >> 3;
                    if ((i8 & 7) != 0) {
                        i11++;
                    }
                    int i12 = i8 - 8;
                    int i13 = i7 - 8;
                    int i14 = 2;
                    int[][] iArr2 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i11, i10);
                    int i15 = 0;
                    while (true) {
                        int i16 = 8;
                        if (i15 >= i11) {
                            break;
                        }
                        boolean z8 = z7;
                        int i17 = i15 << 3;
                        if (i17 > i12) {
                            i17 = i12;
                        }
                        int i18 = i9;
                        while (i9 < i10) {
                            int i19 = i14;
                            int i20 = i9 << 3;
                            if (i20 > i13) {
                                i20 = i13;
                            }
                            int i21 = (i17 * i7) + i20;
                            int i22 = i18;
                            int i23 = i22;
                            int i24 = i23;
                            int i25 = 255;
                            while (i22 < i16) {
                                byte[] bArr = mo869c;
                                int i26 = i17;
                                int i27 = i18;
                                int i28 = i24;
                                int i29 = i25;
                                while (i27 < i16) {
                                    int i30 = i27;
                                    int i31 = bArr[i21 + i27] & 255;
                                    i23 += i31;
                                    if (i31 < i29) {
                                        i29 = i31;
                                    }
                                    if (i31 > i28) {
                                        i28 = i31;
                                    }
                                    i27 = i30 + 1;
                                    i16 = 8;
                                }
                                if (i28 - i29 > 24) {
                                    while (true) {
                                        i22++;
                                        i21 += i7;
                                        if (i22 < 8) {
                                            int i32 = i18;
                                            for (int i33 = 8; i32 < i33; i33 = 8) {
                                                i23 += bArr[i21 + i32] & 255;
                                                i32++;
                                                i29 = i29;
                                            }
                                        }
                                    }
                                }
                                i22++;
                                i21 += i7;
                                i25 = i29;
                                mo869c = bArr;
                                i17 = i26;
                                i16 = 8;
                                i24 = i28;
                            }
                            byte[] bArr2 = mo869c;
                            int i34 = i17;
                            int i35 = i23 >> 6;
                            int i36 = i25;
                            if (i24 - i36 <= 24) {
                                i35 = i36 / 2;
                                if (i15 > 0 && i9 > 0) {
                                    int[] iArr3 = iArr2[i15 - 1];
                                    int i37 = i9 - 1;
                                    int i38 = (((iArr2[i15][i37] * 2) + iArr3[i9]) + iArr3[i37]) / 4;
                                    if (i36 < i38) {
                                        i35 = i38;
                                    }
                                }
                            }
                            iArr2[i15][i9] = i35;
                            i9++;
                            i14 = i19;
                            mo869c = bArr2;
                            i17 = i34;
                            i16 = 8;
                        }
                        i15++;
                        z7 = z8;
                        i9 = i18;
                    }
                    byte[] bArr3 = mo869c;
                    int i39 = i9;
                    int i40 = i14;
                    B c2069b2 = new B(i7, i8);
                    int i41 = i39;
                    while (i41 < i11) {
                        int i42 = i41 << 3;
                        if (i42 > i12) {
                            i42 = i12;
                        }
                        int i43 = i11 - 3;
                        if (i41 < i40) {
                            min = 2;
                        } else {
                            min = Math.min(i41, i43);
                        }
                        int i44 = i39;
                        while (i44 < i10) {
                            int i45 = i44 << 3;
                            if (i45 > i13) {
                                i45 = i13;
                            }
                            int i46 = i10 - 3;
                            if (i44 < 2) {
                                min2 = 2;
                            } else {
                                min2 = Math.min(i44, i46);
                            }
                            int i47 = i10;
                            int i48 = -2;
                            int i49 = i39;
                            for (int i50 = 2; i48 <= i50; i50 = 2) {
                                int[] iArr4 = iArr2[min + i48];
                                i49 = iArr4[min2 - 2] + iArr4[min2 - 1] + iArr4[min2] + iArr4[min2 + 1] + iArr4[min2 + 2] + i49;
                                i48++;
                            }
                            int i51 = i49 / 25;
                            int i52 = (i42 * i7) + i45;
                            int i53 = i41;
                            int i54 = i39;
                            while (true) {
                                if (i54 < 8) {
                                    int i55 = i42;
                                    int i56 = i39;
                                    for (int i57 = 8; i56 < i57; i57 = 8) {
                                        int i58 = i56;
                                        if ((bArr3[i52 + i56] & 255) <= i51) {
                                            c2069b2.h(i45 + i58, i55 + i54);
                                        }
                                        i56 = i58 + 1;
                                    }
                                    i54++;
                                    i52 += i7;
                                    i42 = i55;
                                }
                            }
                            i44++;
                            i41 = i53;
                            i10 = i47;
                        }
                        i40 = 2;
                        i41++;
                    }
                    c2074g.d = c2069b2;
                } else {
                    B c2069b3 = new B(i7, i8);
                    if (c2074g.b.length < i7) {
                        c2074g.b = new byte[i7];
                    }
                    for (int i59 = 0; i59 < 32; i59++) {
                        iArr[i59] = 0;
                    }
                    for (int i60 = 1; i60 < 5; i60++) {
                        byte[] mo870d = abstractC0398h.mo870d((i8 * i60) / 5, c2074g.b);
                        int i61 = (i7 * 4) / 5;
                        for (int i62 = i7 / 5; i62 < i61; i62++) {
                            int i63 = (mo870d[i62] & 255) >> 3;
                            iArr[i63] = iArr[i63] + 1;
                        }
                    }
                    int a = G.a(iArr);
                    byte[] mo869c2 = abstractC0398h.mo869c();
                    for (int i64 = 0; i64 < i8; i64++) {
                        int i65 = i64 * i7;
                        for (int i66 = 0; i66 < i7; i66++) {
                            if ((mo869c2[i65 + i66] & 255) < a) {
                                c2069b3.h(i66, i64);
                            }
                        }
                    }
                    c2074g.d = c2069b3;
                }
                c2069b = c2074g.d;
            }
            this.b = c2069b;
        }
        return this.b;
    }

    
    public final A m866b(A c2068a, int i7) {
        G c2074g = this.a;
        int[] iArr = c2074g.c;
        AbstractH abstractC0398h = c2074g.a;
        int i8 = abstractC0398h.b;
        if (c2068a.f < i8) {
            c2068a = new A(i8);
        } else {
            int length = c2068a.e.length;
            for (int i9 = 0; i9 < length; i9++) {
                c2068a.e[i9] = 0;
            }
        }
        if (c2074g.b.length < i8) {
            c2074g.b = new byte[i8];
        }
        for (int i10 = 0; i10 < 32; i10++) {
            iArr[i10] = 0;
        }
        byte[] mo870d = abstractC0398h.mo870d(i7, c2074g.b);
        for (int i11 = 0; i11 < i8; i11++) {
            int i12 = (mo870d[i11] & 255) >> 3;
            iArr[i12] = iArr[i12] + 1;
        }
        int a = G.a(iArr);
        if (i8 < 3) {
            for (int i13 = 0; i13 < i8; i13++) {
                if ((mo870d[i13] & 255) < a) {
                    c2068a.j(i13);
                }
            }
        } else {
            int i14 = mo870d[0] & 255;
            int i15 = mo870d[1] & 255;
            int i16 = 1;
            while (i16 < i8 - 1) {
                int i17 = i16 + 1;
                int i18 = mo870d[i17] & 255;
                if ((((i15 * 4) - i14) - i18) / 2 < a) {
                    c2068a.j(i16);
                }
                i14 = i15;
                i16 = i17;
                i15 = i18;
            }
        }
        return c2068a;
    }

    public final String toString() {
        try {
            return m865a().toString();
        } catch (J unused) {
            return "";
        }
    }
}
