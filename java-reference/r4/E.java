package r4;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import c4.J;
import c4.N;
import c4.P;
import c4.EnumA;
import c4.EnumD;
import c4.EnumO;
import c4.InterfaceQ;
import i2.AbstractE;
import i4.AbstractE;
import i4.A;
import q4.AbstractH;

public final class E extends AbstractA {

    
    public static final int[] i = {1, 10, 34, 70, 126};

    
    public static final int[] j = {4, 20, 48, 81};

    
    public static final int[] k = {0, 161, 961, 2015, 2715};

    
    public static final int[] l = {0, 336, 1036, 1516};

    
    public static final int[] m = {8, 6, 4, 3, 1};

    
    public static final int[] n = {2, 4, 6, 8};

    
    public static final int[][] o = {new int[]{3, 8, 2, 1}, new int[]{3, 5, 5, 1}, new int[]{3, 3, 7, 1}, new int[]{3, 1, 9, 1}, new int[]{2, 7, 4, 1}, new int[]{2, 5, 6, 1}, new int[]{2, 3, 8, 1}, new int[]{1, 5, 7, 1}, new int[]{1, 3, 9, 1}};

    
    public final ArrayList g = new ArrayList();

    
    public final ArrayList h = new ArrayList();

    
    public static void j(ArrayList arrayList, D c3052d) {
        if (c3052d == null) {
            return;
        }
        int size = arrayList.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList.get(i7);
            i7++;
            D c3052d2 = (D) obj;
            if (c3052d2.a == c3052d.a) {
                c3052d2.d++;
                return;
            }
        }
        arrayList.add(c3052d);
    }

    @Override // q4.AbstractH
    
    public final N mo4642b(int i7, A c2068a, Map map) {
        D l = l(c2068a, false, i7, map);
        ArrayList arrayList = this.g;
        j(arrayList, l);
        c2068a.i();
        D l2 = l(c2068a, true, i7, map);
        ArrayList arrayList2 = this.h;
        j(arrayList2, l2);
        c2068a.i();
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            D c3052d = (D) obj;
            int i9 = c3052d.d;
            C c3051c = c3052d.c;
            if (i9 > 1) {
                int size2 = arrayList2.size();
                int i10 = 0;
                while (i10 < size2) {
                    Object obj2 = arrayList2.get(i10);
                    i10++;
                    D c3052d2 = (D) obj2;
                    int i11 = c3052d2.d;
                    C c3051c2 = c3052d2.c;
                    if (i11 > 1) {
                        int i12 = ((c3052d2.b * 16) + c3052d.b) % 79;
                        int i13 = (c3051c.a * 9) + c3051c2.a;
                        if (i13 > 72) {
                            i13--;
                        }
                        if (i13 > 8) {
                            i13--;
                        }
                        if (i12 == i13) {
                            String valueOf = String.valueOf((c3052d.a * 4537077) + c3052d2.a);
                            StringBuilder sb = new StringBuilder(14);
                            for (int length = 13 - valueOf.length(); length > 0; length--) {
                                sb.append('0');
                            }
                            sb.append(valueOf);
                            int i14 = 0;
                            for (int i15 = 0; i15 < 13; i15++) {
                                int charAt = sb.charAt(i15) - '0';
                                if ((i15 & 1) == 0) {
                                    charAt *= 3;
                                }
                                i14 += charAt;
                            }
                            int i16 = 10 - (i14 % 10);
                            if (i16 == 10) {
                                i16 = 0;
                            }
                            sb.append(i16);
                            P[] c0406pArr = c3051c.c;
                            P[] c0406pArr2 = c3051c2.c;
                            N c0404n = new N(sb.toString(), null, new P[]{c0406pArr[0], c0406pArr[1], c0406pArr2[0], c0406pArr2[1]}, EnumA.q);
                            c0404n.m880b(EnumO.q, "]e0");
                            return c0404n;
                        }
                    }
                }
            }
        }
        throw J.m878a();
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final B k(A c2068a, C c3051c, boolean z7) {
        int i7;
        float[] fArr;
        float[] fArr2;
        int[] iArr;
        int[] iArr2;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int[] iArr3 = c3051c.b;
        int[] iArr4 = this.b;
        Arrays.fill(iArr4, 0);
        if (z7) {
            AbstractH.f(iArr3[0], c2068a, iArr4);
        } else {
            AbstractH.e(iArr3[1], c2068a, iArr4);
            int i8 = 0;
            for (int length = iArr4.length - 1; i8 < length; length--) {
                int i9 = iArr4[i8];
                iArr4[i8] = iArr4[length];
                iArr4[length] = i9;
                i8++;
            }
        }
        if (z7) {
            i7 = 16;
        } else {
            i7 = 15;
        }
        float G = AbstractE.G(iArr4) / i7;
        int i10 = 0;
        while (true) {
            int length2 = iArr4.length;
            fArr = this.d;
            fArr2 = this.c;
            iArr = this.f;
            iArr2 = this.e;
            if (i10 >= length2) {
                break;
            }
            float f7 = iArr4[i10] / G;
            int i11 = (int) (0.5f + f7);
            if (i11 < 1) {
                i11 = 1;
            } else if (i11 > 8) {
                i11 = 8;
            }
            int i12 = i10 / 2;
            if ((i10 & 1) == 0) {
                iArr2[i12] = i11;
                fArr2[i12] = f7 - i11;
            } else {
                iArr[i12] = i11;
                fArr[i12] = f7 - i11;
            }
            i10++;
        }
        int G2 = AbstractE.G(iArr2);
        int G3 = AbstractE.G(iArr);
        if (z7) {
            if (G2 > 12) {
                z8 = false;
                z9 = true;
            } else if (G2 < 4) {
                z9 = false;
                z8 = true;
            } else {
                z8 = false;
                z9 = false;
            }
            if (G3 <= 12) {
            }
            z10 = false;
            z11 = true;
        } else {
            if (G2 > 11) {
                z8 = false;
                z9 = true;
            } else if (G2 < 5) {
                z9 = false;
                z8 = true;
            } else {
                z8 = false;
                z9 = false;
            }
            if (G3 <= 10) {
            }
            z10 = false;
            z11 = true;
        }
        int i13 = (G2 + G3) - i7;
        if ((G2 & 1) == z7) {
            z12 = true;
        } else {
            z12 = false;
        }
        if ((G3 & 1) == 1) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (i13 != -1) {
            if (i13 != 0) {
                if (i13 == 1) {
                    if (z12) {
                        if (!z13) {
                            z9 = true;
                        } else {
                            throw J.m878a();
                        }
                    } else if (z13) {
                        z11 = true;
                    } else {
                        throw J.m878a();
                    }
                } else {
                    throw J.m878a();
                }
            } else if (z12) {
                if (z13) {
                    if (G2 < G3) {
                        z8 = true;
                        z11 = true;
                    } else {
                        z9 = true;
                        z10 = true;
                    }
                } else {
                    throw J.m878a();
                }
            } else if (z13) {
                throw J.m878a();
            }
        } else if (z12) {
            if (!z13) {
                z8 = true;
            } else {
                throw J.m878a();
            }
        } else if (z13) {
            z10 = true;
        } else {
            throw J.m878a();
        }
        if (z8) {
            if (!z9) {
                AbstractA.h(iArr2, fArr2);
            } else {
                throw J.m878a();
            }
        }
        if (z9) {
            AbstractA.g(iArr2, fArr2);
        }
        if (z10) {
            if (!z11) {
                AbstractA.h(iArr, fArr2);
            } else {
                throw J.m878a();
            }
        }
        if (z11) {
            AbstractA.g(iArr, fArr);
        }
        int i14 = 0;
        int i15 = 0;
        for (int length3 = iArr2.length - 1; length3 >= 0; length3--) {
            int i16 = iArr2[length3];
            i14 = (i14 * 9) + i16;
            i15 += i16;
        }
        int i17 = 0;
        int i18 = 0;
        for (int length4 = iArr.length - 1; length4 >= 0; length4--) {
            int i19 = iArr[length4];
            i17 = (i17 * 9) + i19;
            i18 += i19;
        }
        int i20 = (i17 * 3) + i14;
        if (z7) {
            if ((i15 & 1) == 0 && i15 <= 12 && i15 >= 4) {
                int i21 = (12 - i15) / 2;
                int i22 = m[i21];
                int i23 = 9 - i22;
                return new B((AbstractE.n(iArr2, i22, false) * i[i21]) + AbstractE.n(iArr, i23, true) + k[i21], i20);
            }
            throw J.m878a();
        }
        if ((i18 & 1) == 0 && i18 <= 10 && i18 >= 4) {
            int i24 = (10 - i18) / 2;
            int i25 = n[i24];
            return new B((AbstractE.n(iArr, 9 - i25, false) * j[i24]) + AbstractE.n(iArr2, i25, true) + l[i24], i20);
        }
        throw J.m878a();
    }

    
    public final D l(A c2068a, boolean z7, int i7, Map map) {
        InterfaceQ interfaceC0407q;
        try {
            C n = n(c2068a, i7, z7, m(c2068a, z7));
            if (map == null) {
                interfaceC0407q = null;
            } else {
                interfaceC0407q = (InterfaceQ) map.get(EnumD.NEED_RESULT_POINT_CALLBACK);
            }
            if (interfaceC0407q != null) {
                int[] iArr = n.b;
                float f7 = ((iArr[0] + iArr[1]) - 1) / 2.0f;
                if (z7) {
                    f7 = (c2068a.f - 1) - f7;
                }
                interfaceC0407q.mo882a(new P(f7, i7));
            }
            B k = k(c2068a, n, true);
            B k2 = k(c2068a, n, false);
            return new D((k.a * 1597) + k2.a, (k2.b * 4) + k.b, n);
        } catch (J unused) {
            return null;
        }
    }

    
    public final int[] m(A c2068a, boolean z7) {
        int[] iArr = this.a;
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
        int i7 = c2068a.f;
        int i8 = 0;
        boolean z8 = false;
        while (i8 < i7) {
            z8 = !c2068a.d(i8);
            if (z7 == z8) {
                break;
            }
            i8++;
        }
        int i9 = 0;
        int i10 = i8;
        while (i8 < i7) {
            if (c2068a.d(i8) != z8) {
                iArr[i9] = iArr[i9] + 1;
            } else {
                if (i9 == 3) {
                    if (AbstractA.i(iArr)) {
                        return new int[]{i10, i8};
                    }
                    i10 += iArr[0] + iArr[1];
                    iArr[0] = iArr[2];
                    iArr[1] = iArr[3];
                    iArr[2] = 0;
                    iArr[3] = 0;
                    i9--;
                } else {
                    i9++;
                }
                iArr[i9] = 1;
                z8 = !z8;
            }
            i8++;
        }
        throw J.m878a();
    }

    
    public final C n(A c2068a, int i7, boolean z7, int[] iArr) {
        int i8;
        int i9;
        boolean d = c2068a.d(iArr[0]);
        int i10 = iArr[0] - 1;
        while (i10 >= 0 && d != c2068a.d(i10)) {
            i10--;
        }
        int i11 = i10 + 1;
        int i12 = iArr[0] - i11;
        int[] iArr2 = this.a;
        System.arraycopy(iArr2, 0, iArr2, 1, iArr2.length - 1);
        iArr2[0] = i12;
        for (int i13 = 0; i13 < 9; i13++) {
            if (AbstractH.d(iArr2, o[i13], 0.45f) < 0.2f) {
                int i14 = iArr[1];
                if (z7) {
                    int i15 = c2068a.f - 1;
                    i8 = i15 - i14;
                    i9 = i15 - i11;
                } else {
                    i8 = i14;
                    i9 = i11;
                }
                return new C(i13, new int[]{i11, i14}, i9, i8, i7);
            }
        }
        throw J.m878a();
    }

    @Override // q4.AbstractH, c4.InterfaceL
    public final void reset() {
        this.g.clear();
        this.h.clear();
    }
}
