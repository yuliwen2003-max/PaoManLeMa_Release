package g2;

import android.os.LocaleList;
import java.util.ArrayList;
import java.util.List;
import a0.AbstractY0;
import a0.H1;
import a0.Q2;
import a7.L;
import e1.L0;
import e5.Os;
import g1.AbstractE;
import g1.G;
import h5.AbstractM;
import h5.AbstractN;
import h5.U;
import k2.AbstractP;
import k2.I;
import k2.J;
import k2.K;
import k2.InterfaceD;
import m2.AbstractA;
import n2.AbstractC;
import n2.A;
import n2.B;
import o2.D;
import r2.A;
import r2.E;
import r2.I;
import r2.L;
import r2.N;
import r2.P;
import r2.Q;
import r2.S;
import r2.InterfaceO;
import s2.O;
import s2.P;
import s2.EnumM;
import s2.InterfaceC;
import t5.InterfaceC;
import u2.AbstractA;

public abstract class AbstractF0 {

    
    public static final Q2 a;

    
    public static final Q2 b;

    
    public static final Q2 c;

    static {
        int i7 = 22;
        a = new Q2(i7, new E0(0), new Os(26));
        b = new Q2(i7, new E0(1), new Os(27));
        c = new Q2(i7, new E0(2), new Os(28));
    }

    
    public static A a(String str, O0 c1604o0, long j6, InterfaceC interfaceC3093c, InterfaceD interfaceC2293d, int i7, int i8) {
        U c1813u = U.e;
        return new A(new D(str, c1604o0, c1813u, c1813u, interfaceC2293d, interfaceC3093c), i7, 1, j6);
    }

    
    public static final long b(int i7, int i8) {
        if (i7 < 0 || i8 < 0) {
            AbstractA.a("start and end cannot be negative. [start: " + i7 + ", end: " + i8 + ']');
        }
        long j6 = (i8 & 4294967295L) | (i7 << 32);
        int i9 = N0.c;
        return j6;
    }

    
    public static final long c(int i7, long j6) {
        int i8;
        int i9 = N0.c;
        int i10 = (int) (j6 >> 32);
        int i11 = 0;
        if (i10 < 0) {
            i8 = 0;
        } else {
            i8 = i10;
        }
        if (i8 > i7) {
            i8 = i7;
        }
        int i12 = (int) (4294967295L & j6);
        if (i12 >= 0) {
            i11 = i12;
        }
        if (i11 <= i7) {
            i7 = i11;
        }
        if (i8 == i10 && i7 == i12) {
            return j6;
        }
        return b(i8, i7);
    }

    
    public static final int d(int i7, List list) {
        int i8;
        char c7;
        int i9 = ((S) AbstractM.p0(list)).c;
        if (i7 > ((S) AbstractM.p0(list)).c) {
            AbstractA.a("Index " + i7 + " should be less or equal than last line's end " + i9);
        }
        int size = list.size() - 1;
        int i10 = 0;
        while (true) {
            if (i10 <= size) {
                i8 = (i10 + size) >>> 1;
                S c1610s = (S) list.get(i8);
                if (c1610s.b > i7) {
                    c7 = 1;
                } else if (c1610s.c <= i7) {
                    c7 = 65535;
                } else {
                    c7 = 0;
                }
                if (c7 < 0) {
                    i10 = i8 + 1;
                } else {
                    if (c7 <= 0) {
                        break;
                    }
                    size = i8 - 1;
                }
            } else {
                i8 = -(i10 + 1);
                break;
            }
        }
        if (i8 >= 0 && i8 < list.size()) {
            return i8;
        }
        StringBuilder m188o = AbstractY0.m188o(i8, "Found paragraph index ", " should be in range [0, ");
        m188o.append(list.size());
        m188o.append(").\nDebug info: index=");
        m188o.append(i7);
        m188o.append(", paragraphs=[");
        m188o.append(AbstractA.a(list, null, new Os(3), 31));
        m188o.append(']');
        AbstractA.a(m188o.toString());
        return i8;
    }

    
    public static final int e(int i7, ArrayList arrayList) {
        char c7;
        int size = arrayList.size() - 1;
        int i8 = 0;
        while (i8 <= size) {
            int i9 = (i8 + size) >>> 1;
            S c1610s = (S) arrayList.get(i9);
            if (c1610s.d > i7) {
                c7 = 1;
            } else if (c1610s.e <= i7) {
                c7 = 65535;
            } else {
                c7 = 0;
            }
            if (c7 < 0) {
                i8 = i9 + 1;
            } else if (c7 > 0) {
                size = i9 - 1;
            } else {
                return i9;
            }
        }
        return -(i8 + 1);
    }

    
    public static final int f(ArrayList arrayList, float f7) {
        char c7;
        if (f7 <= 0.0f) {
            return 0;
        }
        if (f7 >= ((S) AbstractM.p0(arrayList)).g) {
            return AbstractN.N(arrayList);
        }
        int size = arrayList.size() - 1;
        int i7 = 0;
        while (i7 <= size) {
            int i8 = (i7 + size) >>> 1;
            S c1610s = (S) arrayList.get(i8);
            if (c1610s.f > f7) {
                c7 = 1;
            } else if (c1610s.g <= f7) {
                c7 = 65535;
            } else {
                c7 = 0;
            }
            if (c7 < 0) {
                i7 = i8 + 1;
            } else if (c7 > 0) {
                size = i8 - 1;
            } else {
                return i8;
            }
        }
        return -(i7 + 1);
    }

    
    public static final void g(ArrayList arrayList, long j6, InterfaceC interfaceC3279c) {
        int size = arrayList.size();
        for (int d = d(N0.e(j6), arrayList); d < size; d++) {
            S c1610s = (S) arrayList.get(d);
            if (c1610s.b < N0.d(j6)) {
                if (c1610s.b != c1610s.c) {
                    interfaceC3279c.mo23f(c1610s);
                }
            } else {
                return;
            }
        }
    }

    
    public static final O0 h(O0 c1604o0, EnumM enumC3103m) {
        int i7;
        int i8;
        float f7;
        InterfaceO interfaceC3041o;
        long j6;
        K c2300k;
        I c2298i;
        B c2714b;
        G0 c1588g0 = c1604o0.a;
        InterfaceO interfaceC3041o2 = AbstractH0.d;
        InterfaceO interfaceC3041o3 = c1588g0.a;
        if (interfaceC3041o3.equals(N.a)) {
            interfaceC3041o3 = AbstractH0.d;
        }
        InterfaceO interfaceC3041o4 = interfaceC3041o3;
        long j7 = c1588g0.b;
        P[] c3106pArr = O.b;
        if ((j7 & 1095216660480L) == 0) {
            j7 = AbstractH0.a;
        }
        long j8 = j7;
        K c2300k2 = c1588g0.c;
        if (c2300k2 == null) {
            c2300k2 = K.h;
        }
        K c2300k3 = c2300k2;
        I c2298i2 = c1588g0.d;
        if (c2298i2 != null) {
            i7 = c2298i2.a;
        } else {
            i7 = 0;
        }
        I c2298i3 = new I(i7);
        J c2299j = c1588g0.e;
        if (c2299j != null) {
            i8 = c2299j.a;
        } else {
            i8 = 65535;
        }
        J c2299j2 = new J(i8);
        AbstractP abstractC2305p = c1588g0.f;
        if (abstractC2305p == null) {
            abstractC2305p = AbstractP.a;
        }
        AbstractP abstractC2305p2 = abstractC2305p;
        String str = c1588g0.g;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        long j9 = c1588g0.h;
        if ((j9 & 1095216660480L) == 0) {
            j9 = AbstractH0.b;
        }
        A c3027a = c1588g0.i;
        if (c3027a != null) {
            f7 = c3027a.a;
        } else {
            f7 = 0.0f;
        }
        A c3027a2 = new A(f7);
        P c3042p = c1588g0.j;
        if (c3042p == null) {
            c3042p = P.c;
        }
        P c3042p2 = c3042p;
        B c2714b2 = c1588g0.k;
        if (c2714b2 == null) {
            B c2714b3 = B.g;
            H1 c0031h1 = AbstractC.a;
            c0031h1.getClass();
            LocaleList localeList = LocaleList.getDefault();
            interfaceC3041o = interfaceC3041o4;
            synchronized (((L) c0031h1.f154h)) {
                j6 = j8;
                try {
                    c2714b = (B) c0031h1.f153g;
                    if (c2714b != null && localeList == ((LocaleList) c0031h1.f152f)) {
                        c2300k = c2300k3;
                        c2298i = c2298i3;
                    } else {
                        int size = localeList.size();
                        ArrayList arrayList = new ArrayList(size);
                        c2300k = c2300k3;
                        int i9 = 0;
                        while (i9 < size) {
                            arrayList.add(new A(localeList.get(i9)));
                            i9++;
                            size = size;
                            c2298i3 = c2298i3;
                        }
                        c2298i = c2298i3;
                        c2714b = new B(arrayList);
                        c0031h1.f152f = localeList;
                        c0031h1.f153g = c2714b;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c2714b2 = c2714b;
        } else {
            interfaceC3041o = interfaceC3041o4;
            j6 = j8;
            c2300k = c2300k3;
            c2298i = c2298i3;
        }
        B c2714b4 = c2714b2;
        long j10 = c1588g0.l;
        if (j10 == 16) {
            j10 = AbstractH0.c;
        }
        L c3038l = c1588g0.m;
        if (c3038l == null) {
            c3038l = L.b;
        }
        L0 c0665l0 = c1588g0.n;
        if (c0665l0 == null) {
            c0665l0 = L0.d;
        }
        Y c1616y = c1588g0.o;
        AbstractE abstractC1571e = c1588g0.p;
        if (abstractC1571e == null) {
            abstractC1571e = G.a;
        }
        L0 c0665l02 = c0665l0;
        L c3038l2 = c3038l;
        InterfaceO interfaceC3041o5 = interfaceC3041o;
        G0 c1588g02 = new G0(interfaceC3041o5, j6, c2300k, c2298i, c2299j2, abstractC2305p2, str2, j9, c3027a2, c3042p2, c2714b4, j10, c3038l2, c0665l02, c1616y, abstractC1571e);
        V c1613v = c1604o0.b;
        int i10 = AbstractW.b;
        int i11 = c1613v.a;
        int i12 = 5;
        if (i11 == Integer.MIN_VALUE) {
            i11 = 5;
        }
        int i13 = c1613v.b;
        if (i13 == 3) {
            int ordinal = enumC3103m.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    throw new RuntimeException();
                }
            } else {
                i12 = 4;
            }
        } else if (i13 == Integer.MIN_VALUE) {
            int ordinal2 = enumC3103m.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 == 1) {
                    i12 = 2;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i12 = 1;
            }
        } else {
            i12 = i13;
        }
        long j11 = c1613v.c;
        if ((j11 & 1095216660480L) == 0) {
            j11 = AbstractW.a;
        }
        Q c3043q = c1613v.d;
        if (c3043q == null) {
            c3043q = Q.c;
        }
        X c1615x = c1613v.e;
        Q c3043q2 = c3043q;
        I c3035i = c1613v.f;
        int i14 = c1613v.g;
        if (i14 == 0) {
            i14 = E.b;
        }
        int i15 = c1613v.h;
        if (i15 == Integer.MIN_VALUE) {
            i15 = 1;
        }
        S c3045s = c1613v.i;
        if (c3045s == null) {
            c3045s = S.c;
        }
        return new O0(c1588g02, new V(i11, i12, j11, c3043q2, c1615x, c3035i, i14, i15, c3045s), c1604o0.c);
    }
}
