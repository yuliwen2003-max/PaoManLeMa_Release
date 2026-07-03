package u4;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Map;
import a0.Q2;
import c4.B;
import c4.C;
import c4.J;
import c4.N;
import c4.P;
import c4.InterfaceL;
import c5.S;
import d5.L;
import i4.B;
import i4.D;
import n.P1;
import v4.AbstractG;
import v4.A;
import v4.B;
import v4.C;
import v4.E;
import x4.AbstractA;

public final class B implements InterfaceL {

    
    public static final N[] a = new N[0];

    
    public static int b(P c0406p, P c0406p2) {
        if (c0406p != null && c0406p2 != null) {
            return (int) Math.abs(c0406p.a - c0406p2.a);
        }
        return 0;
    }

    
    public static int c(P c0406p, P c0406p2) {
        if (c0406p != null && c0406p2 != null) {
            return (int) Math.abs(c0406p.a - c0406p2.a);
        }
        return Integer.MAX_VALUE;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // c4.InterfaceL
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final N mo875a(B c0392b, Map map) {
        char c7;
        char c8;
        char c9;
        char c10;
        L c0512l;
        N c0404n;
        int i7;
        int i8;
        int i9;
        int i10;
        E c3591e;
        A c3587a;
        A H;
        ArrayList arrayList;
        S c0427s;
        A H2;
        int i11;
        Q2[] c0068q2Arr;
        boolean z7;
        int i12;
        A[] c3587aArr;
        int i13;
        A[] c3587aArr2;
        int i14;
        int i15;
        A[] c3587aArr3;
        int i16;
        int i17;
        A[] c3587aArr4;
        ArrayList arrayList2;
        int i18;
        int i19;
        Q2 c0068q2;
        A c3587a2;
        int i20;
        int i21;
        Q2 c3591e2;
        int i22;
        boolean z8;
        int i23;
        int i24;
        int i25;
        A c3587a3;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        C c3589c;
        B c2069b;
        ArrayList arrayList3;
        ArrayList arrayList4 = new ArrayList();
        B m865a = c0392b.m865a();
        int i32 = 0;
        int i33 = 0;
        while (true) {
            c7 = 4;
            if (i33 < 4) {
                int i34 = AbstractA.e[i33];
                int i35 = i34 % 360;
                if (i35 == 0) {
                    c2069b = m865a;
                } else {
                    int i36 = m865a.e;
                    int i37 = m865a.f;
                    int i38 = m865a.g;
                    int[] iArr = (int[]) m865a.h.clone();
                    ?? obj = new Object();
                    obj.e = i36;
                    obj.f = i37;
                    obj.g = i38;
                    obj.h = iArr;
                    if (i35 != 0) {
                        if (i35 != 90) {
                            if (i35 != 180) {
                                if (i35 == 270) {
                                    obj.g();
                                    obj.f();
                                } else {
                                    throw new IllegalArgumentException("degrees must be a multiple of 0, 90, 180, or 270");
                                }
                            } else {
                                obj.f();
                            }
                        } else {
                            obj.g();
                        }
                    }
                    c2069b = obj;
                }
                ArrayList arrayList5 = new ArrayList();
                int i39 = c2069b.f;
                if (i39 > 0) {
                    int i40 = c2069b.e;
                    P[] c0406pArr = new P[8];
                    int i41 = 0;
                    int i42 = 0;
                    int i43 = 10;
                    c8 = '\b';
                    arrayList3 = arrayList5;
                    c9 = 3;
                    P[] b = AbstractA.b(c2069b, i39, i40, 0, 0, 10, AbstractA.c);
                    c10 = 5;
                    for (int i44 = 0; i44 < 4; i44++) {
                        c0406pArr[AbstractA.a[i44]] = b[i44];
                    }
                    P c0406p = c0406pArr[4];
                    if (c0406p != null) {
                        i42 = (int) c0406p.a;
                        i41 = (int) c0406p.b;
                        if (c0406pArr[5] != null) {
                            i43 = (int) Math.max((((int) r6.b) - i41) * 0.5f, 10.0f);
                        }
                    }
                    P[] b2 = AbstractA.b(c2069b, i39, i40, i41, i42, i43, AbstractA.d);
                    for (int i45 = 0; i45 < 4; i45++) {
                        c0406pArr[AbstractA.b[i45]] = b2[i45];
                    }
                    if (c0406pArr[0] != null || c0406pArr[3] != null) {
                        arrayList3.add(c0406pArr);
                    }
                } else {
                    c8 = '\b';
                    arrayList3 = arrayList5;
                    c9 = 3;
                    c10 = 5;
                }
                if (!arrayList3.isEmpty()) {
                    c0512l = new L(c2069b, arrayList3, i34);
                    break;
                }
                i33++;
            } else {
                c8 = '\b';
                c9 = 3;
                c10 = 5;
                c0512l = new L(m865a, new ArrayList(), 0);
                break;
            }
        }
        ArrayList arrayList6 = (ArrayList) c0512l.d;
        int size = arrayList6.size();
        int i46 = 0;
        while (i46 < size) {
            Object obj2 = arrayList6.get(i46);
            int i47 = i46 + 1;
            P[] c0406pArr2 = (P[]) obj2;
            B c2069b2 = (B) c0512l.c;
            P c0406p2 = c0406pArr2[c7];
            P c0406p3 = c0406pArr2[c10];
            P c0406p4 = c0406pArr2[6];
            P c0406p5 = c0406pArr2[7];
            int i48 = i32;
            char c11 = c7;
            int i49 = 1;
            int min = Math.min(Math.min(c(c0406pArr2[i32], c0406p2), (c(c0406pArr2[6], c0406pArr2[2]) * 17) / 18), Math.min(c(c0406pArr2[1], c0406pArr2[c10]), (c(c0406pArr2[7], c0406pArr2[c9]) * 17) / 18));
            int max = Math.max(Math.max(b(c0406pArr2[i48], c0406pArr2[c11]), (b(c0406pArr2[6], c0406pArr2[2]) * 17) / 18), Math.max(b(c0406pArr2[1], c0406pArr2[c10]), (b(c0406pArr2[7], c0406pArr2[c9]) * 17) / 18));
            P1 c2673p1 = AbstractG.a;
            C c3589c2 = new C(c2069b2, c0406p2, c0406p3, c0406p4, c0406p5);
            int i50 = 1;
            E c3591e3 = null;
            E c3591e4 = null;
            while (true) {
                int i51 = c3589c2.i;
                int i52 = c3589c2.h;
                if (c0406p2 != null) {
                    i7 = min;
                    i8 = i52;
                    i9 = max;
                    i10 = i51;
                    c3591e = AbstractG.d(c2069b2, c3589c2, c0406p2, true, i7, i9);
                } else {
                    i7 = min;
                    i8 = i52;
                    i9 = max;
                    i10 = i51;
                    c3591e = c3591e3;
                }
                P c0406p6 = c0406p2;
                if (c0406p4 != null) {
                    c3591e4 = AbstractG.d(c2069b2, c3589c2, c0406p4, false, i7, i9);
                }
                if (c3591e == null && c3591e4 == null) {
                    arrayList = arrayList6;
                    c0427s = 0;
                    c3587a = null;
                } else if (c3591e == null || (H = c3591e.H()) == null) {
                    c3587a = null;
                    if (c3591e4 != null) {
                        H = c3591e4.H();
                        if (H == null) {
                            arrayList = arrayList6;
                            c0427s = c3587a;
                        } else {
                            C a = AbstractG.a(c3591e);
                            C a2 = AbstractG.a(c3591e4);
                            if (a == null) {
                                arrayList = arrayList6;
                                a = a2;
                            } else if (a2 == null) {
                                arrayList = arrayList6;
                            } else {
                                arrayList = arrayList6;
                                a = new C(a.a, a.b, a.c, a2.d, a2.e);
                            }
                            c0427s = new S(H, a);
                        }
                    }
                    H = c3587a;
                    if (H == null) {
                    }
                } else {
                    if (c3591e4 == null || (H2 = c3591e4.H()) == null) {
                        c3587a = null;
                    } else {
                        c3587a = null;
                        if (H.b != H2.b) {
                            if (H.c != H2.c) {
                            }
                        }
                    }
                    if (H == null) {
                    }
                }
                if (c0427s != 0) {
                    i11 = c0427s.f;
                    c0068q2Arr = (Q2[]) c0427s.h;
                    C c3589c3 = (C) c0427s.i;
                    if (i50 == 0 || c3589c3 == null || (c3589c3.h >= i8 && c3589c3.i <= i10)) {
                        break;
                    }
                    c3589c2 = c3589c3;
                    min = i7;
                    max = i9;
                    c0406p2 = c0406p6;
                    c3591e3 = c3591e;
                    i50 = i48;
                    arrayList6 = arrayList;
                } else {
                    throw J.m878a();
                }
            }
            c0427s.i = c3589c2;
            int i53 = i11 + 1;
            c0068q2Arr[i48] = c3591e;
            c0068q2Arr[i53] = c3591e4;
            if (c3591e != null) {
                z7 = 1;
            } else {
                z7 = i48;
            }
            int i54 = 1;
            while (i54 <= i53) {
                if (z7 != 0) {
                    i20 = i54;
                } else {
                    i20 = i53 - i54;
                }
                if (c0068q2Arr[i20] != null) {
                    i21 = i8;
                    i22 = size;
                } else {
                    if (i20 == 0 || i20 == i53) {
                        i21 = i8;
                        i22 = size;
                        if (i20 == 0) {
                            z8 = 1;
                        } else {
                            z8 = i48;
                        }
                        c3591e2 = new E(c3589c2, z8);
                    } else {
                        i21 = i8;
                        c3591e2 = new Q2(c3589c2);
                        i22 = size;
                    }
                    c0068q2Arr[i20] = c3591e2;
                    int i55 = i7;
                    int i56 = i9;
                    int i57 = i21;
                    int i58 = -1;
                    while (i57 <= i10) {
                        if (z7 != 0) {
                            i23 = 1;
                        } else {
                            i23 = -1;
                        }
                        int i59 = i20 - i23;
                        if (i59 >= 0) {
                            i24 = i47;
                            if (i59 <= i11 + 1) {
                                Q2 c0068q22 = c0068q2Arr[i59];
                                i25 = i10;
                                c3587a3 = ((A[]) c0068q22.f345g)[c0068q22.m158y(i57)];
                                if (c3587a3 == null) {
                                    if (z7 != 0) {
                                        i26 = c3587a3.c;
                                    } else {
                                        i26 = c3587a3.b;
                                    }
                                } else {
                                    A m156w = c0068q2Arr[i20].m156w(i57);
                                    if (m156w != null) {
                                        if (z7 != 0) {
                                            i26 = m156w.b;
                                        } else {
                                            i26 = m156w.c;
                                        }
                                    } else {
                                        if (i59 >= 0 && i59 <= i11 + 1) {
                                            m156w = c0068q2Arr[i59].m156w(i57);
                                        }
                                        if (m156w != null) {
                                            if (z7 != 0) {
                                                i26 = m156w.c;
                                            } else {
                                                i26 = m156w.b;
                                            }
                                        } else {
                                            int i60 = i20;
                                            int i61 = i48;
                                            while (true) {
                                                int i62 = i60 - i23;
                                                if (i62 < 0 || i62 > i11 + 1) {
                                                    break;
                                                }
                                                A[] c3587aArr5 = (A[]) c0068q2Arr[i62].f345g;
                                                int length = c3587aArr5.length;
                                                int i63 = i61;
                                                int i64 = i48;
                                                while (i64 < length) {
                                                    int i65 = length;
                                                    A c3587a4 = c3587aArr5[i64];
                                                    if (c3587a4 != null) {
                                                        int i66 = c3587a4.b;
                                                        int i67 = c3587a4.c;
                                                        if (z7 != 0) {
                                                            i27 = i67;
                                                        } else {
                                                            i27 = i66;
                                                        }
                                                        i26 = ((i67 - i66) * i23 * i63) + i27;
                                                    } else {
                                                        i64++;
                                                        length = i65;
                                                    }
                                                }
                                                i61 = i63 + 1;
                                                i60 = i62;
                                            }
                                            if (z7 != 0) {
                                                i26 = ((C) c0427s.i).f;
                                            } else {
                                                i26 = ((C) c0427s.i).g;
                                            }
                                        }
                                    }
                                }
                                if (i26 < 0 && i26 <= c3589c2.g) {
                                    i28 = i26;
                                } else if (i58 != -1) {
                                    i29 = i57;
                                    i30 = i55;
                                    i31 = i56;
                                    c3589c = c3589c2;
                                    i55 = i30;
                                    i56 = i31;
                                    i57 = i29 + 1;
                                    c3589c2 = c3589c;
                                    i47 = i24;
                                    i10 = i25;
                                } else {
                                    i28 = i58;
                                }
                                int i68 = i57;
                                A c = AbstractG.c(c2069b2, c3589c2.f, c3589c2.g, z7, i28, i68, i55, i56);
                                i29 = i68;
                                i30 = i55;
                                i31 = i56;
                                if (c != null) {
                                    int i69 = c.b;
                                    c3589c = c3589c2;
                                    int i70 = c.c;
                                    ((A[]) c3591e2.f345g)[c3591e2.m158y(i29)] = c;
                                    int min2 = Math.min(i30, i70 - i69);
                                    i31 = Math.max(i31, i70 - i69);
                                    i55 = min2;
                                    i58 = i28;
                                    i56 = i31;
                                    i57 = i29 + 1;
                                    c3589c2 = c3589c;
                                    i47 = i24;
                                    i10 = i25;
                                }
                                c3589c = c3589c2;
                                i55 = i30;
                                i56 = i31;
                                i57 = i29 + 1;
                                c3589c2 = c3589c;
                                i47 = i24;
                                i10 = i25;
                            }
                        } else {
                            i24 = i47;
                        }
                        i25 = i10;
                        c3587a3 = c3587a;
                        if (c3587a3 == null) {
                        }
                        if (i26 < 0) {
                        }
                        if (i58 != -1) {
                        }
                    }
                    i7 = i55;
                    i9 = i56;
                }
                i54++;
                c3589c2 = c3589c2;
                i8 = i21;
                size = i22;
                i47 = i47;
                i10 = i10;
            }
            int i71 = size;
            int i72 = i47;
            A c3587a5 = (A) c0427s.g;
            int i73 = c3587a5.f;
            int[] iArr2 = new int[2];
            iArr2[1] = i11 + 2;
            iArr2[i48] = i73;
            B[][] c3588bArr = (B[][]) Array.newInstance((Class<?>) B.class, iArr2);
            for (int i74 = i48; i74 < c3588bArr.length; i74++) {
                int i75 = i48;
                while (true) {
                    B[] c3588bArr2 = c3588bArr[i74];
                    if (i75 < c3588bArr2.length) {
                        c3588bArr2[i75] = new B();
                        i75++;
                    }
                }
            }
            c0427s.m903a(c0068q2Arr[i48]);
            c0427s.m903a(c0068q2Arr[i53]);
            int i76 = 928;
            while (true) {
                Q2 c0068q23 = c0068q2Arr[i48];
                if (c0068q23 != null && (c0068q2 = c0068q2Arr[i53]) != null) {
                    A[] c3587aArr6 = (A[]) c0068q23.f345g;
                    A[] c3587aArr7 = (A[]) c0068q2.f345g;
                    for (int i77 = i48; i77 < c3587aArr6.length; i77++) {
                        A c3587a6 = c3587aArr6[i77];
                        if (c3587a6 != null && (c3587a2 = c3587aArr7[i77]) != null && c3587a6.f == c3587a2.f) {
                            for (int i78 = i49; i78 <= i11; i78++) {
                                A c3587a7 = ((A[]) c0068q2Arr[i78].f345g)[i77];
                                if (c3587a7 != null) {
                                    int i79 = c3587aArr6[i77].f;
                                    c3587a7.f = i79;
                                    if (!c3587a7.a(i79)) {
                                        ((A[]) c0068q2Arr[i78].f345g)[i77] = c3587a;
                                    }
                                }
                            }
                        }
                    }
                }
                Q2 c0068q24 = c0068q2Arr[i48];
                if (c0068q24 == null) {
                    i12 = i48;
                } else {
                    A[] c3587aArr8 = (A[]) c0068q24.f345g;
                    int i80 = i48;
                    i12 = i80;
                    while (i80 < c3587aArr8.length) {
                        A c3587a8 = c3587aArr8[i80];
                        if (c3587a8 != null) {
                            int i81 = c3587a8.f;
                            int i82 = i48;
                            int i83 = i49;
                            while (i83 < i53) {
                                c3587aArr = c3587aArr8;
                                if (i82 >= 2) {
                                    break;
                                }
                                A c3587a9 = ((A[]) c0068q2Arr[i83].f345g)[i80];
                                int i84 = i80;
                                if (c3587a9 != null) {
                                    if (!c3587a9.a(c3587a9.f)) {
                                        if (c3587a9.a(i81)) {
                                            c3587a9.f = i81;
                                            i82 = i48;
                                        } else {
                                            i82++;
                                        }
                                    }
                                    if (!c3587a9.a(c3587a9.f)) {
                                        i12++;
                                    }
                                }
                                i83++;
                                c3587aArr8 = c3587aArr;
                                i80 = i84;
                            }
                        }
                        c3587aArr = c3587aArr8;
                        i80++;
                        c3587aArr8 = c3587aArr;
                    }
                }
                Q2 c0068q25 = c0068q2Arr[i53];
                if (c0068q25 == null) {
                    i13 = i48;
                } else {
                    A[] c3587aArr9 = (A[]) c0068q25.f345g;
                    int i85 = i48;
                    i13 = i85;
                    while (i85 < c3587aArr9.length) {
                        A c3587a10 = c3587aArr9[i85];
                        if (c3587a10 == null) {
                            c3587aArr2 = c3587aArr9;
                            i14 = i85;
                        } else {
                            int i86 = c3587a10.f;
                            c3587aArr2 = c3587aArr9;
                            int i87 = i53;
                            int i88 = i48;
                            while (true) {
                                i14 = i85;
                                if (i87 > 0 && i88 < 2) {
                                    A c3587a11 = ((A[]) c0068q2Arr[i87].f345g)[i14];
                                    int i89 = i88;
                                    if (c3587a11 != null) {
                                        if (!c3587a11.a(c3587a11.f)) {
                                            if (c3587a11.a(i86)) {
                                                c3587a11.f = i86;
                                                i89 = i48;
                                            } else {
                                                i89++;
                                            }
                                        }
                                        if (!c3587a11.a(c3587a11.f)) {
                                            i13++;
                                        }
                                        i88 = i89;
                                    }
                                    i87--;
                                    i85 = i14;
                                }
                            }
                        }
                        i85 = i14 + 1;
                        c3587aArr9 = c3587aArr2;
                    }
                }
                int i90 = i12 + i13;
                if (i90 == 0) {
                    i90 = i48;
                } else {
                    int i91 = i49;
                    while (i91 < i53) {
                        A[] c3587aArr10 = (A[]) c0068q2Arr[i91].f345g;
                        int i92 = i48;
                        while (i92 < c3587aArr10.length) {
                            A c3587a12 = c3587aArr10[i92];
                            if (c3587a12 == null || c3587a12.a(c3587a12.f)) {
                                i15 = i91;
                                i16 = i53;
                            } else {
                                A c3587a13 = c3587aArr10[i92];
                                A[] c3587aArr11 = (A[]) c0068q2Arr[i91 - 1].f345g;
                                i15 = i91;
                                Q2 c0068q26 = c0068q2Arr[i91 + 1];
                                if (c0068q26 != null) {
                                    c3587aArr3 = (A[]) c0068q26.f345g;
                                } else {
                                    c3587aArr3 = c3587aArr11;
                                }
                                i16 = i53;
                                A[] c3587aArr12 = new A[14];
                                c3587aArr12[2] = c3587aArr11[i92];
                                c3587aArr12[c9] = c3587aArr3[i92];
                                if (i92 > 0) {
                                    int i93 = i92 - 1;
                                    c3587aArr12[i48] = c3587aArr10[i93];
                                    c3587aArr12[c11] = c3587aArr11[i93];
                                    c3587aArr12[c10] = c3587aArr3[i93];
                                }
                                if (i92 > i49) {
                                    int i94 = i92 - 2;
                                    c3587aArr12[c8] = c3587aArr10[i94];
                                    c3587aArr12[10] = c3587aArr11[i94];
                                    c3587aArr12[11] = c3587aArr3[i94];
                                }
                                if (i92 < c3587aArr10.length - 1) {
                                    int i95 = i92 + 1;
                                    c3587aArr12[1] = c3587aArr10[i95];
                                    c3587aArr12[6] = c3587aArr11[i95];
                                    c3587aArr12[7] = c3587aArr3[i95];
                                }
                                if (i92 < c3587aArr10.length - 2) {
                                    int i96 = i92 + 2;
                                    c3587aArr12[9] = c3587aArr10[i96];
                                    c3587aArr12[12] = c3587aArr11[i96];
                                    c3587aArr12[13] = c3587aArr3[i96];
                                }
                                int i97 = i48;
                                while (true) {
                                    if (i97 >= 14) {
                                        break;
                                    }
                                    A c3587a14 = c3587aArr12[i97];
                                    if (c3587a14 == null) {
                                        i17 = i97;
                                    } else {
                                        i17 = i97;
                                        if (c3587a14.a(c3587a14.f)) {
                                            c3587aArr4 = c3587aArr12;
                                            if (c3587a14.d == c3587a13.d) {
                                                c3587a13.f = c3587a14.f;
                                                break;
                                            }
                                            i97 = i17 + 1;
                                            c3587aArr12 = c3587aArr4;
                                        }
                                    }
                                    c3587aArr4 = c3587aArr12;
                                    i97 = i17 + 1;
                                    c3587aArr12 = c3587aArr4;
                                }
                            }
                            i92++;
                            i91 = i15;
                            i53 = i16;
                            i49 = 1;
                        }
                        i91++;
                        i49 = 1;
                    }
                }
                int i98 = i53;
                if (i90 <= 0 || i90 >= i76) {
                    break;
                }
                i76 = i90;
                i53 = i98;
                i49 = 1;
            }
            int length2 = c0068q2Arr.length;
            int i99 = i48;
            int i100 = i99;
            while (i99 < length2) {
                Q2 c0068q27 = c0068q2Arr[i99];
                if (c0068q27 != null) {
                    A[] c3587aArr13 = (A[]) c0068q27.f345g;
                    int length3 = c3587aArr13.length;
                    int i101 = i48;
                    while (i101 < length3) {
                        A c3587a15 = c3587aArr13[i101];
                        if (c3587a15 != null && (i19 = c3587a15.f) >= 0) {
                            i18 = length2;
                            if (i19 < c3588bArr.length) {
                                c3588bArr[i19][i100].b(c3587a15.e);
                            }
                        } else {
                            i18 = length2;
                        }
                        i101++;
                        length2 = i18;
                    }
                }
                i100++;
                i99++;
                length2 = length2;
            }
            B c3588b = c3588bArr[i48][1];
            int[] a = c3588b.a();
            int i102 = c3587a5.c;
            int i103 = i11 * i73;
            int i104 = i103 - (2 << i102);
            if (a.length == 0) {
                if (i104 >= 1 && i104 <= 928) {
                    c3588b.b(i104);
                } else {
                    throw J.m878a();
                }
            } else if (a[i48] != i104 && i104 >= 1 && i104 <= 928) {
                c3588b.b(i104);
            }
            ArrayList arrayList7 = new ArrayList();
            int[] iArr3 = new int[i103];
            ArrayList arrayList8 = new ArrayList();
            ArrayList arrayList9 = new ArrayList();
            for (int i105 = i48; i105 < i73; i105++) {
                int i106 = i48;
                while (i106 < i11) {
                    int i107 = i106 + 1;
                    int[] a2 = c3588bArr[i105][i107].a();
                    int i108 = (i105 * i11) + i106;
                    if (a2.length == 0) {
                        arrayList7.add(Integer.valueOf(i108));
                        arrayList2 = arrayList7;
                    } else {
                        arrayList2 = arrayList7;
                        if (a2.length == 1) {
                            iArr3[i108] = a2[i48];
                        } else {
                            arrayList9.add(Integer.valueOf(i108));
                            arrayList8.add(a2);
                        }
                    }
                    i106 = i107;
                    arrayList7 = arrayList2;
                }
            }
            ArrayList arrayList10 = arrayList7;
            int size2 = arrayList8.size();
            int[][] iArr4 = new int[size2];
            for (int i109 = i48; i109 < size2; i109++) {
                iArr4[i109] = (int[]) arrayList8.get(i109);
            }
            int[] a = AbstractA.a(arrayList10);
            int[] a2 = AbstractA.a(arrayList9);
            int length4 = a2.length;
            int[] iArr5 = new int[length4];
            int i110 = 100;
            while (true) {
                int i111 = i110 - 1;
                if (i110 > 0) {
                    for (int i112 = i48; i112 < length4; i112++) {
                        iArr3[a2[i112]] = iArr4[i112][iArr5[i112]];
                    }
                    try {
                        D b = AbstractG.b(iArr3, i102, a);
                        break;
                    } catch (C unused) {
                        A c3587a16 = c3587a;
                        if (length4 != 0) {
                            int i113 = i48;
                            while (true) {
                                if (i113 >= length4) {
                                    break;
                                }
                                int i114 = iArr5[i113];
                                if (i114 < iArr4[i113].length - 1) {
                                    iArr5[i113] = i114 + 1;
                                    break;
                                }
                                iArr5[i113] = i48;
                                if (i113 != length4 - 1) {
                                    i113++;
                                } else {
                                    throw C.m867a();
                                }
                            }
                            c3587a = c3587a16;
                            i110 = i111;
                        } else {
                            throw C.m867a();
                        }
                    }
                } else {
                    throw C.m867a();
                }
            }
        }
        int i115 = i32;
        N[] c0404nArr = (N[]) arrayList4.toArray(a);
        if (c0404nArr.length != 0 && (c0404n = c0404nArr[i115]) != null) {
            return c0404n;
        }
        throw J.m878a();
    }

    @Override // c4.InterfaceL
    public final void reset() {
    }
}
