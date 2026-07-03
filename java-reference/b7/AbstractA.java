package b7;

import a7.I;
import a7.S;
import a7.V;
import c6.AbstractA;
import u5.AbstractJ;

public abstract class AbstractA {

    
    public static final byte[] a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(AbstractA.a);
        AbstractJ.d(bytes, "this as java.lang.String).getBytes(charset)");
        a = bytes;
    }

    
    public static final String m669a(long j6, I c0126i) {
        if (j6 > 0) {
            long j7 = j6 - 1;
            if (c0126i.m252d(j7) == 13) {
                String m261n = c0126i.m261n(j7, AbstractA.a);
                c0126i.skip(2L);
                return m261n;
            }
        }
        String m261n2 = c0126i.m261n(j6, AbstractA.a);
        c0126i.skip(1L);
        return m261n2;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int m670b(I c0126i, S c0136s, boolean z7) {
        int i7;
        int i8;
        int i9;
        boolean z8;
        V c0139v;
        int i10;
        AbstractJ.e(c0136s, "options");
        V c0139v2 = c0126i.f523e;
        if (c0139v2 == null) {
            if (!z7) {
                return -1;
            }
            return -2;
        }
        byte[] bArr = c0139v2.f555a;
        int i11 = c0139v2.f556b;
        int i12 = c0139v2.f557c;
        int[] iArr = c0136s.f548f;
        V c0139v3 = c0139v2;
        int i13 = -1;
        int i14 = 0;
        loop0: while (true) {
            int i15 = i14 + 1;
            int i16 = iArr[i14];
            int i17 = i14 + 2;
            int i18 = iArr[i15];
            if (i18 != -1) {
                i13 = i18;
            }
            if (c0139v3 == null) {
                break;
            }
            if (i16 < 0) {
                int i19 = (i16 * (-1)) + i17;
                while (true) {
                    int i20 = i11 + 1;
                    int i21 = i17 + 1;
                    if ((bArr[i11] & 255) != iArr[i17]) {
                        break loop0;
                    }
                    if (i21 == i19) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (i20 == i12) {
                        AbstractJ.b(c0139v3);
                        V c0139v4 = c0139v3.f560f;
                        AbstractJ.b(c0139v4);
                        i9 = c0139v4.f556b;
                        byte[] bArr2 = c0139v4.f555a;
                        i10 = c0139v4.f557c;
                        if (c0139v4 == c0139v2) {
                            if (!z8) {
                                break loop0;
                            }
                            bArr = bArr2;
                            c0139v = null;
                        } else {
                            c0139v = c0139v4;
                            bArr = bArr2;
                        }
                    } else {
                        c0139v = c0139v3;
                        i10 = i12;
                        i9 = i20;
                    }
                    if (z8) {
                        i7 = iArr[i21];
                        int i22 = i10;
                        c0139v3 = c0139v;
                        i8 = i22;
                        break;
                    }
                    i11 = i9;
                    i12 = i10;
                    c0139v3 = c0139v;
                    i17 = i21;
                }
            } else {
                int i23 = i11 + 1;
                int i24 = bArr[i11] & 255;
                int i25 = i17 + i16;
                while (i17 != i25) {
                    if (i24 == iArr[i17]) {
                        i7 = iArr[i17 + i16];
                        if (i23 == i12) {
                            c0139v3 = c0139v3.f560f;
                            AbstractJ.b(c0139v3);
                            int i26 = c0139v3.f556b;
                            byte[] bArr3 = c0139v3.f555a;
                            i8 = c0139v3.f557c;
                            if (c0139v3 == c0139v2) {
                                i9 = i26;
                                bArr = bArr3;
                                c0139v3 = null;
                            } else {
                                i9 = i26;
                                bArr = bArr3;
                            }
                        } else {
                            i8 = i12;
                            i9 = i23;
                        }
                        if (i7 >= 0) {
                            return i7;
                        }
                        int i27 = i8;
                        i14 = -i7;
                        i11 = i9;
                        i12 = i27;
                    } else {
                        i17++;
                    }
                }
                break loop0;
            }
        }
        return i13;
    }
}
