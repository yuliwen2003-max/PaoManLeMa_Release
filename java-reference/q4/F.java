package q4;

import java.util.Map;
import c4.F;
import c4.J;
import c4.N;
import c4.P;
import c4.EnumA;
import c4.EnumD;
import c4.EnumO;
import i4.A;

public final class F extends AbstractH {

    
    public static final int[] b = {6, 8, 10, 12, 14};

    
    public static final int[] c = {1, 1, 1, 1};

    
    public static final int[][] d = {new int[]{1, 1, 2}, new int[]{1, 1, 3}};

    
    public static final int[][] e = {new int[]{1, 1, 2, 2, 1}, new int[]{2, 1, 1, 1, 2}, new int[]{1, 2, 1, 1, 2}, new int[]{2, 2, 1, 1, 1}, new int[]{1, 1, 2, 1, 2}, new int[]{2, 1, 2, 1, 1}, new int[]{1, 2, 2, 1, 1}, new int[]{1, 1, 1, 2, 2}, new int[]{2, 1, 1, 2, 1}, new int[]{1, 2, 1, 2, 1}, new int[]{1, 1, 3, 3, 1}, new int[]{3, 1, 1, 1, 3}, new int[]{1, 3, 1, 1, 3}, new int[]{3, 3, 1, 1, 1}, new int[]{1, 1, 3, 1, 3}, new int[]{3, 1, 3, 1, 1}, new int[]{1, 3, 3, 1, 1}, new int[]{1, 1, 1, 3, 3}, new int[]{3, 1, 1, 3, 1}, new int[]{1, 3, 1, 3, 1}};

    
    public int a = -1;

    
    public static int g(int[] iArr) {
        float f7 = 0.38f;
        int i7 = -1;
        for (int i8 = 0; i8 < 20; i8++) {
            float d = AbstractH.d(iArr, e[i8], 0.5f);
            if (d < f7) {
                i7 = i8;
                f7 = d;
            } else if (d == f7) {
                i7 = -1;
            }
        }
        if (i7 >= 0) {
            return i7 % 10;
        }
        throw J.m878a();
    }

    
    public static int[] h(int i7, A c2068a, int[] iArr) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        int i8 = c2068a.f;
        int i9 = i7;
        boolean z7 = false;
        int i10 = 0;
        while (i7 < i8) {
            if (c2068a.d(i7) != z7) {
                iArr2[i10] = iArr2[i10] + 1;
            } else {
                if (i10 == length - 1) {
                    if (AbstractH.d(iArr2, iArr, 0.5f) < 0.38f) {
                        return new int[]{i9, i7};
                    }
                    i9 += iArr2[0] + iArr2[1];
                    int i11 = i10 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i11);
                    iArr2[i11] = 0;
                    iArr2[i10] = 0;
                    i10--;
                } else {
                    i10++;
                }
                iArr2[i10] = 1;
                z7 = !z7;
            }
            i7++;
        }
        throw J.m878a();
    }

    @Override // q4.AbstractH
    
    public final N mo4642b(int i7, A c2068a, Map map) {
        int[] h;
        int[] iArr;
        boolean z7;
        int i8 = c2068a.f;
        int e = c2068a.e(0);
        if (e != i8) {
            int[] h2 = h(e, c2068a, c);
            int i9 = h2[1];
            int i10 = h2[0];
            this.a = (i9 - i10) / 4;
            i(c2068a, i10);
            int[][] iArr2 = d;
            c2068a.i();
            try {
                int i11 = c2068a.f;
                int e2 = c2068a.e(0);
                if (e2 != i11) {
                    try {
                        h = h(e2, c2068a, iArr2[0]);
                    } catch (J unused) {
                        h = h(e2, c2068a, iArr2[1]);
                    }
                    i(c2068a, h[0]);
                    int i12 = h[0];
                    int i13 = c2068a.f;
                    h[0] = i13 - h[1];
                    h[1] = i13 - i12;
                    c2068a.i();
                    StringBuilder sb = new StringBuilder(20);
                    int i14 = h2[1];
                    int i15 = h[0];
                    int[] iArr3 = new int[10];
                    int[] iArr4 = new int[5];
                    int[] iArr5 = new int[5];
                    while (i14 < i15) {
                        AbstractH.e(i14, c2068a, iArr3);
                        for (int i16 = 0; i16 < 5; i16++) {
                            int i17 = i16 * 2;
                            iArr4[i16] = iArr3[i17];
                            iArr5[i16] = iArr3[i17 + 1];
                        }
                        sb.append((char) (g(iArr4) + 48));
                        sb.append((char) (g(iArr5) + 48));
                        for (int i18 = 0; i18 < 10; i18++) {
                            i14 += iArr3[i18];
                        }
                    }
                    String sb2 = sb.toString();
                    if (map != null) {
                        iArr = (int[]) map.get(EnumD.ALLOWED_LENGTHS);
                    } else {
                        iArr = null;
                    }
                    if (iArr == null) {
                        iArr = b;
                    }
                    int length = sb2.length();
                    int length2 = iArr.length;
                    int i19 = 0;
                    int i20 = 0;
                    while (true) {
                        if (i19 < length2) {
                            int i21 = iArr[i19];
                            if (length == i21) {
                                z7 = true;
                                break;
                            }
                            if (i21 > i20) {
                                i20 = i21;
                            }
                            i19++;
                        } else {
                            z7 = false;
                            break;
                        }
                    }
                    if (!z7 && length > i20) {
                        z7 = true;
                    }
                    if (z7) {
                        float f7 = i7;
                        N c0404n = new N(sb2, null, new P[]{new P(h2[1], f7), new P(h[0], f7)}, EnumA.m);
                        c0404n.m880b(EnumO.q, "]I0");
                        return c0404n;
                    }
                    throw F.m868a();
                }
                throw J.m878a();
            } catch (Throwable th) {
                c2068a.i();
                throw th;
            }
        }
        throw J.m878a();
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(A c2068a, int i7) {
        int min = Math.min(this.a * 10, i7);
        for (int i8 = i7 - 1; min > 0 && i8 >= 0 && !c2068a.d(i8); i8--) {
            min--;
        }
        throw J.m878a();
    }
}
