package v4;

import java.util.Arrays;
import a0.H1;
import c4.C;
import c4.F;
import c4.P;
import i2.AbstractE;
import i4.B;
import i4.D;
import n.P1;
import t.AbstractC;
import u4.AbstractA;
import w3.E;
import w4.A;

public abstract class AbstractG {

    
    public static final P1 a = new P1(13);

    
    public static C a(E c3591e) {
        P c0406p;
        P c0406p2;
        int[] iArr;
        int i7;
        P c0406p3;
        P c0406p4;
        P c0406p5;
        P c0406p6;
        P c0406p7;
        P c0406p8;
        if (c3591e == null) {
            return null;
        }
        boolean z7 = c3591e.h;
        C c3589c = (C) c3591e.f344f;
        A[] c3587aArr = (A[]) c3591e.f345g;
        A H = c3591e.H();
        int i8 = -1;
        int i9 = 0;
        if (H == null) {
            iArr = null;
        } else {
            int i10 = H.f;
            if (z7) {
                c0406p = c3589c.b;
            } else {
                c0406p = c3589c.d;
            }
            if (z7) {
                c0406p2 = c3589c.c;
            } else {
                c0406p2 = c3589c.e;
            }
            int m158y = c3591e.m158y((int) c0406p2.b);
            int i11 = -1;
            int i12 = 1;
            int i13 = 0;
            for (int m158y2 = c3591e.m158y((int) c0406p.b); m158y2 < m158y; m158y2++) {
                A c3587a = c3587aArr[m158y2];
                if (c3587a != null) {
                    c3587a.b();
                    int i14 = c3587a.f;
                    int i15 = i14 - i11;
                    if (i15 == 0) {
                        i13++;
                    } else if (i15 == 1) {
                        i12 = Math.max(i12, i13);
                        i11 = c3587a.f;
                        i13 = 1;
                    } else if (i14 >= i10) {
                        c3587aArr[m158y2] = null;
                    } else {
                        i13 = 1;
                        i11 = i14;
                    }
                }
            }
            iArr = new int[i10];
            for (A c3587a2 : c3587aArr) {
                if (c3587a2 != null && (i7 = c3587a2.f) < i10) {
                    iArr[i7] = iArr[i7] + 1;
                }
            }
        }
        if (iArr == null) {
            return null;
        }
        for (int i16 : iArr) {
            i8 = Math.max(i8, i16);
        }
        int i17 = 0;
        for (int i18 : iArr) {
            i17 += i8 - i18;
            if (i18 > 0) {
                break;
            }
        }
        for (int i19 = 0; i17 > 0 && c3587aArr[i19] == null; i19++) {
            i17--;
        }
        int i20 = 0;
        for (int length = iArr.length - 1; length >= 0; length--) {
            int i21 = iArr[length];
            i20 += i8 - i21;
            if (i21 > 0) {
                break;
            }
        }
        for (int length2 = c3587aArr.length - 1; i20 > 0 && c3587aArr[length2] == null; length2--) {
            i20--;
        }
        P c0406p9 = c3589c.b;
        P c0406p10 = c3589c.c;
        P c0406p11 = c3589c.d;
        P c0406p12 = c3589c.e;
        if (i17 > 0) {
            if (z7) {
                c0406p8 = c0406p9;
            } else {
                c0406p8 = c0406p11;
            }
            int i22 = ((int) c0406p8.b) - i17;
            if (i22 >= 0) {
                i9 = i22;
            }
            P c0406p13 = new P(c0406p8.a, i9);
            if (z7) {
                c0406p4 = c0406p11;
                c0406p3 = c0406p13;
            } else {
                c0406p3 = c0406p9;
                c0406p4 = c0406p13;
            }
        } else {
            c0406p3 = c0406p9;
            c0406p4 = c0406p11;
        }
        if (i20 > 0) {
            if (z7) {
                c0406p7 = c0406p10;
            } else {
                c0406p7 = c0406p12;
            }
            int i23 = ((int) c0406p7.b) + i20;
            int i24 = c3589c.a.f;
            if (i23 >= i24) {
                i23 = i24 - 1;
            }
            P c0406p14 = new P(c0406p7.a, i23);
            if (z7) {
                c0406p5 = c0406p14;
            } else {
                c0406p5 = c0406p10;
                c0406p6 = c0406p14;
                return new C(c3589c.a, c0406p3, c0406p5, c0406p4, c0406p6);
            }
        } else {
            c0406p5 = c0406p10;
        }
        c0406p6 = c0406p12;
        return new C(c3589c.a, c0406p3, c0406p5, c0406p4, c0406p6);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static D b(int[] iArr, int i7, int[] iArr2) {
        int[] iArr3;
        int[] iArr4;
        int i8;
        int i9;
        int i10;
        E c3781e;
        E c3781e2;
        StringBuilder sb;
        int i11;
        int i12;
        int i13;
        char c7;
        int i14;
        int i15;
        int i16;
        if (iArr.length != 0) {
            int i17 = 1;
            int i18 = 1 << (i7 + 1);
            if (iArr2.length <= (i18 / 2) + 3 && i18 >= 0 && i18 <= 512) {
                A c3783a = (A) a.f;
                if (iArr.length != 0) {
                    int length = iArr.length;
                    int i19 = 0;
                    if (length > 1 && iArr[0] == 0) {
                        int i20 = 1;
                        while (i20 < length && iArr[i20] == 0) {
                            i20++;
                        }
                        if (i20 == length) {
                            iArr3 = new int[]{0};
                        } else {
                            int i21 = length - i20;
                            int[] iArr5 = new int[i21];
                            System.arraycopy(iArr, i20, iArr5, 0, i21);
                            iArr3 = iArr5;
                        }
                    } else {
                        iArr3 = iArr;
                    }
                    int[] iArr6 = new int[i18];
                    boolean z7 = false;
                    for (int i22 = i18; i22 > 0; i22--) {
                        int i23 = c3783a.a[i22];
                        if (i23 == 0) {
                            i16 = iArr3[iArr3.length - 1];
                        } else {
                            if (i23 == 1) {
                                i15 = 0;
                                for (int i24 : iArr3) {
                                    i15 = c3783a.a(i15, i24);
                                }
                            } else {
                                i15 = iArr3[0];
                                int length2 = iArr3.length;
                                for (int i25 = 1; i25 < length2; i25++) {
                                    i15 = c3783a.a(c3783a.c(i23, i15), iArr3[i25]);
                                }
                            }
                            i16 = i15;
                        }
                        iArr6[i18 - i22] = i16;
                        if (i16 != 0) {
                            z7 = true;
                        }
                    }
                    if (!z7) {
                        i9 = 0;
                    } else {
                        E c3781e3 = c3783a.d;
                        E c3781e4 = c3783a.c;
                        for (int i26 : iArr2) {
                            c3781e3 = c3781e3.h(new E(c3783a, new int[]{(929 - c3783a.a[(iArr.length - 1) - i26]) % 929, 1}));
                        }
                        E c3781e5 = new E(c3783a, iArr6);
                        if (i18 >= 0) {
                            int[] iArr7 = new int[i18 + 1];
                            iArr7[0] = 1;
                            E c3781e6 = new E(c3783a, iArr7);
                            if (c3781e6.e() >= c3781e5.e()) {
                                c3781e6 = c3781e5;
                                c3781e5 = c3781e6;
                            }
                            E c3781e7 = c3781e5;
                            E c3781e8 = c3781e6;
                            E c3781e9 = c3783a.d;
                            E c3781e10 = c3781e4;
                            while (c3781e8.e() >= i18 / 2) {
                                if (!c3781e8.f()) {
                                    int b = c3783a.b(c3781e8.d(c3781e8.e()));
                                    E c3781e11 = c3781e4;
                                    while (c3781e7.e() >= c3781e8.e() && !c3781e7.f()) {
                                        int e = c3781e7.e() - c3781e8.e();
                                        int c = c3783a.c(c3781e7.d(c3781e7.e()), b);
                                        if (e >= 0) {
                                            if (c == 0) {
                                                i10 = i17;
                                                c3781e = c3781e4;
                                            } else {
                                                i10 = i17;
                                                int[] iArr8 = new int[e + 1];
                                                iArr8[i19] = c;
                                                c3781e = new E(c3783a, iArr8);
                                            }
                                            c3781e11 = c3781e11.a(c3781e);
                                            int[] iArr9 = (int[]) c3781e8.c;
                                            A c3783a2 = (A) c3781e8.b;
                                            if (e >= 0) {
                                                if (c == 0) {
                                                    c3781e2 = c3783a2.c;
                                                } else {
                                                    int length3 = iArr9.length;
                                                    int[] iArr10 = new int[e + length3];
                                                    int i27 = 0;
                                                    while (i27 < length3) {
                                                        int i28 = i27;
                                                        iArr10[i28] = c3783a2.c(iArr9[i28], c);
                                                        i27 = i28 + 1;
                                                    }
                                                    c3781e2 = new E(c3783a2, iArr10);
                                                }
                                                c3781e7 = c3781e7.n(c3781e2);
                                                i17 = i10;
                                                i19 = 0;
                                            } else {
                                                throw new IllegalArgumentException();
                                            }
                                        } else {
                                            throw new IllegalArgumentException();
                                        }
                                    }
                                    int i29 = i17;
                                    E n = c3781e11.h(c3781e9).n(c3781e10);
                                    A c3783a3 = (A) n.b;
                                    int[] iArr11 = (int[]) n.c;
                                    int length4 = iArr11.length;
                                    int[] iArr12 = new int[length4];
                                    for (int i30 = 0; i30 < length4; i30++) {
                                        int i31 = iArr11[i30];
                                        c3783a3.getClass();
                                        iArr12[i30] = (929 - i31) % 929;
                                    }
                                    E c3781e12 = new E(c3783a3, iArr12);
                                    E c3781e13 = c3781e7;
                                    c3781e7 = c3781e8;
                                    c3781e8 = c3781e13;
                                    c3781e10 = c3781e9;
                                    i19 = 0;
                                    c3781e9 = c3781e12;
                                    i17 = i29;
                                } else {
                                    throw C.m867a();
                                }
                            }
                            int i32 = i17;
                            int i33 = i19;
                            int d = c3781e9.d(i33);
                            if (d != 0) {
                                int b2 = c3783a.b(d);
                                E[] c3781eArr = {c3781e9.g(b2), c3781e8.g(b2)};
                                E c3781e14 = c3781eArr[i33];
                                E c3781e15 = c3781eArr[i32];
                                int e2 = c3781e14.e();
                                int[] iArr13 = new int[e2];
                                int i34 = 0;
                                for (int i35 = i32; i35 < 929 && i34 < e2; i35++) {
                                    if (c3781e14.c(i35) == 0) {
                                        iArr13[i34] = c3783a.b(i35);
                                        i34++;
                                    }
                                }
                                if (i34 == e2) {
                                    int e3 = c3781e14.e();
                                    if (e3 < i32) {
                                        iArr4 = new int[0];
                                    } else {
                                        int[] iArr14 = new int[e3];
                                        for (int i36 = 1; i36 <= e3; i36++) {
                                            iArr14[e3 - i36] = c3783a.c(i36, c3781e14.d(i36));
                                        }
                                        if (e3 != 0) {
                                            if (e3 > 1 && iArr14[0] == 0) {
                                                int i37 = 1;
                                                while (i37 < e3 && iArr14[i37] == 0) {
                                                    i37++;
                                                }
                                                if (i37 == e3) {
                                                    iArr14 = new int[]{0};
                                                } else {
                                                    int i38 = e3 - i37;
                                                    int[] iArr15 = new int[i38];
                                                    System.arraycopy(iArr14, i37, iArr15, 0, i38);
                                                    iArr14 = iArr15;
                                                }
                                            }
                                            int[] iArr16 = new int[e2];
                                            for (int i39 = 0; i39 < e2; i39++) {
                                                int b3 = c3783a.b(iArr13[i39]);
                                                int c = (929 - c3781e15.c(b3)) % 929;
                                                if (b3 == 0) {
                                                    i8 = iArr14[iArr14.length - 1];
                                                } else if (b3 == 1) {
                                                    int i40 = 0;
                                                    for (int i41 : iArr14) {
                                                        i40 = c3783a.a(i40, i41);
                                                    }
                                                    i8 = i40;
                                                } else {
                                                    int i42 = iArr14[0];
                                                    int length5 = iArr14.length;
                                                    for (int i43 = 1; i43 < length5; i43++) {
                                                        i42 = c3783a.a(c3783a.c(b3, i42), iArr14[i43]);
                                                    }
                                                    i8 = i42;
                                                }
                                                iArr16[i39] = c3783a.c(c, c3783a.b(i8));
                                            }
                                            iArr4 = iArr16;
                                        } else {
                                            throw new IllegalArgumentException();
                                        }
                                    }
                                    for (int i44 = 0; i44 < e2; i44++) {
                                        int length6 = iArr.length - 1;
                                        int i45 = iArr13[i44];
                                        if (i45 != 0) {
                                            int i46 = length6 - c3783a.b[i45];
                                            if (i46 >= 0) {
                                                iArr[i46] = ((929 + iArr[i46]) - iArr4[i44]) % 929;
                                            } else {
                                                throw C.m867a();
                                            }
                                        } else {
                                            throw new IllegalArgumentException();
                                        }
                                    }
                                    i9 = e2;
                                } else {
                                    throw C.m867a();
                                }
                            } else {
                                throw C.m867a();
                            }
                        } else {
                            throw new IllegalArgumentException();
                        }
                    }
                    if (iArr.length >= 4) {
                        int i47 = iArr[0];
                        if (i47 <= iArr.length) {
                            if (i47 == 0) {
                                if (i18 < iArr.length) {
                                    iArr[0] = iArr.length - i18;
                                } else {
                                    throw F.m868a();
                                }
                            }
                            String valueOf = String.valueOf(i7);
                            char[] cArr = AbstractD.a;
                            int i48 = 2;
                            H1 c0031h1 = new H1(iArr.length * 2);
                            int d = AbstractD.d(iArr, 1, c0031h1);
                            ?? obj = new Object();
                            char c8 = 0;
                            while (true) {
                                int i49 = iArr[c8];
                                if (d < i49) {
                                    int i50 = d + 1;
                                    int i51 = iArr[d];
                                    if (i51 != 913) {
                                        switch (i51) {
                                            case 900:
                                                c8 = 0;
                                                d = AbstractD.d(iArr, i50, c0031h1);
                                                break;
                                            case 901:
                                                boolean z8 = false;
                                                c8 = 0;
                                                while (i50 < iArr[c8] && !z8) {
                                                    while (true) {
                                                        i11 = iArr[c8];
                                                        if (i50 < i11 && iArr[i50] == 927) {
                                                            c0031h1.m98k(iArr[i50 + 1]);
                                                            i50 += 2;
                                                            c8 = 0;
                                                        }
                                                    }
                                                    if (i50 >= i11 || iArr[i50] >= 900) {
                                                        c8 = 0;
                                                        z8 = true;
                                                    } else {
                                                        long j6 = 0;
                                                        int i52 = 0;
                                                        while (true) {
                                                            i12 = i50 + 1;
                                                            j6 = (j6 * 900) + iArr[i50];
                                                            i52++;
                                                            if (i52 < 5 && i12 < iArr[0] && iArr[i12] < 900) {
                                                                i50 = i12;
                                                            }
                                                        }
                                                        i12 -= i52;
                                                        boolean z9 = z8;
                                                        c8 = 0;
                                                        while (i12 < iArr[0] && !z9) {
                                                            int i53 = i12 + 1;
                                                            int i54 = iArr[i12];
                                                            if (i54 < 900) {
                                                                ((StringBuilder) c0031h1.f152f).append((char) (((byte) i54) & 255));
                                                                i12 = i53;
                                                            } else if (i54 == 927) {
                                                                i12 += 2;
                                                                c0031h1.m98k(iArr[i53]);
                                                            } else {
                                                                z9 = true;
                                                            }
                                                        }
                                                        z8 = z9;
                                                        i50 = i12;
                                                    }
                                                }
                                                d = i50;
                                                break;
                                            case 902:
                                                d = AbstractD.c(iArr, i50, c0031h1);
                                                c8 = 0;
                                                break;
                                            default:
                                                switch (i51) {
                                                    case 922:
                                                    case 923:
                                                        throw F.m868a();
                                                    case 924:
                                                        break;
                                                    case 925:
                                                        d += 2;
                                                        c8 = 0;
                                                        break;
                                                    case 926:
                                                        d += 3;
                                                        c8 = 0;
                                                        break;
                                                    case 927:
                                                        d += 2;
                                                        c0031h1.m98k(iArr[i50]);
                                                        c8 = 0;
                                                        break;
                                                    case 928:
                                                        if (d + 3 <= i49) {
                                                            int[] iArr17 = new int[i48];
                                                            int i55 = 0;
                                                            while (i55 < i48) {
                                                                iArr17[i55] = iArr[i50];
                                                                i55++;
                                                                i50++;
                                                            }
                                                            String a = AbstractD.a(iArr17, i48);
                                                            if (!a.isEmpty()) {
                                                                try {
                                                                    Integer.parseInt(a);
                                                                } catch (NumberFormatException unused) {
                                                                    throw F.m868a();
                                                                }
                                                            }
                                                            StringBuilder sb2 = new StringBuilder();
                                                            while (i50 < iArr[0] && i50 < iArr.length && (i14 = iArr[i50]) != 922 && i14 != 923) {
                                                                sb2.append(String.format("%03d", Integer.valueOf(i14)));
                                                                i50++;
                                                            }
                                                            if (sb2.length() != 0) {
                                                                obj.a = sb2.toString();
                                                                if (iArr[i50] == 923) {
                                                                    i13 = i50 + 1;
                                                                } else {
                                                                    i13 = -1;
                                                                }
                                                                while (true) {
                                                                    char c9 = 0;
                                                                    while (i50 < iArr[c9]) {
                                                                        int i56 = iArr[i50];
                                                                        if (i56 != 922) {
                                                                            if (i56 == 923) {
                                                                                switch (iArr[i50 + 1]) {
                                                                                    case 0:
                                                                                        H1 c0031h12 = new H1(3, (byte) 0);
                                                                                        i50 = AbstractD.d(iArr, i50 + 2, c0031h12);
                                                                                        c0031h12.toString();
                                                                                        break;
                                                                                    case 1:
                                                                                        H1 c0031h13 = new H1(3, (byte) 0);
                                                                                        i50 = AbstractD.c(iArr, i50 + 2, c0031h13);
                                                                                        try {
                                                                                            Integer.parseInt(c0031h13.toString());
                                                                                            break;
                                                                                        } catch (NumberFormatException unused2) {
                                                                                            throw F.m868a();
                                                                                        }
                                                                                    case 2:
                                                                                        H1 c0031h14 = new H1(3, (byte) 0);
                                                                                        i50 = AbstractD.c(iArr, i50 + 2, c0031h14);
                                                                                        try {
                                                                                            Long.parseLong(c0031h14.toString());
                                                                                            break;
                                                                                        } catch (NumberFormatException unused3) {
                                                                                            throw F.m868a();
                                                                                        }
                                                                                    case 3:
                                                                                        c7 = 0;
                                                                                        H1 c0031h15 = new H1(3, (byte) 0);
                                                                                        i50 = AbstractD.d(iArr, i50 + 2, c0031h15);
                                                                                        c0031h15.toString();
                                                                                        c9 = c7;
                                                                                    case 4:
                                                                                        c7 = 0;
                                                                                        H1 c0031h16 = new H1(3, (byte) 0);
                                                                                        i50 = AbstractD.d(iArr, i50 + 2, c0031h16);
                                                                                        c0031h16.toString();
                                                                                        c9 = c7;
                                                                                    case AbstractC.f /* 5 */:
                                                                                        H1 c0031h17 = new H1(3, (byte) 0);
                                                                                        i50 = AbstractD.c(iArr, i50 + 2, c0031h17);
                                                                                        try {
                                                                                            Long.parseLong(c0031h17.toString());
                                                                                            break;
                                                                                        } catch (NumberFormatException unused4) {
                                                                                            throw F.m868a();
                                                                                        }
                                                                                    case AbstractC.d /* 6 */:
                                                                                        H1 c0031h18 = new H1(3, (byte) 0);
                                                                                        i50 = AbstractD.c(iArr, i50 + 2, c0031h18);
                                                                                        try {
                                                                                            Integer.parseInt(c0031h18.toString());
                                                                                            break;
                                                                                        } catch (NumberFormatException unused5) {
                                                                                            throw F.m868a();
                                                                                        }
                                                                                    default:
                                                                                        throw F.m868a();
                                                                                }
                                                                            } else {
                                                                                throw F.m868a();
                                                                            }
                                                                        } else {
                                                                            i50++;
                                                                            obj.b = true;
                                                                        }
                                                                    }
                                                                    if (i13 != -1) {
                                                                        int i57 = i50 - i13;
                                                                        if (obj.b) {
                                                                            i57--;
                                                                        }
                                                                        if (i57 > 0) {
                                                                            Arrays.copyOfRange(iArr, i13, i57 + i13);
                                                                        }
                                                                    }
                                                                    d = i50;
                                                                    break;
                                                                }
                                                            } else {
                                                                throw F.m868a();
                                                            }
                                                        } else {
                                                            throw F.m868a();
                                                        }
                                                    default:
                                                        d = AbstractD.d(iArr, d, c0031h1);
                                                        c8 = 0;
                                                        break;
                                                }
                                        }
                                    } else {
                                        c8 = 0;
                                        d += 2;
                                        c0031h1.m90c((char) iArr[i50]);
                                    }
                                    i48 = 2;
                                } else {
                                    if (((StringBuilder) c0031h1.f152f).length() == 0 && (((sb = (StringBuilder) c0031h1.f153g) == null || sb.length() == 0) && obj.a == null)) {
                                        throw F.m868a();
                                    }
                                    D c2071d = new D(c0031h1.toString(), valueOf, null);
                                    c2071d.j = obj;
                                    c2071d.h = Integer.valueOf(i9);
                                    c2071d.i = Integer.valueOf(iArr2.length);
                                    return c2071d;
                                }
                            }
                        } else {
                            throw F.m868a();
                        }
                    } else {
                        throw F.m868a();
                    }
                } else {
                    throw new IllegalArgumentException();
                }
            } else {
                throw C.m867a();
            }
        } else {
            throw F.m868a();
        }
    }

    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static A c(B c2069b, int i7, int i8, boolean z7, int i9, int i10, int i11, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19 = i7;
        if (z7) {
            i13 = -1;
        } else {
            i13 = 1;
        }
        boolean z8 = z7;
        int i20 = i9;
        int i21 = 0;
        loop0: while (true) {
            if (i21 >= 2) {
                break;
            }
            while (true) {
                if (z8) {
                    if (i20 < i19) {
                        break;
                    }
                    if (z8 != c2069b.b(i20, i10)) {
                        if (Math.abs(i9 - i20) > 2) {
                            i20 = i9;
                            break loop0;
                        }
                        i20 += i13;
                    }
                } else {
                    if (i20 >= i8) {
                        break;
                    }
                    if (z8 != c2069b.b(i20, i10)) {
                        break;
                    }
                }
            }
            i13 = -i13;
            z8 = !z8;
            i21++;
        }
        int[] iArr = new int[8];
        if (z7) {
            i14 = 1;
        } else {
            i14 = -1;
        }
        boolean z9 = z7;
        int i22 = 0;
        int i23 = i20;
        while (true) {
            if (z7) {
                if (i23 >= i8) {
                    break;
                }
                if (i22 < 8) {
                    break;
                }
                if (c2069b.b(i23, i10) == z9) {
                    iArr[i22] = iArr[i22] + 1;
                    i23 += i14;
                } else {
                    i22++;
                    z9 = !z9;
                }
            } else {
                if (i23 < i19) {
                    break;
                }
                if (i22 < 8) {
                }
            }
        }
        if (i22 != 8) {
            if (z7) {
                i19 = i8;
            }
            if (i23 != i19 || i22 != 7) {
                iArr = null;
            }
        }
        if (iArr != null) {
            int G = AbstractE.G(iArr);
            if (z7) {
                i15 = i20 + G;
            } else {
                for (int i24 = 0; i24 < iArr.length / 2; i24++) {
                    int i25 = iArr[i24];
                    iArr[i24] = iArr[(iArr.length - 1) - i24];
                    iArr[(iArr.length - 1) - i24] = i25;
                }
                int i26 = i20;
                i20 -= G;
                i15 = i26;
            }
            if (i11 - 2 <= G && G <= i12 + 2) {
                float[][] fArr = AbstractF.a;
                float G2 = AbstractE.G(iArr);
                int[] iArr2 = new int[8];
                int i27 = 0;
                int i28 = 0;
                for (int i29 = 0; i29 < 17; i29++) {
                    float f7 = ((i29 * G2) / 17.0f) + (G2 / 34.0f);
                    int i30 = iArr[i28] + i27;
                    if (i30 <= f7) {
                        i28++;
                        i27 = i30;
                    }
                    iArr2[i28] = iArr2[i28] + 1;
                }
                long j6 = 0;
                for (int i31 = 0; i31 < 8; i31++) {
                    for (int i32 = 0; i32 < iArr2[i31]; i32++) {
                        long j7 = j6 << 1;
                        if (i31 % 2 == 0) {
                            i18 = 1;
                        } else {
                            i18 = 0;
                        }
                        j6 = j7 | i18;
                    }
                }
                int i33 = (int) j6;
                int i34 = 262143;
                int[] iArr3 = AbstractA.b;
                int binarySearch = Arrays.binarySearch(iArr3, i33 & 262143);
                int[] iArr4 = AbstractA.c;
                if (binarySearch < 0) {
                    i16 = -1;
                } else {
                    i16 = (iArr4[binarySearch] - 1) % 929;
                }
                if (i16 == -1) {
                    i33 = -1;
                }
                if (i33 == -1) {
                    int G3 = AbstractE.G(iArr);
                    float[] fArr2 = new float[8];
                    if (G3 > 1) {
                        for (int i35 = 0; i35 < 8; i35++) {
                            fArr2[i35] = iArr[i35] / G3;
                        }
                    }
                    float f8 = Float.MAX_VALUE;
                    i33 = -1;
                    int i36 = 0;
                    while (true) {
                        float[][] fArr3 = AbstractF.a;
                        if (i36 >= fArr3.length) {
                            break;
                        }
                        float[] fArr4 = fArr3[i36];
                        float f9 = 0.0f;
                        int i37 = i34;
                        for (int i38 = 0; i38 < 8; i38++) {
                            float f10 = fArr4[i38] - fArr2[i38];
                            f9 = (f10 * f10) + f9;
                            if (f9 >= f8) {
                                break;
                            }
                        }
                        if (f9 < f8) {
                            i33 = iArr3[i36];
                            f8 = f9;
                        }
                        i36++;
                        i34 = i37;
                    }
                }
                int binarySearch2 = Arrays.binarySearch(iArr3, i33 & i34);
                if (binarySearch2 < 0) {
                    i17 = -1;
                } else {
                    i17 = (iArr4[binarySearch2] - 1) % 929;
                }
                if (i17 == -1) {
                    return null;
                }
                int[] iArr5 = new int[8];
                int i39 = 0;
                int i40 = 7;
                while (true) {
                    int i41 = i33 & 1;
                    if (i41 != i39) {
                        i40--;
                        if (i40 < 0) {
                            return new A(i20, i15, ((((iArr5[0] - iArr5[2]) + iArr5[4]) - iArr5[6]) + 9) % 9, i17, 1);
                        }
                        i39 = i41;
                    }
                    iArr5[i40] = iArr5[i40] + 1;
                    i33 >>= 1;
                    A c3587a = c3587a;
                    i17 = i17;
                }
            }
        }
        return null;
    }

    
    public static E d(B c2069b, C c3589c, P c0406p, boolean z7, int i7, int i8) {
        int i9;
        int i10;
        boolean z8 = z7;
        E c3591e = new E(c3589c, z7);
        int i11 = 0;
        while (i11 < 2) {
            if (i11 == 0) {
                i9 = 1;
            } else {
                i9 = -1;
            }
            int i12 = i9;
            int i13 = (int) c0406p.a;
            int i14 = (int) c0406p.b;
            while (i14 <= c3589c.i && i14 >= c3589c.h) {
                A c = c(c2069b, 0, c2069b.e, z8, i13, i14, i7, i8);
                if (c != null) {
                    ((A[]) c3591e.f345g)[c3591e.m158y(i14)] = c;
                    if (z7) {
                        i10 = c.b;
                    } else {
                        i10 = c.c;
                    }
                    i13 = i10;
                }
                i14 += i12;
                z8 = z7;
            }
            i11++;
            z8 = z7;
        }
        return c3591e;
    }
}
