package m4;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import a0.E1;
import a0.H1;
import a0.S2;
import b5.G;
import c4.C;
import c4.F;
import c5.V;
import e3.E;
import i4.B;
import i4.D;
import i4.EnumC;
import k4.A;
import k4.C;
import m.AbstractD;
import n.AbstractH;
import t.AbstractC;
import z4.AbstractA;
import z4.C;
import z4.F;
import z4.EnumB;
import z4.EnumD;

public final class C {

    
    public final E1 a;

    public C(int i7) {
        switch (i7) {
            case 1:
                this.a = new E1(A.o);
                return;
            case 2:
                this.a = new E1(A.l);
                return;
            default:
                this.a = new E1(A.m);
                return;
        }
    }

    
    public int a(byte[] bArr, int i7, int i8, int i9, int i10) {
        int i11;
        int i12 = i8 + i9;
        if (i10 == 0) {
            i11 = 1;
        } else {
            i11 = 2;
        }
        int[] iArr = new int[i12 / i11];
        for (int i13 = 0; i13 < i12; i13++) {
            if (i10 == 0 || i13 % 2 == i10 - 1) {
                iArr[i13 / i11] = bArr[i13 + i7] & 255;
            }
        }
        try {
            int m39j = this.a.m39j(iArr, i9 / i11);
            for (int i14 = 0; i14 < i8; i14++) {
                if (i10 == 0 || i14 % 2 == i10 - 1) {
                    bArr[i14 + i7] = (byte) iArr[i14 / i11];
                }
            }
            return m39j;
        } catch (C unused) {
            throw C.m867a();
        }
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public D b(G c0293g, Map map) {
        int m919b;
        EnumD enumC3873d;
        EnumB enumC3871b;
        int i7;
        int i8;
        int i9;
        EnumC enumC2070c;
        EnumD enumC3873d2;
        ArrayList arrayList;
        int m919b2;
        int i10;
        int i11;
        F m653h = c0293g.m653h();
        EnumB enumC3871b2 = c0293g.m652g().a;
        C m652g = c0293g.m652g();
        F m653h2 = c0293g.m653h();
        int i12 = AbstractH.d(8)[m652g.b];
        B c2069b = (B) c0293g.b;
        int i13 = c2069b.f;
        int i14 = 0;
        for (int i15 = 0; i15 < i13; i15++) {
            for (int i16 = 0; i16 < i13; i16++) {
                if (AbstractD.a(i12, i15, i16)) {
                    c2069b.a(i16, i15);
                }
            }
        }
        int i17 = m653h2.a * 4;
        int i18 = i17 + 17;
        int i19 = m653h2.d;
        B c2069b2 = new B(i18, i18);
        c2069b2.i(0, 0, 9, 9);
        int i20 = i17 + 9;
        c2069b2.i(i20, 0, 8, 9);
        c2069b2.i(0, i20, 9, 8);
        int[] iArr = m653h2.b;
        int length = iArr.length;
        int i21 = 0;
        while (i21 < length) {
            int i22 = iArr[i21] - 2;
            for (int i23 = i14; i23 < length; i23++) {
                if ((i21 != 0 || (i23 != 0 && i23 != length - 1)) && (i21 != length - 1 || i23 != 0)) {
                    c2069b2.i(iArr[i23] - 2, i22, 5, 5);
                }
            }
            i21++;
            i14 = 0;
        }
        int i24 = 2;
        int i25 = 6;
        int i26 = 1;
        c2069b2.i(6, 9, 1, i17);
        c2069b2.i(9, 6, i17, 1);
        if (m653h2.a > 6) {
            int i27 = i17 + 6;
            c2069b2.i(i27, 0, 3, 6);
            c2069b2.i(0, i27, 6, 3);
        }
        byte[] bArr = new byte[i19];
        int i28 = i13 - 1;
        int i29 = i28;
        boolean z7 = true;
        int i30 = 0;
        int i31 = 0;
        int i32 = 0;
        while (i29 > 0) {
            if (i29 == i25) {
                i29--;
            }
            int i33 = 0;
            while (i33 < i13) {
                if (z7) {
                    i11 = i28 - i33;
                } else {
                    i11 = i33;
                }
                int i34 = i26;
                int i35 = 0;
                for (int i36 = i24; i35 < i36; i36 = 2) {
                    int i37 = i29 - i35;
                    if (!c2069b2.b(i37, i11)) {
                        i31++;
                        i32 <<= 1;
                        if (c2069b.b(i37, i11)) {
                            i32 |= 1;
                        }
                        if (i31 == 8) {
                            bArr[i30] = (byte) i32;
                            i30++;
                            i31 = 0;
                            i32 = 0;
                        }
                    }
                    i35++;
                }
                i33++;
                i26 = i34;
                i24 = 2;
            }
            z7 = !z7;
            i29 -= 2;
            i25 = 6;
            i24 = 2;
        }
        int i38 = i26;
        if (i30 == i19) {
            if (i19 == m653h.d) {
                E c0691e = m653h.c[enumC3871b2.ordinal()];
                S2[] c0076s2Arr = (S2[]) c0691e.b;
                int i39 = c0691e.a;
                int i40 = 0;
                for (S2 c0076s2 : c0076s2Arr) {
                    i40 += c0076s2.f374b;
                }
                A[] c2577aArr = new A[i40];
                int i41 = 0;
                for (S2 c0076s22 : c0076s2Arr) {
                    int i42 = 0;
                    while (i42 < c0076s22.f374b) {
                        int i43 = c0076s22.f375c;
                        c2577aArr[i41] = new A(i43, new byte[i39 + i43]);
                        i42++;
                        i41++;
                    }
                }
                int length2 = c2577aArr[0].b.length;
                int i44 = i40 - 1;
                while (i44 >= 0 && c2577aArr[i44].b.length != length2) {
                    i44--;
                }
                int i45 = i44 + 1;
                int i46 = length2 - i39;
                int i47 = 0;
                int i48 = 0;
                while (i47 < i46) {
                    int i49 = i48;
                    int i50 = 0;
                    while (i50 < i41) {
                        c2577aArr[i50].b[i47] = bArr[i49];
                        i50++;
                        i49++;
                    }
                    i47++;
                    i48 = i49;
                }
                int i51 = i45;
                while (i51 < i41) {
                    c2577aArr[i51].b[i46] = bArr[i48];
                    i51++;
                    i48++;
                }
                boolean z8 = false;
                int length3 = c2577aArr[0].b.length;
                while (i46 < length3) {
                    int i52 = i48;
                    int i53 = 0;
                    while (i53 < i41) {
                        if (i53 < i45) {
                            i10 = i46;
                        } else {
                            i10 = i46 + 1;
                        }
                        c2577aArr[i53].b[i10] = bArr[i52];
                        i53++;
                        i52++;
                    }
                    i46++;
                    i48 = i52;
                }
                int i54 = 0;
                for (int i55 = 0; i55 < i40; i55++) {
                    i54 += c2577aArr[i55].a;
                }
                byte[] bArr2 = new byte[i54];
                int i56 = 0;
                int i57 = 0;
                int i58 = 0;
                while (i57 < i40) {
                    A c2577a = c2577aArr[i57];
                    byte[] bArr3 = c2577a.b;
                    int i59 = c2577a.a;
                    int length4 = bArr3.length;
                    int[] iArr2 = new int[length4];
                    for (int i60 = 0; i60 < length4; i60++) {
                        iArr2[i60] = bArr3[i60] & 255;
                    }
                    try {
                        int m39j = this.a.m39j(iArr2, bArr3.length - i59);
                        for (int i61 = 0; i61 < i59; i61++) {
                            bArr3[i61] = (byte) iArr2[i61];
                        }
                        i56 += m39j;
                        int i62 = i58;
                        int i63 = 0;
                        while (i63 < i59) {
                            bArr2[i62] = bArr3[i63];
                            i63++;
                            i62++;
                        }
                        i57++;
                        i58 = i62;
                    } catch (C unused) {
                        throw C.m867a();
                    }
                }
                char[] cArr = AbstractA.a;
                V c0430v = new V(bArr2);
                StringBuilder sb = new StringBuilder(50);
                ArrayList arrayList2 = new ArrayList(i38);
                int i64 = -1;
                int i65 = -1;
                boolean z9 = false;
                boolean z10 = false;
                EnumC enumC2070c2 = null;
                while (true) {
                    try {
                        int m918a = c0430v.m918a();
                        EnumD enumC3873d3 = EnumD.TERMINATOR;
                        if (m918a < 4 || (m919b = c0430v.m919b(4)) == 0) {
                            enumC3873d = enumC3873d3;
                        } else if (m919b != 1) {
                            if (m919b != 2) {
                                if (m919b != 3) {
                                    if (m919b != 4) {
                                        if (m919b != 5) {
                                            if (m919b != 7) {
                                                if (m919b != 8) {
                                                    if (m919b != 9) {
                                                        if (m919b == 13) {
                                                            enumC3873d = EnumD.HANZI;
                                                        } else {
                                                            throw new IllegalArgumentException();
                                                        }
                                                    } else {
                                                        enumC3873d = EnumD.FNC1_SECOND_POSITION;
                                                    }
                                                } else {
                                                    enumC3873d = EnumD.KANJI;
                                                }
                                            } else {
                                                enumC3873d = EnumD.ECI;
                                            }
                                        } else {
                                            enumC3873d = EnumD.FNC1_FIRST_POSITION;
                                        }
                                    } else {
                                        enumC3873d = EnumD.BYTE;
                                    }
                                } else {
                                    enumC3873d = EnumD.STRUCTURED_APPEND;
                                }
                            } else {
                                enumC3873d = EnumD.ALPHANUMERIC;
                            }
                        } else {
                            enumC3873d = EnumD.NUMERIC;
                        }
                        int ordinal = enumC3873d.ordinal();
                        if (ordinal != 0) {
                            enumC3871b = enumC3871b2;
                            if (ordinal != 3) {
                                if (ordinal != 5) {
                                    if (ordinal != 7) {
                                        if (ordinal != 8) {
                                            if (ordinal != 9) {
                                                int m919b3 = c0430v.m919b(enumC3873d.a(m653h));
                                                int ordinal2 = enumC3873d.ordinal();
                                                i7 = i56;
                                                if (ordinal2 != 1) {
                                                    if (ordinal2 != 2) {
                                                        if (ordinal2 != 4) {
                                                            if (ordinal2 == 6) {
                                                                AbstractA.d(c0430v, sb, m919b3);
                                                            } else {
                                                                throw F.m868a();
                                                            }
                                                        } else {
                                                            enumC3873d2 = enumC3873d;
                                                            AbstractA.b(c0430v, sb, m919b3, enumC2070c2, arrayList2, map);
                                                        }
                                                    } else {
                                                        enumC3873d2 = enumC3873d;
                                                        AbstractA.a(c0430v, sb, m919b3, z10);
                                                    }
                                                } else {
                                                    enumC3873d2 = enumC3873d;
                                                    AbstractA.e(c0430v, sb, m919b3);
                                                }
                                                i8 = 1;
                                            } else {
                                                i7 = i56;
                                                enumC3873d2 = enumC3873d;
                                                int m919b4 = c0430v.m919b(4);
                                                int m919b5 = c0430v.m919b(enumC3873d2.a(m653h));
                                                i8 = 1;
                                                if (m919b4 == 1) {
                                                    AbstractA.c(c0430v, sb, m919b5);
                                                }
                                            }
                                        } else {
                                            i7 = i56;
                                            enumC3873d2 = enumC3873d;
                                            i8 = 1;
                                            EnumC enumC2070c3 = enumC2070c2;
                                            i9 = i64;
                                            enumC2070c = enumC2070c3;
                                            z9 = true;
                                            z10 = true;
                                        }
                                    } else {
                                        i7 = i56;
                                        enumC3873d2 = enumC3873d;
                                        i8 = 1;
                                        EnumC enumC2070c4 = enumC2070c2;
                                        i9 = i64;
                                        enumC2070c = enumC2070c4;
                                        z10 = true;
                                        z8 = true;
                                    }
                                } else {
                                    i7 = i56;
                                    enumC3873d2 = enumC3873d;
                                    i8 = 1;
                                    int m919b6 = c0430v.m919b(8);
                                    if ((m919b6 & 128) == 0) {
                                        m919b2 = m919b6 & 127;
                                    } else if ((m919b6 & 192) == 128) {
                                        m919b2 = ((m919b6 & 63) << 8) | c0430v.m919b(8);
                                    } else if ((m919b6 & 224) == 192) {
                                        m919b2 = ((m919b6 & 31) << 16) | c0430v.m919b(16);
                                    } else {
                                        throw F.m868a();
                                    }
                                    EnumC a = EnumC.a(m919b2);
                                    if (a != null) {
                                        i9 = i64;
                                        enumC2070c = a;
                                    } else {
                                        throw F.m868a();
                                    }
                                }
                                if (enumC3873d2 == enumC3873d3) {
                                    if (enumC2070c != null) {
                                        if (z8) {
                                            i8 = 4;
                                        } else if (z9) {
                                            i8 = 6;
                                        } else {
                                            i8 = 2;
                                        }
                                    } else if (z8) {
                                        i8 = 3;
                                    } else if (z9) {
                                        i8 = 5;
                                    }
                                    String sb2 = sb.toString();
                                    if (arrayList2.isEmpty()) {
                                        arrayList = null;
                                    } else {
                                        arrayList = arrayList2;
                                    }
                                    D c2071d = new D(bArr2, sb2, arrayList, enumC3871b.toString(), i9, i65, i8);
                                    c2071d.h = Integer.valueOf(i7);
                                    return c2071d;
                                }
                                int i66 = i9;
                                enumC2070c2 = enumC2070c;
                                i64 = i66;
                                i56 = i7;
                                enumC3871b2 = enumC3871b;
                            } else {
                                i7 = i56;
                                enumC3873d2 = enumC3873d;
                                i8 = 1;
                                if (c0430v.m918a() >= 16) {
                                    i64 = c0430v.m919b(8);
                                    i65 = c0430v.m919b(8);
                                } else {
                                    throw F.m868a();
                                }
                            }
                            EnumC enumC2070c5 = enumC2070c2;
                            i9 = i64;
                            enumC2070c = enumC2070c5;
                            if (enumC3873d2 == enumC3873d3) {
                            }
                        } else {
                            enumC3871b = enumC3871b2;
                            i7 = i56;
                        }
                        enumC3873d2 = enumC3873d;
                        i8 = 1;
                        EnumC enumC2070c52 = enumC2070c2;
                        i9 = i64;
                        enumC2070c = enumC2070c52;
                        if (enumC3873d2 == enumC3873d3) {
                        }
                    } catch (IllegalArgumentException unused2) {
                        throw F.m868a();
                    }
                }
            } else {
                throw new IllegalArgumentException();
            }
        } else {
            throw F.m868a();
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public D c(B c2069b) {
        byte[] bArr;
        int i7;
        boolean z7;
        int i8;
        byte[] bArr2;
        int i9;
        int i10;
        int m919b;
        int[] iArr;
        char c7;
        char c8;
        int m919b2;
        int i11;
        int m919b3;
        int i12;
        int i13;
        int i14;
        H1 c0031h1 = new H1(c2069b);
        D c2580d = (D) c0031h1.f154h;
        B c2069b2 = (B) c0031h1.f153g;
        int i15 = c2580d.g;
        byte[] bArr3 = new byte[i15];
        B c2069b3 = (B) c0031h1.f152f;
        int i16 = c2069b3.f;
        int i17 = c2069b3.e;
        int i18 = 0;
        int i19 = 0;
        boolean z8 = false;
        int i20 = 0;
        boolean z9 = false;
        boolean z10 = false;
        boolean z11 = false;
        int i21 = 4;
        while (true) {
            if (i21 == i16 && i19 == 0 && !z8) {
                int i22 = i20 + 1;
                int i23 = i16 - 1;
                int i24 = (c0031h1.m80D(i23, i18, i16, i17) ? 1 : 0) << 1;
                if (c0031h1.m80D(i23, 1, i16, i17)) {
                    i24 |= 1;
                }
                int i25 = i24 << 1;
                if (c0031h1.m80D(i23, 2, i16, i17)) {
                    i25 |= 1;
                }
                int i26 = i25 << 1;
                bArr = bArr3;
                if (c0031h1.m80D(0, i17 - 2, i16, i17)) {
                    i26 |= 1;
                }
                int i27 = i26 << 1;
                int i28 = i17 - 1;
                if (c0031h1.m80D(0, i28, i16, i17)) {
                    i27 |= 1;
                }
                int i29 = i27 << 1;
                if (c0031h1.m80D(1, i28, i16, i17)) {
                    i29 |= 1;
                }
                int i30 = i29 << 1;
                if (c0031h1.m80D(2, i28, i16, i17)) {
                    i30 |= 1;
                }
                int i31 = i30 << 1;
                if (c0031h1.m80D(3, i28, i16, i17)) {
                    i31 |= 1;
                }
                bArr[i20] = (byte) i31;
                i21 -= 2;
                i19 += 2;
                i20 = i22;
                z8 = true;
            } else {
                bArr = bArr3;
                int i32 = i16 - 2;
                if (i21 == i32 && i19 == 0 && (i17 & 3) != 0 && !z9) {
                    int i33 = i20 + 1;
                    int i34 = (c0031h1.m80D(i16 + (-3), 0, i16, i17) ? 1 : 0) << 1;
                    if (c0031h1.m80D(i32, 0, i16, i17)) {
                        i34 |= 1;
                    }
                    int i35 = i34 << 1;
                    if (c0031h1.m80D(i16 - 1, 0, i16, i17)) {
                        i35 |= 1;
                    }
                    int i36 = i35 << 1;
                    if (c0031h1.m80D(0, i17 - 4, i16, i17)) {
                        i36 |= 1;
                    }
                    int i37 = i36 << 1;
                    if (c0031h1.m80D(0, i17 - 3, i16, i17)) {
                        i37 |= 1;
                    }
                    int i38 = i37 << 1;
                    if (c0031h1.m80D(0, i17 - 2, i16, i17)) {
                        i38 |= 1;
                    }
                    int i39 = i38 << 1;
                    int i40 = i17 - 1;
                    if (c0031h1.m80D(0, i40, i16, i17)) {
                        i39 |= 1;
                    }
                    int i41 = i39 << 1;
                    if (c0031h1.m80D(1, i40, i16, i17)) {
                        i41 |= 1;
                    }
                    bArr[i20] = (byte) i41;
                    i21 -= 2;
                    i19 += 2;
                    i20 = i33;
                    z9 = true;
                } else if (i21 == i16 + 4 && i19 == 2 && (i17 & 7) == 0 && !z10) {
                    int i42 = i20 + 1;
                    int i43 = i16 - 1;
                    int i44 = (c0031h1.m80D(i43, 0, i16, i17) ? 1 : 0) << 1;
                    int i45 = i17 - 1;
                    if (c0031h1.m80D(i43, i45, i16, i17)) {
                        i44 |= 1;
                    }
                    int i46 = i44 << 1;
                    int i47 = i17 - 3;
                    if (c0031h1.m80D(0, i47, i16, i17)) {
                        i46 |= 1;
                    }
                    int i48 = i46 << 1;
                    int i49 = i17 - 2;
                    if (c0031h1.m80D(0, i49, i16, i17)) {
                        i48 |= 1;
                    }
                    int i50 = i48 << 1;
                    if (c0031h1.m80D(0, i45, i16, i17)) {
                        i50 |= 1;
                    }
                    int i51 = i50 << 1;
                    if (c0031h1.m80D(1, i47, i16, i17)) {
                        i7 = i51 | 1;
                    } else {
                        i7 = i51;
                    }
                    int i52 = i7 << 1;
                    if (c0031h1.m80D(1, i49, i16, i17)) {
                        i52 |= 1;
                    }
                    int i53 = i52 << 1;
                    if (c0031h1.m80D(1, i45, i16, i17)) {
                        i53 |= 1;
                    }
                    bArr[i20] = (byte) i53;
                    i21 -= 2;
                    i19 += 2;
                    i20 = i42;
                    z10 = true;
                } else if (i21 == i32 && i19 == 0 && (i17 & 7) == 4 && !z11) {
                    int i54 = i20 + 1;
                    int i55 = (c0031h1.m80D(i16 + (-3), 0, i16, i17) ? 1 : 0) << 1;
                    if (c0031h1.m80D(i32, 0, i16, i17)) {
                        i55 |= 1;
                    }
                    int i56 = i55 << 1;
                    if (c0031h1.m80D(i16 - 1, 0, i16, i17)) {
                        i56 |= 1;
                    }
                    int i57 = i56 << 1;
                    if (c0031h1.m80D(0, i17 - 2, i16, i17)) {
                        i57 |= 1;
                    }
                    int i58 = i57 << 1;
                    int i59 = i17 - 1;
                    if (c0031h1.m80D(0, i59, i16, i17)) {
                        i58 |= 1;
                    }
                    int i60 = i58 << 1;
                    if (c0031h1.m80D(1, i59, i16, i17)) {
                        i60 |= 1;
                    }
                    int i61 = i60 << 1;
                    if (c0031h1.m80D(2, i59, i16, i17)) {
                        i61 |= 1;
                    }
                    int i62 = i61 << 1;
                    if (c0031h1.m80D(3, i59, i16, i17)) {
                        i62 |= 1;
                    }
                    bArr[i20] = (byte) i62;
                    i21 -= 2;
                    i19 += 2;
                    i20 = i54;
                    z11 = true;
                } else {
                    while (true) {
                        if (i21 < i16 && i19 >= 0 && !c2069b2.b(i19, i21)) {
                            bArr[i20] = (byte) c0031h1.m81E(i21, i19, i16, i17);
                            i20++;
                        }
                        int i63 = i21 - 2;
                        int i64 = i19 + 2;
                        if (i63 < 0 || i64 >= i17) {
                            break;
                        }
                        i21 = i63;
                        i19 = i64;
                    }
                    int i65 = i21 - 1;
                    int i66 = i19 + 5;
                    while (true) {
                        if (i65 >= 0 && i66 < i17 && !c2069b2.b(i66, i65)) {
                            bArr[i20] = (byte) c0031h1.m81E(i65, i66, i16, i17);
                            i20++;
                        }
                        int i67 = i65 + 2;
                        int i68 = i66 - 2;
                        if (i67 >= i16 || i68 < 0) {
                            break;
                        }
                        i65 = i67;
                        i66 = i68;
                    }
                    i21 = i65 + 5;
                    i19 = i66 - 1;
                }
            }
            if (i21 >= i16 && i19 >= i17) {
                break;
            }
            i18 = 0;
            bArr3 = bArr;
        }
        if (i20 == c2580d.g) {
            E c0691e = c2580d.f;
            S2[] c0076s2Arr = (S2[]) c0691e.b;
            int i69 = c0691e.a;
            int i70 = 0;
            for (S2 c0076s2 : c0076s2Arr) {
                i70 += c0076s2.f374b;
            }
            A[] c2577aArr = new A[i70];
            int i71 = 0;
            for (S2 c0076s22 : c0076s2Arr) {
                int i72 = 0;
                while (i72 < c0076s22.f374b) {
                    int i73 = c0076s22.f375c;
                    c2577aArr[i71] = new A(i73, new byte[i69 + i73]);
                    i72++;
                    i71++;
                }
            }
            int length = c2577aArr[0].b.length - i69;
            int i74 = length - 1;
            int i75 = 0;
            for (int i76 = 0; i76 < i74; i76++) {
                int i77 = 0;
                while (i77 < i71) {
                    c2577aArr[i77].b[i76] = bArr[i75];
                    i77++;
                    i75++;
                }
            }
            if (c2580d.a == 24) {
                z7 = true;
            } else {
                z7 = false;
            }
            int i78 = 8;
            if (z7) {
                i8 = 8;
            } else {
                i8 = i71;
            }
            int i79 = 0;
            while (i79 < i8) {
                c2577aArr[i79].b[i74] = bArr[i75];
                i79++;
                i75++;
            }
            int length2 = c2577aArr[0].b.length;
            while (length < length2) {
                int i80 = 0;
                while (i80 < i71) {
                    if (z7) {
                        i14 = (i80 + 8) % i71;
                    } else {
                        i14 = i80;
                    }
                    c2577aArr[i14].b[(z7 && i14 > 7) ? length - 1 : length] = bArr[i75];
                    i80++;
                    i75++;
                }
                length++;
            }
            if (i75 == i15) {
                int i81 = 0;
                for (int i82 = 0; i82 < i70; i82++) {
                    i81 += c2577aArr[i82].a;
                }
                byte[] bArr4 = new byte[i81];
                int i83 = 0;
                for (int i84 = 0; i84 < i70; i84++) {
                    A c2577a = c2577aArr[i84];
                    byte[] bArr5 = c2577a.b;
                    int i85 = c2577a.a;
                    int length3 = bArr5.length;
                    int[] iArr2 = new int[length3];
                    for (int i86 = 0; i86 < length3; i86++) {
                        iArr2[i86] = bArr5[i86] & 255;
                    }
                    try {
                        int m39j = this.a.m39j(iArr2, bArr5.length - i85);
                        for (int i87 = 0; i87 < i85; i87++) {
                            bArr5[i87] = (byte) iArr2[i87];
                        }
                        i83 += m39j;
                        for (int i88 = 0; i88 < i85; i88++) {
                            bArr4[(i88 * i70) + i84] = bArr5[i88];
                        }
                    } catch (C unused) {
                        throw C.m867a();
                    }
                }
                V c0430v = new V(bArr4);
                H1 c0031h12 = new H1(100);
                StringBuilder sb = new StringBuilder(0);
                ArrayList arrayList = new ArrayList(1);
                HashSet hashSet = new HashSet();
                int i89 = 2;
                boolean z12 = false;
                while (true) {
                    if (i89 == 2) {
                        boolean z13 = false;
                        while (true) {
                            int m919b4 = c0430v.m919b(i78);
                            if (m919b4 != 0) {
                                if (m919b4 <= 128) {
                                    if (z13) {
                                        m919b4 += 128;
                                    }
                                    c0031h12.m90c((char) (m919b4 - 1));
                                    bArr2 = bArr4;
                                    i9 = i83;
                                } else if (m919b4 == 129) {
                                    bArr2 = bArr4;
                                    i9 = i83;
                                    i13 = 1;
                                } else {
                                    if (m919b4 <= 229) {
                                        int i90 = m919b4 - 130;
                                        if (i90 < 10) {
                                            c0031h12.m90c('0');
                                        }
                                        ((StringBuilder) c0031h12.f152f).append(String.valueOf(i90));
                                    } else {
                                        switch (m919b4) {
                                            case 230:
                                                bArr2 = bArr4;
                                                i9 = i83;
                                                i13 = 3;
                                                break;
                                            case 231:
                                                bArr2 = bArr4;
                                                i9 = i83;
                                                i13 = 7;
                                                break;
                                            case 232:
                                                bArr2 = bArr4;
                                                i9 = i83;
                                                hashSet.add(Integer.valueOf(c0031h12.toString().length()));
                                                c0031h12.m90c((char) 29);
                                                if (c0430v.m918a() > 0) {
                                                    break;
                                                } else {
                                                    i83 = i9;
                                                    bArr4 = bArr2;
                                                    i78 = 8;
                                                }
                                            case 233:
                                            case 234:
                                                break;
                                            case 235:
                                                bArr2 = bArr4;
                                                i9 = i83;
                                                z13 = true;
                                                if (c0430v.m918a() > 0) {
                                                }
                                                break;
                                            case 236:
                                                bArr2 = bArr4;
                                                i9 = i83;
                                                ((StringBuilder) c0031h12.f152f).append("[)>\u001e05\u001d");
                                                sb.insert(0, "\u001e\u0004");
                                                if (c0430v.m918a() > 0) {
                                                }
                                                break;
                                            case 237:
                                                bArr2 = bArr4;
                                                ((StringBuilder) c0031h12.f152f).append("[)>\u001e06\u001d");
                                                sb.insert(0, "\u001e\u0004");
                                                i9 = i83;
                                                if (c0430v.m918a() > 0) {
                                                }
                                                break;
                                            case 238:
                                                bArr2 = bArr4;
                                                i9 = i83;
                                                i13 = 5;
                                                break;
                                            case 239:
                                                bArr2 = bArr4;
                                                i9 = i83;
                                                i13 = 4;
                                                break;
                                            case 240:
                                                bArr2 = bArr4;
                                                i9 = i83;
                                                i13 = 6;
                                                break;
                                            case 241:
                                                bArr2 = bArr4;
                                                i9 = i83;
                                                i13 = 8;
                                                break;
                                            default:
                                                bArr2 = bArr4;
                                                if (m919b4 != 254 || c0430v.m918a() != 0) {
                                                }
                                                i9 = i83;
                                                if (c0430v.m918a() > 0) {
                                                }
                                                break;
                                        }
                                    }
                                    bArr2 = bArr4;
                                    i9 = i83;
                                    if (c0430v.m918a() > 0) {
                                    }
                                }
                            } else {
                                throw F.m868a();
                            }
                        }
                        i89 = i13;
                        i10 = 6;
                    } else {
                        bArr2 = bArr4;
                        i9 = i83;
                        switch (AbstractH.c(i89)) {
                            case 2:
                                i10 = 6;
                                int[] iArr3 = new int[3];
                                boolean z14 = false;
                                int i91 = 0;
                                while (c0430v.m918a() != 8 && (m919b = c0430v.m919b(8)) != 254) {
                                    AbstractB.a(m919b, c0430v.m919b(8), iArr3);
                                    int i92 = i91;
                                    z14 = z14;
                                    int i93 = 0;
                                    while (i93 < 3) {
                                        int i94 = iArr3[i93];
                                        if (i92 != 0) {
                                            iArr = iArr3;
                                            if (i92 != 1) {
                                                if (i92 != 2) {
                                                    if (i92 == 3) {
                                                        if (z14) {
                                                            c0031h12.m90c((char) (i94 + 224));
                                                            z14 = false;
                                                        } else {
                                                            c0031h12.m90c((char) (i94 + 96));
                                                        }
                                                        i92 = 0;
                                                    } else {
                                                        throw F.m868a();
                                                    }
                                                } else if (i94 < 27) {
                                                    char c9 = AbstractB.b[i94];
                                                    if (z14) {
                                                        c0031h12.m90c((char) (c9 + 128));
                                                        z14 = false;
                                                    } else {
                                                        c0031h12.m90c(c9);
                                                    }
                                                    c8 = 29;
                                                    c7 = 30;
                                                } else if (i94 != 27) {
                                                    c7 = 30;
                                                    if (i94 == 30) {
                                                        c8 = 29;
                                                        z14 = true;
                                                    } else {
                                                        throw F.m868a();
                                                    }
                                                } else {
                                                    c7 = 30;
                                                    hashSet.add(Integer.valueOf(c0031h12.toString().length()));
                                                    c8 = 29;
                                                    c0031h12.m90c((char) 29);
                                                }
                                            } else {
                                                c7 = 30;
                                                if (z14) {
                                                    c0031h12.m90c((char) (i94 + 128));
                                                    z14 = false;
                                                } else {
                                                    c0031h12.m90c((char) i94);
                                                }
                                            }
                                            i92 = 0;
                                        } else {
                                            iArr = iArr3;
                                            if (i94 < 3) {
                                                i92 = i94 + 1;
                                            } else if (i94 < 40) {
                                                char c10 = AbstractB.a[i94];
                                                if (z14) {
                                                    c0031h12.m90c((char) (c10 + 128));
                                                    z14 = false;
                                                } else {
                                                    c0031h12.m90c(c10);
                                                }
                                            } else {
                                                throw F.m868a();
                                            }
                                        }
                                        i93++;
                                        iArr3 = iArr;
                                    }
                                    int[] iArr4 = iArr3;
                                    if (c0430v.m918a() > 0) {
                                        i91 = i92;
                                        iArr3 = iArr4;
                                    }
                                }
                                i89 = 2;
                                break;
                            case 3:
                                i10 = 6;
                                int[] iArr5 = new int[3];
                                boolean z15 = false;
                                int i95 = 0;
                                while (c0430v.m918a() != 8 && (m919b2 = c0430v.m919b(8)) != 254) {
                                    AbstractB.a(m919b2, c0430v.m919b(8), iArr5);
                                    int i96 = i95;
                                    int i97 = 0;
                                    while (i97 < 3) {
                                        int i98 = iArr5[i97];
                                        if (i96 != 0) {
                                            i11 = i97;
                                            if (i96 != 1) {
                                                if (i96 != 2) {
                                                    if (i96 == 3) {
                                                        if (i98 < 32) {
                                                            char c11 = AbstractB.e[i98];
                                                            if (z15) {
                                                                c0031h12.m90c((char) (c11 + 128));
                                                                z15 = false;
                                                                i96 = 0;
                                                            } else {
                                                                c0031h12.m90c(c11);
                                                                i96 = 0;
                                                            }
                                                        } else {
                                                            throw F.m868a();
                                                        }
                                                    } else {
                                                        throw F.m868a();
                                                    }
                                                } else {
                                                    if (i98 < 27) {
                                                        char c12 = AbstractB.d[i98];
                                                        if (z15) {
                                                            c0031h12.m90c((char) (c12 + 128));
                                                            z15 = false;
                                                        } else {
                                                            c0031h12.m90c(c12);
                                                        }
                                                    } else if (i98 != 27) {
                                                        if (i98 == 30) {
                                                            z15 = true;
                                                        } else {
                                                            throw F.m868a();
                                                        }
                                                    } else {
                                                        hashSet.add(Integer.valueOf(c0031h12.toString().length()));
                                                        c0031h12.m90c((char) 29);
                                                    }
                                                    i96 = 0;
                                                }
                                            } else if (z15) {
                                                c0031h12.m90c((char) (i98 + 128));
                                                z15 = false;
                                                i96 = 0;
                                            } else {
                                                c0031h12.m90c((char) i98);
                                                i96 = 0;
                                            }
                                        } else {
                                            i11 = i97;
                                            if (i98 < 3) {
                                                i96 = i98 + 1;
                                            } else if (i98 < 40) {
                                                char c13 = AbstractB.c[i98];
                                                if (z15) {
                                                    c0031h12.m90c((char) (c13 + 128));
                                                    z15 = false;
                                                } else {
                                                    c0031h12.m90c(c13);
                                                }
                                            } else {
                                                throw F.m868a();
                                            }
                                        }
                                        i97 = i11 + 1;
                                    }
                                    if (c0430v.m918a() > 0) {
                                        i95 = i96;
                                    }
                                }
                                i89 = 2;
                                break;
                            case 4:
                                int i99 = 3;
                                int[] iArr6 = new int[3];
                                while (c0430v.m918a() != 8 && (m919b3 = c0430v.m919b(8)) != 254) {
                                    AbstractB.a(m919b3, c0430v.m919b(8), iArr6);
                                    int i100 = 0;
                                    while (i100 < i99) {
                                        int i101 = iArr6[i100];
                                        if (i101 != 0) {
                                            if (i101 != 1) {
                                                if (i101 != 2) {
                                                    if (i101 != i99) {
                                                        if (i101 < 14) {
                                                            c0031h12.m90c((char) (i101 + 44));
                                                        } else if (i101 < 40) {
                                                            c0031h12.m90c((char) (i101 + 51));
                                                        } else {
                                                            throw F.m868a();
                                                        }
                                                    } else {
                                                        c0031h12.m90c(' ');
                                                    }
                                                } else {
                                                    c0031h12.m90c('>');
                                                }
                                            } else {
                                                c0031h12.m90c('*');
                                            }
                                        } else {
                                            c0031h12.m90c('\r');
                                        }
                                        i100++;
                                        i99 = 3;
                                    }
                                    if (c0430v.m918a() > 0) {
                                        i99 = 3;
                                    }
                                }
                                i10 = 6;
                                i89 = 2;
                                break;
                            case AbstractC.f /* 5 */:
                                while (true) {
                                    if (c0430v.m918a() <= 16) {
                                        i12 = 6;
                                    } else {
                                        int i102 = 0;
                                        while (true) {
                                            if (i102 < 4) {
                                                i12 = 6;
                                                int m919b5 = c0430v.m919b(6);
                                                if (m919b5 == 31) {
                                                    int i103 = 8 - c0430v.c;
                                                    if (i103 != 8) {
                                                        c0430v.m919b(i103);
                                                    }
                                                } else {
                                                    if ((m919b5 & 32) == 0) {
                                                        m919b5 |= 64;
                                                    }
                                                    c0031h12.m90c((char) m919b5);
                                                    i102++;
                                                }
                                            } else {
                                                i12 = 6;
                                                if (c0430v.m918a() <= 0) {
                                                }
                                            }
                                        }
                                    }
                                }
                                i10 = i12;
                                i89 = 2;
                                break;
                            case AbstractC.d /* 6 */:
                                int i104 = c0430v.b;
                                int i105 = 8;
                                int i106 = i104 + 2;
                                int b = AbstractB.b(c0430v.m919b(8), i104 + 1);
                                if (b == 0) {
                                    b = c0430v.m918a() / 8;
                                } else if (b >= 250) {
                                    b = ((b - 249) * 250) + AbstractB.b(c0430v.m919b(8), i106);
                                    i106 = i104 + 3;
                                }
                                if (b >= 0) {
                                    byte[] bArr6 = new byte[b];
                                    int i107 = 0;
                                    while (i107 < b) {
                                        int i108 = b;
                                        if (c0430v.m918a() >= i105) {
                                            bArr6[i107] = (byte) AbstractB.b(c0430v.m919b(i105), i106);
                                            i107++;
                                            i106++;
                                            b = i108;
                                            i105 = 8;
                                        } else {
                                            throw F.m868a();
                                        }
                                    }
                                    arrayList.add(bArr6);
                                    ((StringBuilder) c0031h12.f152f).append(new String(bArr6, StandardCharsets.ISO_8859_1));
                                    i10 = 6;
                                    i89 = 2;
                                    break;
                                } else {
                                    throw F.m868a();
                                }
                            case 7:
                                if (c0430v.m918a() >= 8) {
                                    int m919b6 = c0430v.m919b(8);
                                    if (m919b6 <= 127) {
                                        c0031h12.m98k(m919b6 - 1);
                                    }
                                    z12 = true;
                                    i10 = 6;
                                    i89 = 2;
                                    break;
                                } else {
                                    throw F.m868a();
                                }
                            default:
                                throw F.m868a();
                        }
                    }
                    if (i89 != 1 && c0430v.m918a() > 0) {
                        i83 = i9;
                        bArr4 = bArr2;
                        i78 = 8;
                    }
                }
            } else {
                throw new IllegalArgumentException();
            }
        } else {
            throw F.m868a();
        }
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public D d(B c2069b, Map map) {
        C c0393c;
        B c2069b2;
        int i7;
        G c0293g = new G(c2069b);
        try {
            return b(c0293g, map);
        } catch (C e7) {
            c0393c = e7;
            e = null;
            try {
                c0293g.m654i();
                c0293g.c = null;
                c0293g.d = null;
                c0293g.a = true;
                c0293g.m653h();
                c0293g.m652g();
                c2069b2 = (B) c0293g.b;
                i7 = 0;
                while (i7 < c2069b2.e) {
                    int i8 = i7 + 1;
                    for (int i9 = i8; i9 < c2069b2.f; i9++) {
                        if (c2069b2.b(i7, i9) != c2069b2.b(i9, i7)) {
                            c2069b2.a(i9, i7);
                            c2069b2.a(i7, i9);
                        }
                    }
                    i7 = i8;
                }
                D b = b(c0293g, map);
                b.j = new Object();
                return b;
            } catch (C | F unused) {
                if (e != null) {
                    throw e;
                }
                throw c0393c;
            }
        } catch (F e8) {
            e = e8;
            c0393c = null;
            c0293g.m654i();
            c0293g.c = null;
            c0293g.d = null;
            c0293g.a = true;
            c0293g.m653h();
            c0293g.m652g();
            c2069b2 = (B) c0293g.b;
            i7 = 0;
            while (i7 < c2069b2.e) {
            }
            D b2 = b(c0293g, map);
            b2.j = new Object();
            return b2;
        }
    }
}
