package l0;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import a0.E1;
import a0.H1;
import a0.R0;
import d6.InterfaceA0;
import e0.Q;
import e5.O3;
import e5.Th;
import g6.InterfaceA0;
import h5.AbstractL;
import h5.U;
import i4.AbstractE;
import k.V;
import k5.I;
import k5.InterfaceC;
import k5.InterfaceH;
import l.AbstractA;
import m0.A0;
import m0.J0;
import n0.E;
import q0.D;
import t0.H;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import v0.P;
import v0.S;

public abstract class AbstractW {

    
    public static final Object a = new Object();

    
    public static final H0 b = new Object();

    
    public static final InterfaceY0 A(Object obj, P c2395p) {
        Object O = c2395p.O();
        if (O == K.a) {
            O = x(obj);
            c2395p.j0(O);
        }
        InterfaceY0 interfaceC2425y0 = (InterfaceY0) O;
        interfaceC2425y0.setValue(obj);
        return interfaceC2425y0;
    }

    
    public static final void C(Object obj, P c2395p, InterfaceE interfaceC3281e) {
        if (!c2395p.S && AbstractJ.a(c2395p.O(), obj)) {
            return;
        }
        c2395p.j0(obj);
        c2395p.b(obj, interfaceC3281e);
    }

    
    public static final E1 D(InterfaceA interfaceC3277a) {
        return new E1((InterfaceE) new Th(interfaceC3277a, null));
    }

    
    public static final int E(V c2220v) {
        int c;
        int i7 = c2220v.b;
        int c2 = c2220v.c(0);
        while (c2220v.b != 0 && c2220v.c(0) == c2) {
            int i8 = c2220v.b;
            if (i8 != 0) {
                c2220v.e(0, c2220v.a[i8 - 1]);
                c2220v.d(c2220v.b - 1);
                int i9 = c2220v.b;
                int i10 = i9 >>> 1;
                int i11 = 0;
                while (i11 < i10) {
                    int c3 = c2220v.c(i11);
                    int i12 = (i11 + 1) * 2;
                    int i13 = i12 - 1;
                    int c4 = c2220v.c(i13);
                    if (i12 < i9 && (c = c2220v.c(i12)) > c4) {
                        if (c > c3) {
                            c2220v.e(i11, c);
                            c2220v.e(i12, c3);
                            i11 = i12;
                        }
                    } else if (c4 > c3) {
                        c2220v.e(i11, c4);
                        c2220v.e(i13, c3);
                        i11 = i13;
                    }
                }
            } else {
                AbstractA.e("IntList is empty.");
                throw null;
            }
        }
        return c2;
    }

    
    public static final int F(int i7) {
        int i8 = 306783378 & i7;
        int i9 = 613566756 & i7;
        return (i7 & (-920350135)) | (i9 >> 1) | i8 | ((i8 << 1) & i9);
    }

    
    
    public static final H G(Q1[] c2401q1Arr, InterfaceM1 interfaceC2385m1, InterfaceM1 interfaceC2385m12) {
        H c3177h = H.h;
        ?? c2969d = new D(c3177h);
        c2969d.k = c3177h;
        for (Q1 c2401q1 : c2401q1Arr) {
            AbstractP1 abstractC2397p1 = c2401q1.a;
            if (c2401q1.f || !((H) interfaceC2385m1).containsKey(abstractC2397p1)) {
                c2969d.put(abstractC2397p1, abstractC2397p1.c(c2401q1, (InterfaceQ2) ((H) interfaceC2385m12).get(abstractC2397p1)));
            }
        }
        return c2969d.build();
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(Q1 c2401q1, InterfaceE interfaceC3281e, P c2395p, int i7) {
        InterfaceQ2 interfaceC2402q2;
        boolean z7;
        R1 u;
        c2395p.a0(-149765515);
        N0 c2388n0 = c2395p.x;
        InterfaceM1 m = c2395p.m();
        c2395p.X(201, AbstractQ.b);
        Object O = c2395p.O();
        if (AbstractJ.a(O, K.a)) {
            interfaceC2402q2 = null;
        } else {
            AbstractJ.c(O, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>");
            interfaceC2402q2 = (InterfaceQ2) O;
        }
        AbstractP1 abstractC2397p1 = c2401q1.a;
        InterfaceQ2 c = abstractC2397p1.c(c2401q1, interfaceC2402q2);
        boolean equals = c.equals(interfaceC2402q2);
        if (!equals) {
            c2395p.j0(c);
        }
        boolean z8 = true;
        if (c2395p.S) {
            if (c2401q1.f || !((H) m).containsKey(abstractC2397p1)) {
                m = ((H) m).c(abstractC2397p1, c);
            }
            c2395p.J = true;
        } else {
            Z1 c2429z1 = c2395p.G;
            Object b = c2429z1.b(c2429z1.b, c2429z1.g);
            AbstractJ.c(b, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceM1 interfaceC2385m1 = (InterfaceM1) b;
            if ((c2395p.D() && equals) || (!c2401q1.f && ((H) m).containsKey(abstractC2397p1))) {
                if ((equals && !c2395p.w) || !c2395p.w) {
                    m = interfaceC2385m1;
                }
            } else {
                m = ((H) m).c(abstractC2397p1, c);
            }
            if (c2395p.y || interfaceC2385m1 != m) {
                z7 = true;
                if (z7 && !c2395p.S) {
                    c2395p.M(m);
                }
                c2388n0.c(c2395p.w ? 1 : 0);
                c2395p.w = z7;
                c2395p.K = m;
                c2395p.V(202, 0, AbstractQ.c, m);
                interfaceC3281e.mo22d(c2395p, Integer.valueOf((i7 >> 3) & 14));
                c2395p.r(false);
                c2395p.r(false);
                if (c2388n0.b() == 0) {
                    z8 = false;
                }
                c2395p.w = z8;
                c2395p.K = null;
                u = c2395p.u();
                if (u == null) {
                    u.d = new O3(i7, 3, c2401q1, interfaceC3281e);
                    return;
                }
                return;
            }
        }
        z7 = false;
        if (z7) {
            c2395p.M(m);
        }
        c2388n0.c(c2395p.w ? 1 : 0);
        c2395p.w = z7;
        c2395p.K = m;
        c2395p.V(202, 0, AbstractQ.c, m);
        interfaceC3281e.mo22d(c2395p, Integer.valueOf((i7 >> 3) & 14));
        c2395p.r(false);
        c2395p.r(false);
        if (c2388n0.b() == 0) {
        }
        c2395p.w = z8;
        c2395p.K = null;
        u = c2395p.u();
        if (u == null) {
        }
    }

    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(Q1[] c2401q1Arr, InterfaceE interfaceC3281e, P c2395p, int i7) {
        H i0;
        boolean z7;
        R1 u;
        c2395p.a0(415205898);
        N0 c2388n0 = c2395p.x;
        InterfaceM1 m = c2395p.m();
        c2395p.X(201, AbstractQ.b);
        boolean z8 = true;
        if (c2395p.S) {
            i0 = c2395p.i0(m, G(c2401q1Arr, m, H.h));
            c2395p.J = true;
        } else {
            Z1 c2429z1 = c2395p.G;
            Object h = c2429z1.h(c2429z1.g, 0);
            AbstractJ.c(h, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            ?? r22 = (InterfaceM1) h;
            Z1 c2429z12 = c2395p.G;
            Object h2 = c2429z12.h(c2429z12.g, 1);
            AbstractJ.c(h2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceM1 interfaceC2385m1 = (InterfaceM1) h2;
            H G = G(c2401q1Arr, m, interfaceC2385m1);
            if (c2395p.D() && !c2395p.y && interfaceC2385m1.equals(G)) {
                c2395p.l = c2395p.G.s() + c2395p.l;
                i0 = r22;
            } else {
                i0 = c2395p.i0(m, G);
                if (c2395p.y || !AbstractJ.a(i0, r22)) {
                    z7 = true;
                    if (z7 && !c2395p.S) {
                        c2395p.M(i0);
                    }
                    c2388n0.c(c2395p.w ? 1 : 0);
                    c2395p.w = z7;
                    c2395p.K = i0;
                    c2395p.V(202, 0, AbstractQ.c, i0);
                    interfaceC3281e.mo22d(c2395p, Integer.valueOf((i7 >> 3) & 14));
                    c2395p.r(false);
                    c2395p.r(false);
                    if (c2388n0.b() == 0) {
                        z8 = false;
                    }
                    c2395p.w = z8;
                    c2395p.K = null;
                    u = c2395p.u();
                    if (u == null) {
                        u.d = new O3(i7, 4, c2401q1Arr, interfaceC3281e);
                        return;
                    }
                    return;
                }
            }
        }
        z7 = false;
        if (z7) {
            c2395p.M(i0);
        }
        c2388n0.c(c2395p.w ? 1 : 0);
        c2395p.w = z7;
        c2395p.K = i0;
        c2395p.V(202, 0, AbstractQ.c, i0);
        interfaceC3281e.mo22d(c2395p, Integer.valueOf((i7 >> 3) & 14));
        c2395p.r(false);
        c2395p.r(false);
        if (c2388n0.b() == 0) {
        }
        c2395p.w = z8;
        c2395p.K = null;
        u = c2395p.u();
        if (u == null) {
        }
    }

    
    public static final void c(Object obj, Object obj2, InterfaceC interfaceC3279c, P c2395p) {
        boolean g = c2395p.g(obj) | c2395p.g(obj2);
        Object O = c2395p.O();
        if (g || O == K.a) {
            O = new F0(interfaceC3279c);
            c2395p.j0(O);
        }
    }

    
    public static final void d(Object obj, InterfaceC interfaceC3279c, P c2395p) {
        boolean g = c2395p.g(obj);
        Object O = c2395p.O();
        if (g || O == K.a) {
            O = new F0(interfaceC3279c);
            c2395p.j0(O);
        }
    }

    
    public static final void e(Object obj, Object obj2, Object obj3, InterfaceE interfaceC3281e, P c2395p) {
        InterfaceH interfaceC2318h = c2395p.R;
        boolean g = c2395p.g(obj) | c2395p.g(obj2) | c2395p.g(obj3);
        Object O = c2395p.O();
        if (g || O == K.a) {
            O = new S0(interfaceC2318h, interfaceC3281e);
            c2395p.j0(O);
        }
    }

    
    public static final void f(Object obj, Object obj2, InterfaceE interfaceC3281e, P c2395p) {
        InterfaceH interfaceC2318h = c2395p.R;
        boolean g = c2395p.g(obj) | c2395p.g(obj2);
        Object O = c2395p.O();
        if (g || O == K.a) {
            O = new S0(interfaceC2318h, interfaceC3281e);
            c2395p.j0(O);
        }
    }

    
    public static final void g(Object obj, P c2395p, InterfaceE interfaceC3281e) {
        InterfaceH interfaceC2318h = c2395p.R;
        boolean g = c2395p.g(obj);
        Object O = c2395p.O();
        if (g || O == K.a) {
            O = new S0(interfaceC2318h, interfaceC3281e);
            c2395p.j0(O);
        }
    }

    
    public static final void h(Object[] objArr, InterfaceE interfaceC3281e, P c2395p) {
        InterfaceH interfaceC2318h = c2395p.R;
        boolean z7 = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            z7 |= c2395p.g(obj);
        }
        Object O = c2395p.O();
        if (!z7 && O != K.a) {
            return;
        }
        c2395p.j0(new S0(interfaceC2318h, interfaceC3281e));
    }

    
    public static final void i(InterfaceA interfaceC3277a, P c2395p) {
        J0 c2530j0 = c2395p.M.b.a;
        c2530j0.T(A0.d);
        AbstractE.v(c2530j0, 0, interfaceC3277a);
    }

    
    public static final void j(V c2220v, int i7) {
        if (c2220v.b != 0 && (c2220v.c(0) == i7 || c2220v.c(c2220v.b - 1) == i7)) {
            return;
        }
        int i8 = c2220v.b;
        c2220v.a(i7);
        while (i8 > 0) {
            int i9 = ((i8 + 1) >>> 1) - 1;
            int c = c2220v.c(i9);
            if (i7 <= c) {
                break;
            }
            c2220v.e(i8, c);
            i8 = i9;
        }
        c2220v.e(i8, i7);
    }

    
    public static void k(D2 c2350d2, List list, V c2415v) {
        Object obj;
        R1 c2405r1;
        if (!list.isEmpty()) {
            int size = list.size();
            for (int i7 = 0; i7 < size; i7++) {
                int c = c2350d2.c((A) list.get(i7));
                int M = c2350d2.M(c2350d2.b, c2350d2.r(c));
                if (M < c2350d2.g(c2350d2.b, c2350d2.r(c + 1))) {
                    obj = c2350d2.c[c2350d2.h(M)];
                } else {
                    obj = K.a;
                }
                if (obj instanceof R1) {
                    c2405r1 = (R1) obj;
                } else {
                    c2405r1 = null;
                }
                if (c2405r1 != null) {
                    c2405r1.a = c2415v;
                }
            }
        }
    }

    
    public static final InterfaceY0 m(InterfaceA0 interfaceC1697a0, P c2395p) {
        Object value = interfaceC1697a0.getValue();
        Object obj = I.e;
        boolean i = c2395p.i(obj) | c2395p.i(interfaceC1697a0);
        Object O = c2395p.O();
        InterfaceC interfaceC2313c = null;
        Object obj2 = K.a;
        if (i || O == obj2) {
            O = new R0(obj, interfaceC1697a0, interfaceC2313c, 20);
            c2395p.j0(O);
        }
        InterfaceE interfaceC3281e = (InterfaceE) O;
        Object O2 = c2395p.O();
        if (O2 == obj2) {
            O2 = x(value);
            c2395p.j0(O2);
        }
        InterfaceY0 interfaceC2425y0 = (InterfaceY0) O2;
        boolean i2 = c2395p.i(interfaceC3281e);
        Object O3 = c2395p.O();
        if (i2 || O3 == obj2) {
            O3 = new K2(interfaceC3281e, interfaceC2425y0, interfaceC2313c, 1);
            c2395p.j0(O3);
        }
        f(interfaceC1697a0, obj, (InterfaceE) O3, c2395p);
        return interfaceC2425y0;
    }

    
    public static final InterfaceA0 n(P c2395p) {
        return new Y1(c2395p.R);
    }

    
    public static final E o() {
        H1 c0031h1 = AbstractJ2.b;
        E c2705e = (E) c0031h1.m105t();
        if (c2705e == null) {
            E c2705e2 = new E(new O[0]);
            c0031h1.m82F(c2705e2);
            return c2705e2;
        }
        return c2705e;
    }

    
    public static final E0 p(InterfaceI2 interfaceC2370i2, InterfaceA interfaceC3277a) {
        H1 c0031h1 = AbstractJ2.a;
        return new E0(interfaceC2370i2, interfaceC3277a);
    }

    
    public static final E0 q(InterfaceA interfaceC3277a) {
        H1 c0031h1 = AbstractJ2.a;
        return new E0(null, interfaceC3277a);
    }

    
    public static final int r(P c2395p) {
        c2395p.getClass();
        return Long.hashCode(c2395p.T);
    }

    
    public static final InterfaceV0 s(InterfaceH interfaceC2318h) {
        InterfaceV0 interfaceC2416v0 = (InterfaceV0) interfaceC2318h.mo853h(U0.f);
        if (interfaceC2416v0 != null) {
            return interfaceC2416v0;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    
    
    public static List u(D2 c2350d2, int i7, D2 c2350d22, boolean z7, boolean z8, boolean z9) {
        boolean z10;
        U c1813u;
        boolean z11;
        boolean z12;
        int i8;
        int i9;
        int i10;
        int t = c2350d2.t(i7);
        int i11 = i7 + t;
        int f = c2350d2.f(i7);
        int f2 = c2350d2.f(i11);
        int i12 = f2 - f;
        if (i7 >= 0 && (c2350d2.b[(c2350d2.r(i7) * 5) + 1] & 201326592) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        c2350d22.v(t);
        c2350d22.w(i12, c2350d22.t);
        if (c2350d2.g < i11) {
            c2350d2.A(i11);
        }
        if (c2350d2.k < f2) {
            c2350d2.B(f2, i11);
        }
        int[] iArr = c2350d22.b;
        int i13 = c2350d22.t;
        int i14 = i13 * 5;
        AbstractL.H(c2350d2.b, iArr, i14, i7 * 5, i11 * 5);
        Object[] objArr = c2350d22.c;
        int i15 = c2350d22.i;
        System.arraycopy(c2350d2.c, f, objArr, i15, i12);
        int i16 = c2350d22.v;
        iArr[i14 + 2] = i16;
        int i17 = i13 - i7;
        int i18 = i13 + t;
        int g = i15 - c2350d22.g(iArr, i13);
        int i19 = c2350d22.m;
        int i20 = c2350d22.l;
        int length = objArr.length;
        boolean z13 = z10;
        int i21 = i19;
        int i22 = i13;
        while (i22 < i18) {
            if (i22 != i13) {
                int i23 = (i22 * 5) + 2;
                iArr[i23] = iArr[i23] + i17;
            }
            int[] iArr2 = iArr;
            int g2 = c2350d22.g(iArr, i22) + g;
            if (i21 < i22) {
                i9 = i13;
                i10 = 0;
            } else {
                i9 = i13;
                i10 = c2350d22.k;
            }
            iArr2[(i22 * 5) + 4] = D2.i(g2, i10, i20, length);
            if (i22 == i21) {
                i21++;
            }
            i22++;
            i13 = i9;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        c2350d22.m = i21;
        int b = AbstractC2.b(c2350d2.d, i7, c2350d2.p());
        int b2 = AbstractC2.b(c2350d2.d, i11, c2350d2.p());
        if (b < b2) {
            ArrayList arrayList = c2350d2.d;
            ArrayList arrayList2 = new ArrayList(b2 - b);
            for (int i24 = b; i24 < b2; i24++) {
                A c2335a = (A) arrayList.get(i24);
                c2335a.a += i17;
                arrayList2.add(c2335a);
            }
            c2350d22.d.addAll(AbstractC2.b(c2350d22.d, c2350d22.t, c2350d22.p()), arrayList2);
            arrayList.subList(b, b2).clear();
            c1813u = arrayList2;
        } else {
            c1813u = U.e;
        }
        if (!c1813u.isEmpty()) {
            HashMap hashMap = c2350d2.e;
            HashMap hashMap2 = c2350d22.e;
            if (hashMap != null && hashMap2 != null) {
                int size = c1813u.size();
                for (int i25 = 0; i25 < size; i25++) {
                }
            }
        }
        int i26 = c2350d22.v;
        c2350d22.N(i16);
        int D = c2350d2.D(c2350d2.b, i7);
        if (!z9) {
            z11 = false;
        } else if (z7) {
            if (D >= 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (z12) {
                c2350d2.O();
                c2350d2.a(D - c2350d2.t);
                c2350d2.O();
            }
            c2350d2.a(i7 - c2350d2.t);
            boolean G = c2350d2.G();
            if (z12) {
                c2350d2.L();
                c2350d2.j();
                c2350d2.L();
                c2350d2.j();
            }
            z11 = G;
        } else {
            boolean H = c2350d2.H(i7, t);
            c2350d2.I(f, i12, i7 - 1);
            z11 = H;
        }
        if (z11) {
            AbstractQ.c("Unexpectedly removed anchors");
        }
        int i27 = c2350d22.o;
        int i28 = iArr3[i14 + 1];
        if ((1073741824 & i28) != 0) {
            i8 = 1;
        } else {
            i8 = i28 & 67108863;
        }
        c2350d22.o = i27 + i8;
        if (z8) {
            c2350d22.t = i18;
            c2350d22.i = i15 + i12;
        }
        if (z13) {
            c2350d22.S(i16);
        }
        return c1813u;
    }

    
    public static final P v() {
        return new P();
    }

    
    public static final S w() {
        return new S();
    }

    
    public static G1 x(Object obj) {
        return new G1(obj, U0.j);
    }

    
    public static final Object y(InterfaceM1 interfaceC2385m1, AbstractP1 abstractC2397p1) {
        AbstractJ.c(abstractC2397p1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        H c3177h = (H) interfaceC2385m1;
        Object obj = c3177h.get(abstractC2397p1);
        if (obj == null) {
            obj = abstractC2397p1.mo3717b();
        }
        return ((InterfaceQ2) obj).mo3724a(c3177h);
    }

    
    public static final N z(P c2395p) {
        M c2383m;
        P c2395p2;
        c2395p.X(206, AbstractQ.e);
        if (c2395p.S) {
            D2.y(c2395p.I);
        }
        Object G = c2395p.G();
        if (G instanceof M) {
            c2383m = (M) G;
        } else {
            c2383m = null;
        }
        if (c2383m == null) {
            c2395p2 = c2395p;
            c2383m = new M(new N(c2395p2, c2395p.T, c2395p.q, c2395p.C, c2395p.h.v));
            c2395p2.k0(c2383m);
        } else {
            c2395p2 = c2395p;
        }
        N c2387n = c2383m.e;
        c2387n.f.setValue(c2395p2.m());
        c2395p2.r(false);
        return c2387n;
    }

    
    public abstract boolean B(Q c0625q);

    
    public abstract void l();

    
    public abstract void t();
}
