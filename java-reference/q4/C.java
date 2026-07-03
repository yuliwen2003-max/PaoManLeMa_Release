package q4;

import java.util.Arrays;
import java.util.Map;
import c4.C;
import c4.J;
import c4.N;
import c4.P;
import c4.EnumA;
import c4.EnumO;
import i4.A;

public final class C extends AbstractH {

    
    public static final int[] d = {52, 289, 97, 352, 49, 304, 112, 37, 292, 100, 265, 73, 328, 25, 280, 88, 13, 268, 76, 28, 259, 67, 322, 19, 274, 82, 7, 262, 70, 22, 385, 193, 448, 145, 400, 208, 133, 388, 196, 168, 162, 138, 42};

    
    public final boolean a;

    
    public final StringBuilder b = new StringBuilder(20);

    
    public final int[] c = new int[9];

    public C(boolean z7) {
        this.a = z7;
    }

    
    public static int g(int[] iArr) {
        int length = iArr.length;
        int i7 = 0;
        while (true) {
            int i8 = Integer.MAX_VALUE;
            for (int i9 : iArr) {
                if (i9 < i8 && i9 > i7) {
                    i8 = i9;
                }
            }
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            for (int i13 = 0; i13 < length; i13++) {
                int i14 = iArr[i13];
                if (i14 > i8) {
                    i11 |= 1 << ((length - 1) - i13);
                    i10++;
                    i12 += i14;
                }
            }
            if (i10 == 3) {
                for (int i15 = 0; i15 < length && i10 > 0; i15++) {
                    int i16 = iArr[i15];
                    if (i16 > i8) {
                        i10--;
                        if (i16 * 2 >= i12) {
                            return -1;
                        }
                    }
                }
                return i11;
            }
            if (i10 <= 3) {
                return -1;
            }
            i7 = i8;
        }
    }

    
    
    
    
    @Override // q4.AbstractH
    
    public final N mo4642b(int i7, A c2068a, Map map) {
        int i8;
        ?? r21;
        char c7;
        int[] iArr = this.c;
        Arrays.fill(iArr, 0);
        StringBuilder sb = this.b;
        sb.setLength(0);
        int i9 = c2068a.f;
        int e = c2068a.e(0);
        int length = iArr.length;
        boolean z7 = false;
        int i10 = 0;
        int i11 = e;
        while (e < i9) {
            boolean z8 = true;
            if (c2068a.d(e) != z7) {
                iArr[i10] = iArr[i10] + 1;
            } else {
                if (i10 == length - 1) {
                    int i12 = 148;
                    if (g(iArr) == 148 && c2068a.h(Math.max(0, i11 - ((e - i11) / 2)), i11)) {
                        int e2 = c2068a.e(new int[]{i11, e}[1]);
                        int i13 = c2068a.f;
                        while (true) {
                            AbstractH.e(e2, c2068a, iArr);
                            int g = g(iArr);
                            if (g >= 0) {
                                int i14 = 0;
                                while (true) {
                                    if (i14 < 43) {
                                        boolean z9 = z8;
                                        if (d[i14] == g) {
                                            c7 = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(i14);
                                            r21 = z9;
                                            break;
                                        }
                                        i14++;
                                        z8 = z9 ? 1 : 0;
                                    } else {
                                        r21 = z8;
                                        if (g == i12) {
                                            c7 = '*';
                                        } else {
                                            throw J.m878a();
                                        }
                                    }
                                }
                                sb.append(c7);
                                int i15 = e2;
                                for (int i16 : iArr) {
                                    i15 += i16;
                                }
                                int e3 = c2068a.e(i15);
                                if (c7 == '*') {
                                    sb.setLength(sb.length() - 1);
                                    int i17 = 0;
                                    for (int i18 : iArr) {
                                        i17 += i18;
                                    }
                                    int i19 = (e3 - e2) - i17;
                                    if (e3 != i13 && i19 * 2 < i17) {
                                        throw J.m878a();
                                    }
                                    if (this.a) {
                                        int length2 = sb.length() - 1;
                                        int i20 = 0;
                                        for (int i21 = 0; i21 < length2; i21++) {
                                            i20 += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(sb.charAt(i21));
                                        }
                                        if (sb.charAt(length2) == "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(i20 % 43)) {
                                            sb.setLength(length2);
                                        } else {
                                            throw C.m867a();
                                        }
                                    }
                                    if (sb.length() != 0) {
                                        float f7 = (r5[r21] + r5[0]) / 2.0f;
                                        float f8 = (i17 / 2.0f) + e2;
                                        float f9 = i7;
                                        N c0404n = new N(sb.toString(), null, new P[]{new P(f7, f9), new P(f8, f9)}, EnumA.g);
                                        c0404n.m880b(EnumO.q, "]A0");
                                        return c0404n;
                                    }
                                    throw J.m878a();
                                }
                                z8 = r21;
                                e2 = e3;
                                i12 = 148;
                            } else {
                                throw J.m878a();
                            }
                        }
                    } else {
                        i8 = 1;
                        i11 += iArr[0] + iArr[1];
                        int i22 = i10 - 1;
                        System.arraycopy(iArr, 2, iArr, 0, i22);
                        iArr[i22] = 0;
                        iArr[i10] = 0;
                        i10--;
                    }
                } else {
                    i8 = 1;
                    i10++;
                }
                iArr[i10] = i8;
                z7 = !z7;
            }
            e++;
        }
        throw J.m878a();
    }
}
