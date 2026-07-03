package q4;

import java.util.Arrays;
import java.util.Map;
import c4.C;
import c4.J;
import c4.N;
import i4.A;

public final class D extends AbstractH {

    
    public static final char[] c = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".toCharArray();

    
    public static final int[] d;

    
    public static final int e;

    
    public final StringBuilder a = new StringBuilder(20);

    
    public final int[] b = new int[6];

    static {
        int[] iArr = {276, 328, 324, 322, 296, 292, 290, 336, 274, 266, 424, 420, 418, 404, 402, 394, 360, 356, 354, 308, 282, 344, 332, 326, 300, 278, 436, 434, 428, 422, 406, 410, 364, 358, 310, 314, 302, 468, 466, 458, 366, 374, 430, 294, 474, 470, 306, 350};
        d = iArr;
        e = iArr[47];
    }

    
    public static void g(CharSequence charSequence, int i7, int i8) {
        int i9 = 0;
        int i10 = 1;
        for (int i11 = i7 - 1; i11 >= 0; i11--) {
            i9 += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(charSequence.charAt(i11)) * i10;
            i10++;
            if (i10 > i8) {
                i10 = 1;
            }
        }
        if (charSequence.charAt(i7) != c[i9 % 47]) {
            throw C.m867a();
        }
    }

    
    public static int h(int[] iArr) {
        int i7 = 0;
        for (int i8 : iArr) {
            i7 += i8;
        }
        int length = iArr.length;
        int i9 = 0;
        for (int i10 = 0; i10 < length; i10++) {
            int round = Math.round((iArr[i10] * 9.0f) / i7);
            if (round >= 1 && round <= 4) {
                if ((i10 & 1) == 0) {
                    for (int i11 = 0; i11 < round; i11++) {
                        i9 = (i9 << 1) | 1;
                    }
                } else {
                    i9 <<= round;
                }
            } else {
                return -1;
            }
        }
        return i9;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // q4.AbstractH
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final N mo4642b(int i7, A c2068a, Map map) {
        int e;
        int i8 = c2068a.f;
        int e2 = c2068a.e(0);
        int[] iArr = this.b;
        Arrays.fill(iArr, 0);
        int length = iArr.length;
        boolean z7 = false;
        int i9 = 0;
        int i10 = e2;
        while (e2 < i8) {
            if (c2068a.d(e2) != z7) {
                iArr[i9] = iArr[i9] + 1;
            } else {
                if (i9 == length - 1) {
                    if (h(iArr) == e) {
                        int e3 = c2068a.e(new int[]{i10, e2}[1]);
                        int i11 = c2068a.f;
                        Arrays.fill(iArr, 0);
                        StringBuilder sb = this.a;
                        sb.setLength(0);
                        while (true) {
                            AbstractH.e(e3, c2068a, iArr);
                            int h = h(iArr);
                            if (h >= 0) {
                                int i12 = 0;
                                while (true) {
                                    int[] iArr2 = d;
                                    if (i12 < iArr2.length) {
                                        if (iArr2[i12] == h) {
                                            break;
                                        }
                                        i12++;
                                    } else {
                                        throw J.m878a();
                                    }
                                }
                            } else {
                                throw J.m878a();
                            }
                            e3 = e;
                        }
                    } else {
                        i10 += iArr[0] + iArr[1];
                        int i13 = i9 - 1;
                        System.arraycopy(iArr, 2, iArr, 0, i13);
                        iArr[i13] = 0;
                        iArr[i9] = 0;
                        i9--;
                    }
                } else {
                    i9++;
                }
                iArr[i9] = 1;
                z7 = !z7;
            }
            e2++;
        }
        throw J.m878a();
    }
}
