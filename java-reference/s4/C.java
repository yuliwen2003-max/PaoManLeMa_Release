package s4;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import a0.H1;
import c4.J;
import c4.N;
import c4.P;
import c4.EnumA;
import c4.EnumO;
import i2.AbstractE;
import i4.AbstractE;
import i4.A;
import q4.AbstractH;
import r4.AbstractA;
import r4.B;
import r4.C;
import t4.AbstractF;
import t4.A;
import t4.B;
import t4.C;

public final class C extends AbstractA {

    
    public static final int[] k = {7, 5, 4, 3, 1};

    
    public static final int[] l = {4, 20, 52, 104, 204};

    
    public static final int[] m = {0, 348, 1388, 2948, 3988};

    
    public static final int[][] n = {new int[]{1, 8, 4, 1}, new int[]{3, 6, 4, 1}, new int[]{3, 4, 6, 1}, new int[]{3, 2, 8, 1}, new int[]{2, 6, 5, 1}, new int[]{2, 2, 9, 1}};

    
    public static final int[][] o = {new int[]{1, 3, 9, 27, 81, 32, 96, 77}, new int[]{20, 60, 180, 118, 143, 7, 21, 63}, new int[]{189, 145, 13, 39, 117, 140, 209, 205}, new int[]{193, 157, 49, 147, 19, 57, 171, 91}, new int[]{62, 186, 136, 197, 169, 85, 44, 132}, new int[]{185, 133, 188, 142, 4, 12, 36, 108}, new int[]{113, 128, 173, 97, 80, 29, 87, 50}, new int[]{150, 28, 84, 41, 123, 158, 52, 156}, new int[]{46, 138, 203, 187, 139, 206, 196, 166}, new int[]{76, 17, 51, 153, 37, 111, 122, 155}, new int[]{43, 129, 176, 106, 107, 110, 119, 146}, new int[]{16, 48, 144, 10, 30, 90, 59, 177}, new int[]{109, 116, 137, 200, 178, 112, 125, 164}, new int[]{70, 210, 208, 202, 184, 130, 179, 115}, new int[]{134, 191, 151, 31, 93, 68, 204, 190}, new int[]{148, 22, 66, 198, 172, 94, 71, 2}, new int[]{6, 18, 54, 162, 64, 192, 154, 40}, new int[]{120, 149, 25, 75, 14, 42, 126, 167}, new int[]{79, 26, 78, 23, 69, 207, 199, 175}, new int[]{103, 98, 83, 38, 114, 131, 182, 124}, new int[]{161, 61, 183, 127, 170, 88, 53, 159}, new int[]{55, 165, 73, 8, 24, 72, 5, 15}, new int[]{45, 135, 194, 160, 58, 174, 100, 89}};

    
    public static final int[][] p = {new int[]{0, 0}, new int[]{0, 1, 1}, new int[]{0, 2, 1, 3}, new int[]{0, 4, 1, 3, 2}, new int[]{0, 4, 1, 3, 3, 5}, new int[]{0, 4, 1, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 2, 3, 3}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 4}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 3, 3, 4, 4, 5, 5}};

    
    public final ArrayList g = new ArrayList(11);

    
    public final ArrayList h = new ArrayList();

    
    public final int[] i = new int[2];

    
    public boolean j;

    
    public static N m(List list) {
        AbstractF c3264a;
        int size = list.size() * 2;
        int i7 = size - 1;
        if (((A) list.get(list.size() - 1)).b == null) {
            i7 = size - 2;
        }
        A c2068a = new A(i7 * 12);
        int i8 = ((A) list.get(0)).b.a;
        int i9 = 0;
        for (int i10 = 11; i10 >= 0; i10--) {
            if (((1 << i10) & i8) != 0) {
                c2068a.j(i9);
            }
            i9++;
        }
        for (int i11 = 1; i11 < list.size(); i11++) {
            A c3109a = (A) list.get(i11);
            int i12 = c3109a.a.a;
            for (int i13 = 11; i13 >= 0; i13--) {
                if (((1 << i13) & i12) != 0) {
                    c2068a.j(i9);
                }
                i9++;
            }
            B c3050b = c3109a.b;
            if (c3050b != null) {
                int i14 = c3050b.a;
                for (int i15 = 11; i15 >= 0; i15--) {
                    if (((1 << i15) & i14) != 0) {
                        c2068a.j(i9);
                    }
                    i9++;
                }
            }
        }
        if (c2068a.d(1)) {
            c3264a = new B(c2068a, 2);
        } else if (!c2068a.d(2)) {
            c3264a = new AbstractF(c2068a);
        } else {
            int m76s = H1.m76s(1, 4, c2068a);
            if (m76s != 4) {
                if (m76s != 5) {
                    int m76s2 = H1.m76s(1, 5, c2068a);
                    if (m76s2 != 12) {
                        if (m76s2 != 13) {
                            switch (H1.m76s(1, 7, c2068a)) {
                                case 56:
                                    c3264a = new C(c2068a, "310", "11");
                                    break;
                                case 57:
                                    c3264a = new C(c2068a, "320", "11");
                                    break;
                                case 58:
                                    c3264a = new C(c2068a, "310", "13");
                                    break;
                                case 59:
                                    c3264a = new C(c2068a, "320", "13");
                                    break;
                                case 60:
                                    c3264a = new C(c2068a, "310", "15");
                                    break;
                                case 61:
                                    c3264a = new C(c2068a, "320", "15");
                                    break;
                                case 62:
                                    c3264a = new C(c2068a, "310", "17");
                                    break;
                                case 63:
                                    c3264a = new C(c2068a, "320", "17");
                                    break;
                                default:
                                    throw new IllegalStateException("unknown decoder: " + c2068a);
                            }
                        } else {
                            c3264a = new B(c2068a, 1);
                        }
                    } else {
                        c3264a = new B(c2068a, 0);
                    }
                } else {
                    c3264a = new A(c2068a, 1);
                }
            } else {
                c3264a = new A(c2068a, 0);
            }
        }
        String mo4976d = c3264a.mo4976d();
        P[] c0406pArr = ((A) list.get(0)).c.c;
        P[] c0406pArr2 = ((A) list.get(list.size() - 1)).c.c;
        N c0404n = new N(mo4976d, null, new P[]{c0406pArr[0], c0406pArr[1], c0406pArr2[0], c0406pArr2[1]}, EnumA.r);
        c0404n.m880b(EnumO.q, "]e0");
        return c0404n;
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean p(ArrayList arrayList, boolean z7) {
        int i7;
        for (int i8 = 0; i8 < 10; i8++) {
            int[] iArr = p[i8];
            int size = arrayList.size();
            int length = iArr.length;
            if (z7) {
                if (size != length) {
                    continue;
                }
                for (i7 = 0; i7 < arrayList.size(); i7++) {
                    if (((A) arrayList.get(i7)).c.a != iArr[i7]) {
                        break;
                    }
                }
                return true;
            }
            if (size > length) {
                continue;
            }
            while (i7 < arrayList.size()) {
            }
            return true;
        }
        return false;
    }

    @Override // q4.AbstractH
    
    public final N mo4642b(int i7, A c2068a, Map map) {
        this.j = false;
        try {
            return m(o(c2068a, i7));
        } catch (J unused) {
            this.j = true;
            return m(o(c2068a, i7));
        }
    }

    
    public final boolean j() {
        ArrayList arrayList = this.g;
        A c3109a = (A) arrayList.get(0);
        B c3050b = c3109a.a;
        B c3050b2 = c3109a.b;
        if (c3050b2 != null) {
            int i7 = c3050b2.b;
            int i8 = 2;
            for (int i9 = 1; i9 < arrayList.size(); i9++) {
                A c3109a2 = (A) arrayList.get(i9);
                i7 += c3109a2.a.b;
                int i10 = i8 + 1;
                B c3050b3 = c3109a2.b;
                if (c3050b3 != null) {
                    i7 += c3050b3.b;
                    i8 += 2;
                } else {
                    i8 = i10;
                }
            }
            if (((i8 - 4) * 211) + (i7 % 211) == c3050b.a) {
                return true;
            }
        }
        return false;
    }

    
    public final List k(int i7, ArrayList arrayList) {
        while (true) {
            ArrayList arrayList2 = this.h;
            if (i7 < arrayList2.size()) {
                B c3110b = (B) arrayList2.get(i7);
                ArrayList arrayList3 = this.g;
                arrayList3.clear();
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    arrayList3.addAll(((B) obj).a);
                }
                arrayList3.addAll(c3110b.a);
                if (p(arrayList3, false)) {
                    if (j()) {
                        return arrayList3;
                    }
                    ArrayList arrayList4 = new ArrayList(arrayList);
                    arrayList4.add(c3110b);
                    try {
                        return k(i7 + 1, arrayList4);
                    } catch (J unused) {
                        continue;
                    }
                }
                i7++;
            } else {
                throw J.m878a();
            }
        }
    }

    
    public final List l(boolean z7) {
        ArrayList arrayList = this.h;
        List list = null;
        if (arrayList.size() > 25) {
            arrayList.clear();
            return null;
        }
        this.g.clear();
        if (z7) {
            Collections.reverse(arrayList);
        }
        try {
            list = k(0, new ArrayList());
        } catch (J unused) {
        }
        if (z7) {
            Collections.reverse(arrayList);
        }
        return list;
    }

    
    public final B n(A c2068a, C c3051c, boolean z7, boolean z8) {
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        int i7;
        int[][] iArr;
        int[] iArr2 = this.b;
        Arrays.fill(iArr2, 0);
        if (z8) {
            AbstractH.f(c3051c.b[0], c2068a, iArr2);
        } else {
            AbstractH.e(c3051c.b[1], c2068a, iArr2);
            int i8 = 0;
            for (int length = iArr2.length - 1; i8 < length; length--) {
                int i9 = iArr2[i8];
                iArr2[i8] = iArr2[length];
                iArr2[length] = i9;
                i8++;
            }
        }
        float G = AbstractE.G(iArr2) / 17;
        int[] iArr3 = c3051c.b;
        int i10 = c3051c.a;
        float f7 = (iArr3[1] - iArr3[0]) / 15.0f;
        if (Math.abs(G - f7) / f7 <= 0.3f) {
            int i11 = 0;
            while (true) {
                int length2 = iArr2.length;
                float[] fArr = this.d;
                float[] fArr2 = this.c;
                int[] iArr4 = this.f;
                int[] iArr5 = this.e;
                if (i11 < length2) {
                    float f8 = (iArr2[i11] * 1.0f) / G;
                    int i12 = (int) (0.5f + f8);
                    if (i12 < 1) {
                        if (f8 >= 0.3f) {
                            i12 = 1;
                        } else {
                            throw J.m878a();
                        }
                    } else if (i12 > 8) {
                        if (f8 <= 8.7f) {
                            i12 = 8;
                        } else {
                            throw J.m878a();
                        }
                    }
                    int i13 = i11 / 2;
                    if ((i11 & 1) == 0) {
                        iArr5[i13] = i12;
                        fArr2[i13] = f8 - i12;
                    } else {
                        iArr4[i13] = i12;
                        fArr[i13] = f8 - i12;
                    }
                    i11++;
                } else {
                    int G2 = AbstractE.G(iArr5);
                    int G3 = AbstractE.G(iArr4);
                    if (G2 > 13) {
                        z9 = false;
                        z10 = true;
                    } else if (G2 < 4) {
                        z10 = false;
                        z9 = true;
                    } else {
                        z9 = false;
                        z10 = false;
                    }
                    if (G3 > 13) {
                        z11 = false;
                        z12 = true;
                    } else if (G3 < 4) {
                        z12 = false;
                        z11 = true;
                    } else {
                        z11 = false;
                        z12 = false;
                    }
                    int i14 = (G2 + G3) - 17;
                    if ((G2 & 1) == 1) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if ((G3 & 1) == 0) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    boolean z15 = z9;
                    boolean z16 = z10;
                    boolean z17 = z11;
                    boolean z18 = z12;
                    if (i14 != -1) {
                        if (i14 != 0) {
                            if (i14 == 1) {
                                if (z13) {
                                    if (!z14) {
                                        z16 = true;
                                        z15 = z9;
                                        z17 = z11;
                                        z18 = z12;
                                    } else {
                                        throw J.m878a();
                                    }
                                } else if (z14) {
                                    z18 = true;
                                    z15 = z9;
                                    z16 = z10;
                                    z17 = z11;
                                } else {
                                    throw J.m878a();
                                }
                            } else {
                                throw J.m878a();
                            }
                        } else if (z13) {
                            if (z14) {
                                if (G2 < G3) {
                                    z15 = true;
                                    z18 = true;
                                    z16 = z10;
                                    z17 = z11;
                                } else {
                                    z16 = true;
                                    z17 = true;
                                    z15 = z9;
                                    z18 = z12;
                                }
                            } else {
                                throw J.m878a();
                            }
                        } else if (z14) {
                            throw J.m878a();
                        }
                    } else if (z13) {
                        if (!z14) {
                            z15 = true;
                            z16 = z10;
                            z17 = z11;
                            z18 = z12;
                        } else {
                            throw J.m878a();
                        }
                    } else if (z14) {
                        z17 = true;
                        z15 = z9;
                        z16 = z10;
                        z18 = z12;
                    } else {
                        throw J.m878a();
                    }
                    if (z15) {
                        if (!z16) {
                            AbstractA.h(iArr5, fArr2);
                        } else {
                            throw J.m878a();
                        }
                    }
                    if (z16) {
                        AbstractA.g(iArr5, fArr2);
                    }
                    if (z17) {
                        if (!z18) {
                            AbstractA.h(iArr4, fArr2);
                        } else {
                            throw J.m878a();
                        }
                    }
                    if (z18) {
                        AbstractA.g(iArr4, fArr);
                    }
                    int i15 = i10 * 4;
                    if (z7) {
                        i7 = 0;
                    } else {
                        i7 = 2;
                    }
                    int i16 = ((i15 + i7) + (!z8 ? 1 : 0)) - 1;
                    int length3 = iArr5.length - 1;
                    int i17 = 0;
                    int i18 = 0;
                    while (true) {
                        iArr = o;
                        if (length3 < 0) {
                            break;
                        }
                        if (i10 != 0 || !z7 || !z8) {
                            i17 += iArr5[length3] * iArr[i16][length3 * 2];
                        }
                        i18 += iArr5[length3];
                        length3--;
                    }
                    int i19 = 0;
                    for (int length4 = iArr4.length - 1; length4 >= 0; length4--) {
                        if (i10 != 0 || !z7 || !z8) {
                            i19 += iArr4[length4] * iArr[i16][(length4 * 2) + 1];
                        }
                    }
                    int i20 = i17 + i19;
                    if ((i18 & 1) == 0 && i18 <= 13 && i18 >= 4) {
                        int i21 = (13 - i18) / 2;
                        int i22 = k[i21];
                        int i23 = 9 - i22;
                        return new B((AbstractE.n(iArr5, i22, true) * l[i21]) + AbstractE.n(iArr4, i23, false) + m[i21], i20);
                    }
                    throw J.m878a();
                }
            }
        } else {
            throw J.m878a();
        }
    }

    
    public final List o(A c2068a, int i7) {
        boolean z7;
        boolean z8;
        ArrayList arrayList = this.g;
        arrayList.clear();
        boolean z9 = false;
        while (!z9) {
            try {
                arrayList.add(q(c2068a, arrayList, i7));
            } catch (J e7) {
                if (!arrayList.isEmpty()) {
                    z9 = true;
                } else {
                    throw e7;
                }
            }
        }
        if (j() && p(arrayList, true)) {
            return arrayList;
        }
        ArrayList arrayList2 = this.h;
        boolean isEmpty = arrayList2.isEmpty();
        int i8 = 0;
        boolean z10 = false;
        while (true) {
            if (i8 < arrayList2.size()) {
                B c3110b = (B) arrayList2.get(i8);
                int i9 = c3110b.b;
                ArrayList arrayList3 = c3110b.a;
                if (i9 > i7) {
                    z7 = arrayList3.equals(arrayList);
                    break;
                }
                z10 = arrayList3.equals(arrayList);
                i8++;
            } else {
                z7 = false;
                break;
            }
        }
        if (!z7 && !z10) {
            int size = arrayList2.size();
            int i10 = 0;
            loop2: while (true) {
                if (i10 < size) {
                    Object obj = arrayList2.get(i10);
                    i10++;
                    B c3110b2 = (B) obj;
                    int size2 = arrayList.size();
                    int i11 = 0;
                    while (i11 < size2) {
                        Object obj2 = arrayList.get(i11);
                        i11++;
                        A c3109a = (A) obj2;
                        ArrayList arrayList4 = c3110b2.a;
                        int size3 = arrayList4.size();
                        int i12 = 0;
                        while (i12 < size3) {
                            Object obj3 = arrayList4.get(i12);
                            i12++;
                            if (c3109a.equals((A) obj3)) {
                                break;
                            }
                        }
                    }
                    z8 = true;
                    break loop2;
                }
                z8 = false;
                break;
            }
            if (!z8) {
                arrayList2.add(i8, new B(i7, arrayList));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    B c3110b3 = (B) it.next();
                    if (c3110b3.a.size() != arrayList.size()) {
                        ArrayList arrayList5 = c3110b3.a;
                        int size4 = arrayList5.size();
                        int i13 = 0;
                        while (true) {
                            if (i13 < size4) {
                                Object obj4 = arrayList5.get(i13);
                                i13++;
                                if (!arrayList.contains((A) obj4)) {
                                    break;
                                }
                            } else {
                                it.remove();
                                break;
                            }
                        }
                    }
                }
            }
        }
        if (!isEmpty) {
            List l = l(false);
            if (l != null) {
                return l;
            }
            List l2 = l(true);
            if (l2 != null) {
                return l2;
            }
        }
        throw J.m878a();
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final A q(A c2068a, ArrayList arrayList, int i7) {
        boolean z7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int[] iArr;
        int f;
        int i13;
        int[] iArr2;
        C c3051c;
        int f2;
        int[] iArr3;
        int i14 = 2;
        int i15 = 0;
        int i16 = 1;
        if (arrayList.size() % 2 == 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (this.j) {
            z7 = !z7;
        }
        int i17 = -1;
        boolean z8 = true;
        B c3050b = null;
        while (true) {
            int[] iArr4 = this.a;
            iArr4[i15] = i15;
            iArr4[i16] = i15;
            iArr4[i14] = i15;
            int i18 = 3;
            iArr4[3] = i15;
            int i19 = c2068a.f;
            if (i17 >= 0) {
                i8 = i17;
            } else if (arrayList.isEmpty()) {
                i8 = i15;
            } else {
                i8 = ((A) arrayList.get(arrayList.size() - i16)).c.b[i16];
            }
            if (arrayList.size() % i14 != 0) {
                i9 = i16;
            } else {
                i9 = i15;
            }
            int i20 = i14;
            if (this.j) {
                i9 ^= 1;
            }
            boolean z9 = i15;
            while (true) {
                if (i8 >= i19) {
                    break;
                }
                boolean d = c2068a.d(i8);
                boolean z10 = !d;
                if (d) {
                    z9 = z10;
                    break;
                }
                i8++;
                z9 = z10;
            }
            int i21 = i15;
            int i22 = i8;
            while (i8 < i19) {
                int i23 = i15;
                if (c2068a.d(i8) != z9) {
                    iArr4[i21] = iArr4[i21] + i16;
                    i10 = i16;
                    i11 = i18;
                } else {
                    if (i21 == i18) {
                        if (i9 != 0) {
                            int length = iArr4.length;
                            i11 = i18;
                            int i24 = i23;
                            while (true) {
                                i12 = i16;
                                if (i24 >= length / 2) {
                                    break;
                                }
                                int i25 = iArr4[i24];
                                int i26 = (length - i24) - 1;
                                iArr4[i24] = iArr4[i26];
                                iArr4[i26] = i25;
                                i24++;
                                i16 = i12;
                            }
                        } else {
                            i12 = i16;
                            i11 = i18;
                        }
                        if (AbstractA.i(iArr4)) {
                            iArr = this.i;
                            iArr[i23] = i22;
                            iArr[i12] = i8;
                            if (z7) {
                                int i27 = i22 - 1;
                                while (i27 >= 0 && !c2068a.d(i27)) {
                                    i27--;
                                }
                                i22 = i27 + 1;
                                i13 = iArr[i23] - i22;
                                f = iArr[i12];
                            } else {
                                f = c2068a.f(i8 + 1);
                                i13 = f - iArr[i12];
                            }
                            int i28 = i22;
                            System.arraycopy(iArr4, i23, iArr4, i12, iArr4.length - 1);
                            iArr4[i23] = i13;
                            try {
                                int[][] iArr5 = n;
                                int i29 = 0;
                                while (true) {
                                    if (i29 >= 6) {
                                        break;
                                    }
                                    if (AbstractH.d(iArr4, iArr5[i29], 0.45f) < 0.2f) {
                                        if (!arrayList.isEmpty()) {
                                            int i30 = 0;
                                            while (i30 < 10) {
                                                int[] iArr6 = p[i30];
                                                if (arrayList.size() + 1 <= iArr6.length) {
                                                    int size = arrayList.size();
                                                    while (size < iArr6.length) {
                                                        if (iArr6[size] == i29) {
                                                            int i31 = 0;
                                                            while (i31 < arrayList.size()) {
                                                                iArr3 = iArr;
                                                                if (iArr6[(size - i31) - 1] == ((A) arrayList.get((arrayList.size() - i31) - 1)).c.a) {
                                                                    i31++;
                                                                    iArr = iArr3;
                                                                }
                                                            }
                                                        } else {
                                                            iArr3 = iArr;
                                                        }
                                                        size++;
                                                        iArr = iArr3;
                                                        i29 = i29;
                                                        i28 = i28;
                                                        f = f;
                                                    }
                                                }
                                                i30++;
                                                iArr = iArr;
                                                i29 = i29;
                                                i28 = i28;
                                                f = f;
                                            }
                                        }
                                        iArr2 = iArr;
                                        if (!arrayList.isEmpty()) {
                                            int[] iArr7 = ((A) arrayList.get(arrayList.size() - 1)).c.b;
                                            int i32 = iArr7[0];
                                            float f7 = ((r4 - i32) / 15.0f) * 17.0f;
                                            float f8 = iArr7[1];
                                            float f9 = f7 * 2.0f;
                                            float f10 = (0.9f * f9) + f8;
                                            float f11 = (f9 * 1.1f) + f8;
                                            float f12 = i28;
                                            if (f12 >= f10) {
                                            }
                                        }
                                        c3051c = new C(i29, new int[]{i28, f}, i28, f, i7);
                                    } else {
                                        i29++;
                                    }
                                }
                            } catch (J unused) {
                            }
                        } else {
                            if (i9 != 0) {
                                int length2 = iArr4.length;
                                for (int i33 = 0; i33 < length2 / 2; i33++) {
                                    int i34 = iArr4[i33];
                                    int i35 = (length2 - i33) - 1;
                                    iArr4[i33] = iArr4[i35];
                                    iArr4[i35] = i34;
                                }
                            }
                            i10 = 1;
                            i23 = 0;
                            i22 = iArr4[0] + iArr4[1] + i22;
                            iArr4[0] = iArr4[i20];
                            iArr4[1] = iArr4[i11];
                            iArr4[i20] = 0;
                            iArr4[i11] = 0;
                            i21--;
                        }
                    } else {
                        i10 = i16;
                        i11 = i18;
                        i21++;
                    }
                    iArr4[i21] = i10;
                    z9 = !z9;
                }
                i8++;
                i15 = i23;
                i18 = i11;
                i16 = i10;
            }
            throw J.m878a();
            i14 = i20;
            i15 = 0;
            i16 = 1;
        }
        iArr2 = iArr;
        c3051c = null;
        if (c3051c != null) {
        }
        i17 = f2;
        if (z8) {
        }
    }

    @Override // q4.AbstractH, c4.InterfaceL
    public final void reset() {
        this.g.clear();
        this.h.clear();
    }
}
