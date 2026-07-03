package l0;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import a0.E1;
import a0.H1;
import c4.AbstractH;
import e0.Q;
import e5.U4;
import e5.W;
import g5.F;
import h5.AbstractL;
import h5.AbstractN;
import h5.AbstractR;
import h5.U;
import i4.AbstractE;
import i5.AbstractD;
import k.AbstractQ0;
import k.B0;
import k.C0;
import k.H0;
import k.I0;
import k.K0;
import k.U;
import k.W;
import k5.I;
import k5.InterfaceH;
import l.AbstractA;
import m0.A;
import m0.B;
import m0.B0;
import m0.C;
import m0.C0;
import m0.D0;
import m0.E;
import m0.E0;
import m0.F0;
import m0.H0;
import m0.I;
import m0.J0;
import m0.L;
import m0.M;
import m0.N;
import m0.O;
import m0.P;
import m0.Q;
import m0.R;
import m0.S;
import m0.T;
import m0.U;
import m0.W;
import m0.X;
import m0.Z;
import n0.A;
import n0.E;
import q0.D;
import t0.AbstractI;
import t0.D;
import t0.H;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.AbstractY;
import v0.AbstractL;
import w0.AbstractC;
import w0.AbstractE;
import w0.B;
import w0.H;

public final class P {

    
    public int A;

    
    public int B;

    
    public boolean C;

    
    public final O D;

    
    public final ArrayList E;

    
    public boolean F;

    
    public Z1 G;

    
    public A2 H;

    
    public D2 I;

    
    public boolean J;

    
    public InterfaceM1 K;

    
    public A L;

    
    public final B M;

    
    public A N;

    
    public C O;

    
    public Q P;

    
    public final B Q;

    
    public final InterfaceH R;

    
    public boolean S;

    
    public long T;

    
    public U U;

    
    public final H1 a;

    
    public final AbstractS b;

    
    public final A2 c;

    
    public final K0 d;

    
    public final A e;

    
    public final A f;

    
    public final E1 g;

    
    public final V h;

    
    public L1 j;

    
    public int k;

    
    public int l;

    
    public int m;

    
    public int[] o;

    
    public U p;

    
    public boolean q;

    
    public boolean r;

    
    public W v;

    
    public boolean w;

    
    public boolean y;

    
    public final ArrayList i = new ArrayList();

    
    public final N0 n = new N0();

    
    public final ArrayList s = new ArrayList();

    
    public final N0 t = new N0();

    
    public InterfaceM1 u = H.h;

    
    public final N0 x = new N0();

    
    public int z = -1;

    public P(H1 c0031h1, AbstractS abstractC2406s, A2 c2338a2, K0 c2200k0, A c2511a, A c2511a2, E1 c0019e1, V c2415v) {
        boolean z7;
        this.a = c0031h1;
        this.b = abstractC2406s;
        this.c = c2338a2;
        this.d = c2200k0;
        this.e = c2511a;
        this.f = c2511a2;
        this.g = c0019e1;
        this.h = c2415v;
        if (!abstractC2406s.mo3807e() && !abstractC2406s.mo3805c()) {
            z7 = false;
        } else {
            z7 = true;
        }
        this.C = z7;
        this.D = new O(0, this);
        this.E = new ArrayList();
        Z1 c = c2338a2.c();
        c.c();
        this.G = c;
        A2 c2338a22 = new A2();
        if (abstractC2406s.mo3807e()) {
            c2338a22.b();
        }
        if (abstractC2406s.mo3805c()) {
            c2338a22.o = new W();
        }
        this.H = c2338a22;
        D2 d = c2338a22.d();
        d.e(true);
        this.I = d;
        this.M = new B(this, c2511a);
        Z1 c2 = this.H.c();
        try {
            A a = c2.a(0);
            c2.c();
            this.N = a;
            this.O = new C();
            this.Q = new B(this);
            InterfaceH mo3811i = abstractC2406s.mo3811i();
            InterfaceH C = C();
            this.R = mo3811i.mo855z(C == null ? I.e : C);
        } catch (Throwable th) {
            c2.c();
            throw th;
        }
    }

    
    public static final int Q(P c2395p, int i7, boolean z7, int i8) {
        boolean z8;
        int i9;
        M c2383m;
        Z1 c2429z1 = c2395p.G;
        if (c2429z1.j(i7)) {
            int i = c2429z1.i(i7);
            Object p = c2429z1.p(c2429z1.b, i7);
            if (i == 206 && AbstractJ.a(p, AbstractQ.e)) {
                Object h = c2429z1.h(i7, 0);
                if (h instanceof M) {
                    c2383m = (M) h;
                } else {
                    c2383m = null;
                }
                if (c2383m != null) {
                    for (P c2395p2 : c2383m.e.e) {
                        A2 c2338a2 = c2395p2.c;
                        if (c2338a2.f > 0 && (c2338a2.e[1] & 67108864) != 0) {
                            V c2415v = c2395p2.h;
                            synchronized (c2415v.h) {
                                c2415v.o();
                                H0 c2194h0 = c2415v.r;
                                c2415v.r = AbstractD.j();
                                try {
                                    c2415v.x.f0(c2194h0);
                                } finally {
                                }
                            }
                            A c2511a = new A();
                            c2395p2.L = c2511a;
                            Z1 c = c2395p2.c.c();
                            try {
                                c2395p2.G = c;
                                B c2513b = c2395p2.M;
                                A c2511a2 = c2513b.b;
                                try {
                                    c2513b.b = c2511a;
                                    c2395p2.P(0);
                                    B c2513b2 = c2395p2.M;
                                    c2513b2.b();
                                    if (c2513b2.c) {
                                        c2513b2.b.a.T(B0.d);
                                        if (c2513b2.c) {
                                            c2513b2.d(false);
                                            c2513b2.d(false);
                                            c2513b2.b.a.T(M.d);
                                            c2513b2.c = false;
                                        }
                                    }
                                } finally {
                                }
                            } finally {
                                c.c();
                            }
                        }
                        c2395p.b.mo3816n(c2395p2.h);
                    }
                }
                return c2429z1.o(i7);
            }
            if (!c2429z1.l(i7)) {
                return c2429z1.o(i7);
            }
        } else if (c2429z1.d(i7)) {
            int i10 = c2429z1.b[(i7 * 5) + 3] + i7;
            int i11 = 0;
            for (int i12 = i7 + 1; i12 < i10; i12 += c2429z1.b[(i12 * 5) + 3]) {
                boolean l = c2429z1.l(i12);
                if (l) {
                    c2395p.M.c();
                    B c2513b3 = c2395p.M;
                    Object n = c2429z1.n(i12);
                    c2513b3.c();
                    c2513b3.h.add(n);
                }
                if (!l && !z7) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                if (l) {
                    i9 = 0;
                } else {
                    i9 = i8 + i11;
                }
                i11 += Q(c2395p, i12, z8, i9);
                if (l) {
                    c2395p.M.c();
                    c2395p.M.a();
                }
            }
            if (!c2429z1.l(i7)) {
                return i11;
            }
        } else if (!c2429z1.l(i7)) {
            return c2429z1.o(i7);
        }
        return 1;
    }

    
    public final R1 A() {
        if (this.A == 0) {
            ArrayList arrayList = this.E;
            if (!arrayList.isEmpty()) {
                return (R1) arrayList.get(arrayList.size() - 1);
            }
            return null;
        }
        return null;
    }

    
    public final boolean B() {
        if (D() && !this.w) {
            R1 A = A();
            if (A == null || (A.b & 4) == 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    
    public final B C() {
        if (this.C) {
            return this.Q;
        }
        return null;
    }

    
    public final boolean D() {
        R1 A;
        if (!this.S && !this.y && !this.w && (A = A()) != null && (A.b & 8) == 0) {
            return true;
        }
        return false;
    }

    
    public final void E(ArrayList arrayList) {
        A c2511a = this.f;
        B c2513b = this.M;
        A c2511a2 = c2513b.b;
        try {
            c2513b.b = c2511a;
            c2511a.a.T(Z.d);
            if (arrayList.size() <= 0) {
                c2513b.b.a.T(N.d);
                c2513b.f = 0;
            } else {
                F c1687f = (F) arrayList.get(0);
                AbstractX0 abstractC2422x0 = (AbstractX0) c1687f.e;
                abstractC2422x0.getClass();
                throw null;
            }
        } finally {
            c2513b.b = c2511a2;
        }
    }

    
    public final void F(InterfaceM1 interfaceC2385m1, Object obj) {
        boolean z7;
        V(126665345, 0, null, null);
        G();
        k0(obj);
        long j6 = this.T;
        try {
            this.T = 126665345;
            if (this.S) {
                D2.y(this.I);
            }
            if (this.S || AbstractJ.a(this.G.f(), interfaceC2385m1)) {
                z7 = false;
            } else {
                z7 = true;
            }
            if (z7) {
                M(interfaceC2385m1);
            }
            V(202, 0, AbstractQ.c, interfaceC2385m1);
            this.K = null;
            boolean z8 = this.w;
            this.w = z7;
            AbstractI.c(this, new D(316014703, new U4(12, obj), true));
            this.w = z8;
        } finally {
        }
    }

    
    public final Object G() {
        boolean z7 = this.S;
        U0 c2413u0 = K.a;
        if (z7) {
            if (this.r) {
                AbstractQ.c("A call to createNode(), emitNode() or useNode() expected");
                return c2413u0;
            }
        } else {
            Object m = this.G.m();
            if (!this.y || (m instanceof M)) {
                return m;
            }
        }
        return c2413u0;
    }

    
    public final List H() {
        V c2415v;
        AbstractS abstractC2406s = this.b;
        InterfaceR mo3809g = abstractC2406s.mo3809g();
        if (mo3809g != null) {
            c2415v = (V) mo3809g;
        } else {
            c2415v = null;
        }
        if (c2415v != null) {
            A2 c2338a2 = c2415v.j;
            Z1 c = c2338a2.c();
            try {
                Integer g = AbstractE.g(c, abstractC2406s, 0, c.c);
                if (g != null) {
                    try {
                        return AbstractE.z(c2338a2.c(), g.intValue(), 0);
                    } finally {
                    }
                }
            } finally {
            }
        }
        return U.e;
    }

    
    public final int I(int i7) {
        int q = this.G.q(i7) + 1;
        int i8 = 0;
        while (q < i7) {
            if (!this.G.k(q)) {
                i8++;
            }
            q += AbstractC2.a(this.G.b, q);
        }
        return i8;
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(V c2415v, V c2415v2, Integer num, List list, InterfaceA interfaceC3277a) {
        Object mo52a;
        int i7;
        boolean z7 = this.F;
        int i8 = this.k;
        try {
            this.F = true;
            this.k = 0;
            int size = list.size();
            for (int i9 = 0; i9 < size; i9++) {
                F c1687f = (F) list.get(i9);
                R1 c2405r1 = (R1) c1687f.e;
                Object obj = c1687f.f;
                if (obj != null) {
                    e0(c2405r1, obj);
                } else {
                    e0(c2405r1, null);
                }
            }
            if (c2415v != null) {
                if (num != null) {
                    i7 = num.intValue();
                } else {
                    i7 = -1;
                }
                if (c2415v2 != null && !c2415v2.equals(c2415v) && i7 >= 0) {
                    c2415v.t = c2415v2;
                    c2415v.u = i7;
                    try {
                        mo52a = interfaceC3277a.mo52a();
                        c2415v.t = null;
                        c2415v.u = 0;
                    } catch (Throwable th) {
                        c2415v.t = null;
                        c2415v.u = 0;
                        throw th;
                    }
                } else {
                    mo52a = interfaceC3277a.mo52a();
                }
            }
            mo52a = interfaceC3277a.mo52a();
            this.F = z7;
            this.k = i8;
            return mo52a;
        } catch (Throwable th2) {
            this.F = z7;
            this.k = i8;
            throw th2;
        }
    }

    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void K() {
        O0 c2392o0;
        int i7;
        int i8;
        long j6;
        int i9;
        int i10;
        boolean z7;
        int i11;
        int i12;
        int i13;
        long j7;
        B0 c2182b0;
        int i14;
        int e;
        O0 c2392o02;
        int i15;
        int i16;
        long j8;
        boolean z8;
        long j9;
        int i17;
        Object b;
        int I;
        int l0;
        boolean z9 = this.F;
        boolean z10 = true;
        this.F = true;
        Z1 c2429z1 = this.G;
        int i18 = c2429z1.i;
        int i19 = (i18 * 5) + 3;
        int i20 = c2429z1.b[i19] + i18;
        int i21 = this.k;
        long j10 = this.T;
        int i22 = this.l;
        int i23 = this.m;
        int i24 = c2429z1.g;
        ArrayList arrayList = this.s;
        int e2 = AbstractQ.e(i24, arrayList);
        if (e2 < 0) {
            e2 = -(e2 + 1);
        }
        if (e2 < arrayList.size()) {
            c2392o0 = (O0) arrayList.get(e2);
        }
        c2392o0 = null;
        boolean z11 = false;
        int i25 = i18;
        while (c2392o0 != null) {
            boolean z12 = z10;
            R1 c2405r1 = c2392o0.a;
            int i26 = c2392o0.b;
            int e3 = AbstractQ.e(i26, arrayList);
            if (e3 >= 0) {
            }
            Object obj = c2392o0.c;
            if (obj == null) {
                c2405r1.getClass();
                i7 = i19;
            } else {
                int i27 = 8;
                H0 c2194h0 = c2405r1.g;
                if (c2194h0 == null) {
                    i7 = i19;
                } else {
                    i7 = i19;
                    if (obj instanceof E0) {
                        z7 = R1.a((E0) obj, c2194h0);
                        i8 = i21;
                        j6 = j10;
                        i9 = i22;
                        i10 = i23;
                    } else if (obj instanceof I0) {
                        I0 c2196i0 = (I0) obj;
                        if (c2196i0.h()) {
                            Object[] objArr = c2196i0.b;
                            long[] jArr = c2196i0.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                i9 = i22;
                                i10 = i23;
                                int i28 = 0;
                                while (true) {
                                    long j11 = jArr[i28];
                                    i8 = i21;
                                    j6 = j10;
                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i29 = 8 - ((~(i28 - length)) >>> 31);
                                        int i30 = 0;
                                        while (i30 < i29) {
                                            if ((j11 & 255) < 128) {
                                                Object obj2 = objArr[(i28 << 3) + i30];
                                                i11 = i30;
                                                if (!(obj2 instanceof E0) || R1.a((E0) obj2, c2194h0)) {
                                                    break;
                                                }
                                            } else {
                                                i11 = i30;
                                            }
                                            j11 >>= i27;
                                            i30 = i11 + 1;
                                        }
                                        if (i29 != i27) {
                                            break;
                                        }
                                    }
                                    if (i28 == length) {
                                        break;
                                    }
                                    i28++;
                                    i21 = i8;
                                    j10 = j6;
                                    i27 = 8;
                                }
                                z7 = z12 ? 1 : 0;
                            }
                        }
                        i8 = i21;
                        j6 = j10;
                        i9 = i22;
                        i10 = i23;
                        z7 = false;
                    }
                    if (!z7) {
                        this.G.r(i26);
                        int i31 = this.G.g;
                        N(i25, i31, i18);
                        int q = this.G.q(i31);
                        while (q != i18 && !this.G.l(q)) {
                            q = this.G.q(q);
                        }
                        if (this.G.l(q)) {
                            i15 = 0;
                        } else {
                            i15 = i8;
                        }
                        if (q != i31) {
                            int l02 = (l0(q) - this.G.o(i31)) + i15;
                            while (i15 < l02 && q != i26) {
                                q++;
                                while (q < i26) {
                                    Z1 c2429z12 = this.G;
                                    int i32 = c2429z12.b[(q * 5) + 3] + q;
                                    if (i26 >= i32) {
                                        if (c2429z12.l(q)) {
                                            l0 = z12 ? 1 : 0;
                                        } else {
                                            l0 = l0(q);
                                        }
                                        i15 += l0;
                                        q = i32;
                                    }
                                }
                                break;
                            }
                        }
                        this.k = i15;
                        this.m = I(i31);
                        int q2 = this.G.q(i31);
                        long j12 = 0;
                        int i33 = 3;
                        int i34 = 0;
                        while (true) {
                            if (q2 >= 0) {
                                if (q2 == i18) {
                                    j8 = j6;
                                    j12 ^= Long.rotateLeft(j8, i34);
                                    i16 = i31;
                                    break;
                                }
                                j8 = j6;
                                Z1 c2429z13 = this.G;
                                boolean k = c2429z13.k(q2);
                                i16 = i31;
                                int[] iArr = c2429z13.b;
                                if (k) {
                                    Object p = c2429z13.p(iArr, q2);
                                    if (p != null) {
                                        if (p instanceof Enum) {
                                            i17 = ((Enum) p).ordinal();
                                        } else {
                                            i17 = p.hashCode();
                                        }
                                        j9 = j12;
                                    } else {
                                        j9 = j12;
                                        i17 = 0;
                                    }
                                } else {
                                    int i = c2429z13.i(q2);
                                    j9 = j12;
                                    if (i == 207 && (b = c2429z13.b(iArr, q2)) != null && !b.equals(K.a)) {
                                        i17 = b.hashCode();
                                    } else {
                                        i17 = i;
                                    }
                                }
                                if (i17 == 126665345) {
                                    j12 = j9 ^ Long.rotateLeft(i17, i34);
                                    break;
                                }
                                if (this.G.k(q2)) {
                                    I = 0;
                                } else {
                                    I = I(q2);
                                }
                                j12 = Long.rotateLeft(I, i34) ^ (j9 ^ Long.rotateLeft(i17, i33));
                                i33 = (i33 + 6) % 64;
                                i34 = (i34 + 6) % 64;
                                q2 = this.G.q(q2);
                                j6 = j8;
                                i31 = i16;
                            } else {
                                i16 = i31;
                                j8 = j6;
                                break;
                            }
                        }
                        this.T = j12;
                        this.K = null;
                        InterfaceE interfaceC3281e = c2405r1.d;
                        if (interfaceC3281e != null) {
                            interfaceC3281e.mo22d(this, Integer.valueOf(z12 ? 1 : 0));
                            this.K = null;
                            Z1 c2429z14 = this.G;
                            int i35 = c2429z14.b[i7] + i18;
                            int i36 = c2429z14.g;
                            if (i36 >= i18 && i36 <= i35) {
                                z8 = z12 ? 1 : 0;
                            } else {
                                z8 = false;
                            }
                            if (!z8) {
                                AbstractQ.c("Index " + i18 + " is not a parent of " + i36);
                            }
                            c2429z14.i = i18;
                            c2429z14.h = i35;
                            c2429z14.l = 0;
                            c2429z14.m = 0;
                            i12 = i18;
                            i13 = i20;
                            j7 = j8;
                            i25 = i16;
                            z11 = z12 ? 1 : 0;
                        } else {
                            throw new IllegalStateException("Invalid restart scope");
                        }
                    } else {
                        long j13 = j6;
                        ArrayList arrayList2 = this.E;
                        arrayList2.add(c2405r1);
                        this.g.m38i();
                        V c2415v = c2405r1.a;
                        if (c2415v != null && (c2182b0 = c2405r1.f) != null) {
                            c2405r1.e(z12);
                            try {
                                Object[] objArr2 = c2182b0.b;
                                int[] iArr2 = c2182b0.c;
                                long[] jArr2 = c2182b0.a;
                                int length2 = jArr2.length - 2;
                                if (length2 >= 0) {
                                    j7 = j13;
                                    int i37 = 0;
                                    while (true) {
                                        long j14 = jArr2[i37];
                                        i12 = i18;
                                        i13 = i20;
                                        if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i38 = 8 - ((~(i37 - length2)) >>> 31);
                                            for (int i39 = 0; i39 < i38; i39 = i14 + 1) {
                                                if ((j14 & 255) < 128) {
                                                    int i40 = (i37 << 3) + i39;
                                                    i14 = i39;
                                                    Object obj3 = objArr2[i40];
                                                    int i41 = iArr2[i40];
                                                    c2415v.y(obj3);
                                                } else {
                                                    i14 = i39;
                                                }
                                                j14 >>= 8;
                                            }
                                            if (i38 != 8) {
                                                break;
                                            }
                                        }
                                        if (i37 == length2) {
                                            break;
                                        }
                                        i37++;
                                        i18 = i12;
                                        i20 = i13;
                                    }
                                } else {
                                    i12 = i18;
                                    i13 = i20;
                                    j7 = j13;
                                }
                                c2405r1.e(false);
                            } catch (Throwable th) {
                                c2405r1.e(false);
                                throw th;
                            }
                        } else {
                            i12 = i18;
                            i13 = i20;
                            j7 = j13;
                        }
                        z12 = true;
                        arrayList2.remove(arrayList2.size() - 1);
                    }
                    e = AbstractQ.e(this.G.g, arrayList);
                    if (e < 0) {
                        e = -(e + 1);
                    }
                    if (e >= arrayList.size()) {
                        c2392o02 = (O0) arrayList.get(e);
                        i20 = i13;
                        if (c2392o02.b < i20) {
                            c2392o0 = c2392o02;
                            z10 = z12;
                            i19 = i7;
                            i18 = i12;
                            i22 = i9;
                            i23 = i10;
                            i21 = i8;
                            j10 = j7;
                        }
                    } else {
                        i20 = i13;
                    }
                    c2392o02 = null;
                    c2392o0 = c2392o02;
                    z10 = z12;
                    i19 = i7;
                    i18 = i12;
                    i22 = i9;
                    i23 = i10;
                    i21 = i8;
                    j10 = j7;
                }
            }
            i8 = i21;
            j6 = j10;
            i9 = i22;
            i10 = i23;
            z7 = z12 ? 1 : 0;
            if (!z7) {
            }
            e = AbstractQ.e(this.G.g, arrayList);
            if (e < 0) {
            }
            if (e >= arrayList.size()) {
            }
            c2392o02 = null;
            c2392o0 = c2392o02;
            z10 = z12;
            i19 = i7;
            i18 = i12;
            i22 = i9;
            i23 = i10;
            i21 = i8;
            j10 = j7;
        }
        int i42 = i18;
        int i43 = i21;
        long j15 = j10;
        int i44 = i22;
        int i45 = i23;
        if (z11) {
            N(i25, i42, i42);
            this.G.t();
            int l03 = l0(i42);
            this.k = i43 + l03;
            this.l = i44 + l03;
            this.m = i45;
        } else {
            T();
        }
        this.T = j15;
        this.F = z9;
    }

    
    public final void L() {
        int i7;
        P(this.G.g);
        B c2513b = this.M;
        c2513b.d(false);
        N0 c2388n0 = c2513b.d;
        P c2395p = c2513b.a;
        Z1 c2429z1 = c2395p.G;
        if (c2429z1.c > 0 && c2388n0.a(-2) != (i7 = c2429z1.i)) {
            if (!c2513b.c && c2513b.e) {
                c2513b.d(false);
                c2513b.b.a.T(Q.d);
                c2513b.c = true;
            }
            if (i7 > 0) {
                A a = c2429z1.a(i7);
                c2388n0.c(i7);
                c2513b.d(false);
                J0 c2530j0 = c2513b.b.a;
                c2530j0.T(P.d);
                AbstractE.v(c2530j0, 0, a);
                c2513b.c = true;
            }
        }
        c2513b.b.a.T(X.d);
        int i8 = c2513b.f;
        Z1 c2429z12 = c2395p.G;
        c2513b.f = c2429z12.b[(c2429z12.g * 5) + 3] + i8;
    }

    
    public final void M(InterfaceM1 interfaceC2385m1) {
        W c2221w = this.v;
        if (c2221w == null) {
            c2221w = new W();
            this.v = c2221w;
        }
        c2221w.g(this.G.g, interfaceC2385m1);
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void N(int i7, int i8, int i9) {
        Z1 c2429z1 = this.G;
        if (i7 != i8) {
            if (i7 != i9 && i8 != i9) {
                if (c2429z1.q(i7) == i8) {
                    i9 = i8;
                } else if (c2429z1.q(i8) != i7) {
                    if (c2429z1.q(i7) == c2429z1.q(i8)) {
                        i9 = c2429z1.q(i7);
                    } else {
                        int i10 = i7;
                        int i11 = 0;
                        while (i10 > 0 && i10 != i9) {
                            i10 = c2429z1.q(i10);
                            i11++;
                        }
                        int i12 = i8;
                        int i13 = 0;
                        while (i12 > 0 && i12 != i9) {
                            i12 = c2429z1.q(i12);
                            i13++;
                        }
                        int i14 = i11 - i13;
                        int i15 = i7;
                        for (int i16 = 0; i16 < i14; i16++) {
                            i15 = c2429z1.q(i15);
                        }
                        int i17 = i13 - i11;
                        int i18 = i8;
                        for (int i19 = 0; i19 < i17; i19++) {
                            i18 = c2429z1.q(i18);
                        }
                        i9 = i15;
                        for (int i20 = i18; i9 != i20; i20 = c2429z1.q(i20)) {
                            i9 = c2429z1.q(i9);
                        }
                    }
                }
            }
            while (i7 > 0 && i7 != i9) {
                if (!c2429z1.l(i7)) {
                    this.M.a();
                }
                i7 = c2429z1.q(i7);
            }
            q(i8, i9);
        }
        i9 = i7;
        while (i7 > 0) {
            if (!c2429z1.l(i7)) {
            }
            i7 = c2429z1.q(i7);
        }
        q(i8, i9);
    }

    
    public final Object O() {
        boolean z7 = this.S;
        U0 c2413u0 = K.a;
        if (z7) {
            if (this.r) {
                AbstractQ.c("A call to createNode(), emitNode() or useNode() expected");
                return c2413u0;
            }
        } else {
            Object m = this.G.m();
            if (!this.y || (m instanceof M)) {
                if (m instanceof W1) {
                    return ((W1) m).a;
                }
                return m;
            }
        }
        return c2413u0;
    }

    
    public final void P(int i7) {
        boolean l = this.G.l(i7);
        B c2513b = this.M;
        if (l) {
            c2513b.c();
            Object n = this.G.n(i7);
            c2513b.c();
            c2513b.h.add(n);
        }
        Q(this, i7, l, 0);
        c2513b.c();
        if (l) {
            c2513b.a();
        }
    }

    
    public final boolean R(int i7, boolean z7) {
        if ((i7 & 1) == 0 && (this.S || this.y)) {
            if (this.P != null) {
                A();
                return true;
            }
        } else if (!z7 && D()) {
            return false;
        }
        return true;
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void S() {
        Object obj;
        int i7;
        long rotateLeft;
        long j6;
        if (this.s.isEmpty()) {
            this.l = this.G.s() + this.l;
            return;
        }
        Z1 c2429z1 = this.G;
        int g = c2429z1.g();
        int[] iArr = c2429z1.b;
        int i8 = c2429z1.g;
        if (i8 < c2429z1.h) {
            obj = c2429z1.p(iArr, i8);
        } else {
            obj = null;
        }
        Object f = c2429z1.f();
        int i9 = this.m;
        U0 c2413u0 = K.a;
        if (obj == null) {
            if (f != null && g == 207 && !f.equals(c2413u0)) {
                this.T = Long.rotateLeft(f.hashCode() ^ Long.rotateLeft(this.T, 3), 3) ^ i9;
                boolean z7 = true;
                if ((iArr[(c2429z1.g * 5) + 1] & 1073741824) == 0) {
                    z7 = false;
                }
                Y(null, z7);
                K();
                c2429z1.e();
                if (obj != null) {
                    if (f != null && g == 207 && !f.equals(c2413u0)) {
                        this.T = Long.rotateRight(Long.rotateRight(this.T ^ i9, 3) ^ f.hashCode(), 3);
                        return;
                    } else {
                        this.T = Long.rotateRight(g ^ Long.rotateRight(this.T ^ i9, 3), 3);
                        return;
                    }
                }
                if (obj instanceof Enum) {
                    this.T = Long.rotateRight(Long.rotateRight(this.T ^ 0, 3) ^ ((Enum) obj).ordinal(), 3);
                    return;
                } else {
                    this.T = Long.rotateRight(Long.rotateRight(this.T ^ 0, 3) ^ obj.hashCode(), 3);
                    return;
                }
            }
            j6 = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ g, 3) ^ i9;
        } else {
            if (obj instanceof Enum) {
                rotateLeft = Long.rotateLeft(((Enum) obj).ordinal() ^ Long.rotateLeft(this.T, 3), 3);
                i7 = 0;
            } else {
                i7 = 0;
                rotateLeft = Long.rotateLeft(obj.hashCode() ^ Long.rotateLeft(this.T, 3), 3);
            }
            j6 = rotateLeft ^ i7;
        }
        this.T = j6;
        boolean z72 = true;
        if ((iArr[(c2429z1.g * 5) + 1] & 1073741824) == 0) {
        }
        Y(null, z72);
        K();
        c2429z1.e();
        if (obj != null) {
        }
    }

    
    public final void T() {
        int i7;
        Z1 c2429z1 = this.G;
        int i8 = c2429z1.i;
        if (i8 >= 0) {
            i7 = c2429z1.b[(i8 * 5) + 1] & 67108863;
        } else {
            i7 = 0;
        }
        this.l = i7;
        c2429z1.t();
    }

    
    public final void U() {
        if (this.l != 0) {
            AbstractQ.c("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (!this.S) {
            R1 A = A();
            if (A != null) {
                int i7 = A.b;
                if ((i7 & 128) == 0) {
                    A.b = i7 | 16;
                }
            }
            if (this.s.isEmpty()) {
                T();
            } else {
                K();
            }
        }
    }

    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void V(int i7, int i8, Object obj, Object obj2) {
        int hashCode;
        long rotateLeft;
        long j6;
        boolean z7;
        boolean z8;
        boolean z9;
        L1 c2381l1;
        L1 c2381l12;
        Object valueOf;
        int i9;
        Object obj3;
        int i10;
        int i11;
        int i12;
        int i13;
        Object[] objArr;
        Object[] objArr2;
        int i14;
        int i15;
        int i16;
        boolean z10;
        int i17;
        Object obj4;
        Object obj5 = obj;
        if (this.r) {
            AbstractQ.c("A call to createNode(), emitNode() or useNode() expected");
        }
        int i18 = this.m;
        Object obj6 = K.a;
        if (obj5 == null) {
            if (obj2 != null && i7 == 207 && !obj2.equals(obj6)) {
                this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ obj2.hashCode(), 3) ^ i18;
                if (obj5 == null) {
                    this.m++;
                }
                if (i8 == 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (!this.S) {
                    this.G.k++;
                    D2 c2350d2 = this.I;
                    int i19 = c2350d2.t;
                    if (z7) {
                        c2350d2.P(obj6, obj6, true, i7);
                    } else if (obj2 != null) {
                        if (obj5 == null) {
                            obj5 = obj6;
                        }
                        c2350d2.P(obj5, obj2, false, i7);
                    } else {
                        if (obj5 == null) {
                            obj5 = obj6;
                        }
                        c2350d2.P(obj5, obj6, false, i7);
                    }
                    L1 c2381l13 = this.j;
                    if (c2381l13 != null) {
                        int i20 = (-2) - i19;
                        R0 c2404r0 = new R0(-1, i7, i20, -1);
                        c2381l13.e.g(i20, new K0(-1, this.k - c2381l13.b, 0));
                        c2381l13.d.add(c2404r0);
                    }
                    y(z7, null);
                    return;
                }
                if (i8 == 1 && this.y) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (this.j == null) {
                    int g = this.G.g();
                    if (!z8 && g == i7) {
                        Z1 c2429z1 = this.G;
                        int i21 = c2429z1.g;
                        if (i21 < c2429z1.h) {
                            obj4 = c2429z1.p(c2429z1.b, i21);
                        } else {
                            obj4 = null;
                        }
                        if (AbstractJ.a(obj5, obj4)) {
                            Y(obj2, z7);
                        }
                    }
                    Z1 c2429z12 = this.G;
                    int[] iArr = c2429z12.b;
                    ArrayList arrayList = new ArrayList();
                    if (c2429z12.k <= 0) {
                        int i22 = c2429z12.g;
                        while (i22 < c2429z12.h) {
                            int i23 = i22 * 5;
                            int i24 = iArr[i23];
                            Object p = c2429z12.p(iArr, i22);
                            int i25 = iArr[i23 + 1];
                            if ((i25 & 1073741824) != 0) {
                                z10 = z8;
                                i17 = 1;
                            } else {
                                z10 = z8;
                                i17 = i25 & 67108863;
                            }
                            arrayList.add(new R0(p, i24, i22, i17));
                            i22 += iArr[i23 + 3];
                            z8 = z10;
                        }
                    }
                    z9 = z8;
                    this.j = new L1(this.k, arrayList);
                    c2381l1 = this.j;
                    if (c2381l1 != null) {
                        ArrayList arrayList2 = c2381l1.d;
                        W c2221w = c2381l1.e;
                        int i26 = c2381l1.b;
                        if (obj5 != null) {
                            valueOf = new Q0(Integer.valueOf(i7), obj5);
                        } else {
                            valueOf = Integer.valueOf(i7);
                        }
                        H0 c2194h0 = ((A) c2381l1.f.getValue()).a;
                        Object g = c2194h0.g(valueOf);
                        if (g == null) {
                            g = null;
                        } else if (g instanceof C0) {
                            C0 c2184c0 = (C0) g;
                            Object j = c2184c0.j(0);
                            if (c2184c0.g()) {
                                c2194h0.k(valueOf);
                            }
                            if (c2184c0.b == 1) {
                                c2194h0.m(valueOf, c2184c0.d());
                            }
                            g = j;
                        } else {
                            c2194h0.k(valueOf);
                        }
                        R0 c2404r02 = (R0) g;
                        if (!z9 && c2404r02 != null) {
                            int i27 = c2404r02.c;
                            arrayList2.add(c2404r02);
                            K0 c2376k0 = (K0) c2221w.b(i27);
                            if (c2376k0 != null) {
                                i11 = c2376k0.b;
                            } else {
                                i11 = -1;
                            }
                            this.k = i11 + i26;
                            K0 c2376k02 = (K0) c2221w.b(i27);
                            if (c2376k02 != null) {
                                i12 = c2376k02.a;
                            } else {
                                i12 = -1;
                            }
                            int i28 = c2381l1.c;
                            int i29 = i12 - i28;
                            int i30 = 8;
                            if (i12 > i28) {
                                Object[] objArr3 = c2221w.c;
                                long[] jArr = c2221w.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i31 = 0;
                                    while (true) {
                                        long j7 = jArr[i31];
                                        if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i32 = 8 - ((~(i31 - length)) >>> 31);
                                            int i33 = 0;
                                            while (i33 < i32) {
                                                if ((j7 & 255) < 128) {
                                                    i16 = i30;
                                                    K0 c2376k03 = (K0) objArr3[(i31 << 3) + i33];
                                                    i15 = i29;
                                                    int i34 = c2376k03.a;
                                                    if (i34 == i12) {
                                                        c2376k03.a = i28;
                                                    } else if (i28 <= i34 && i34 < i12) {
                                                        c2376k03.a = i34 + 1;
                                                    }
                                                } else {
                                                    i15 = i29;
                                                    i16 = i30;
                                                }
                                                j7 >>= i16;
                                                i33++;
                                                i29 = i15;
                                                i30 = i16;
                                            }
                                            i13 = i29;
                                            if (i32 != i30) {
                                                break;
                                            }
                                        } else {
                                            i13 = i29;
                                        }
                                        if (i31 == length) {
                                            break;
                                        }
                                        i31++;
                                        i29 = i13;
                                        i30 = 8;
                                    }
                                } else {
                                    i13 = i29;
                                }
                            } else {
                                i13 = i29;
                                if (i28 > i12) {
                                    Object[] objArr4 = c2221w.c;
                                    long[] jArr2 = c2221w.a;
                                    int length2 = jArr2.length - 2;
                                    if (length2 >= 0) {
                                        int i35 = 0;
                                        while (true) {
                                            long j8 = jArr2[i35];
                                            if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i36 = 8 - ((~(i35 - length2)) >>> 31);
                                                int i37 = 0;
                                                while (i37 < i36) {
                                                    if ((j8 & 255) < 128) {
                                                        K0 c2376k04 = (K0) objArr4[(i35 << 3) + i37];
                                                        int i38 = c2376k04.a;
                                                        if (i38 == i12) {
                                                            c2376k04.a = i28;
                                                        } else {
                                                            objArr2 = objArr4;
                                                            if (i12 + 1 <= i38 && i38 < i28) {
                                                                c2376k04.a = i38 - 1;
                                                            }
                                                            j8 >>= 8;
                                                            i37++;
                                                            objArr4 = objArr2;
                                                        }
                                                    }
                                                    objArr2 = objArr4;
                                                    j8 >>= 8;
                                                    i37++;
                                                    objArr4 = objArr2;
                                                }
                                                objArr = objArr4;
                                                if (i36 != 8) {
                                                    break;
                                                }
                                            } else {
                                                objArr = objArr4;
                                            }
                                            if (i35 == length2) {
                                                break;
                                            }
                                            i35++;
                                            objArr4 = objArr;
                                        }
                                    }
                                }
                            }
                            B c2513b = this.M;
                            int i39 = c2513b.f;
                            P c2395p = c2513b.a;
                            c2513b.f = (i27 - c2395p.G.g) + i39;
                            this.G.r(i27);
                            if (i13 > 0) {
                                c2513b.d(false);
                                N0 c2388n0 = c2513b.d;
                                Z1 c2429z13 = c2395p.G;
                                if (c2429z13.c > 0 && c2388n0.a(-2) != (i14 = c2429z13.i)) {
                                    if (!c2513b.c && c2513b.e) {
                                        c2513b.d(false);
                                        c2513b.b.a.T(Q.d);
                                        c2513b.c = true;
                                    }
                                    if (i14 > 0) {
                                        A a = c2429z13.a(i14);
                                        c2388n0.c(i14);
                                        c2513b.d(false);
                                        J0 c2530j0 = c2513b.b.a;
                                        c2530j0.T(P.d);
                                        AbstractE.v(c2530j0, 0, a);
                                        c2513b.c = true;
                                    }
                                }
                                J0 c2530j02 = c2513b.b.a;
                                c2530j02.T(U.d);
                                c2530j02.c[c2530j02.d - c2530j02.a[c2530j02.b - 1].b] = i13;
                            }
                            Y(obj2, z7);
                        } else {
                            this.G.k++;
                            this.S = true;
                            this.K = null;
                            if (this.I.w) {
                                D2 d = this.H.d();
                                this.I = d;
                                d.L();
                                this.J = false;
                                this.K = null;
                            }
                            this.I.d();
                            D2 c2350d22 = this.I;
                            int i40 = c2350d22.t;
                            if (z7) {
                                c2350d22.P(obj6, obj6, true, i7);
                                i9 = 0;
                            } else if (obj2 != null) {
                                if (obj != null) {
                                    obj6 = obj;
                                }
                                i9 = 0;
                                c2350d22.P(obj6, obj2, false, i7);
                            } else {
                                i9 = 0;
                                if (obj == null) {
                                    obj3 = obj6;
                                } else {
                                    obj3 = obj;
                                }
                                c2350d22.P(obj3, obj6, false, i7);
                            }
                            this.N = this.I.b(i40);
                            int i41 = (-2) - i40;
                            R0 c2404r03 = new R0(-1, i7, i41, -1);
                            c2221w.g(i41, new K0(-1, this.k - i26, i9));
                            arrayList2.add(c2404r03);
                            ArrayList arrayList3 = new ArrayList();
                            if (z7) {
                                i10 = i9;
                            } else {
                                i10 = this.k;
                            }
                            c2381l12 = new L1(i10, arrayList3);
                            y(z7, c2381l12);
                            return;
                        }
                    }
                    c2381l12 = null;
                    y(z7, c2381l12);
                    return;
                }
                z9 = z8;
                c2381l1 = this.j;
                if (c2381l1 != null) {
                }
                c2381l12 = null;
                y(z7, c2381l12);
                return;
            }
            rotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ i7, 3);
            j6 = i18;
        } else {
            if (obj5 instanceof Enum) {
                hashCode = ((Enum) obj5).ordinal();
            } else {
                hashCode = obj5.hashCode();
            }
            rotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ hashCode, 3);
            j6 = 0;
        }
        this.T = rotateLeft ^ j6;
        if (obj5 == null) {
        }
        if (i8 == 0) {
        }
        if (!this.S) {
        }
    }

    
    public final void W() {
        V(-127, 0, null, null);
    }

    
    public final void X(int i7, A1 c2337a1) {
        V(i7, 0, c2337a1, null);
    }

    
    public final void Y(Object obj, boolean z7) {
        if (z7) {
            Z1 c2429z1 = this.G;
            if (c2429z1.k <= 0) {
                if ((c2429z1.b[(c2429z1.g * 5) + 1] & 1073741824) == 0) {
                    AbstractN1.a("Expected a node group");
                }
                c2429z1.u();
                return;
            }
            return;
        }
        if (obj != null && this.G.f() != obj) {
            B c2513b = this.M;
            c2513b.getClass();
            c2513b.d(false);
            J0 c2530j0 = c2513b.b.a;
            c2530j0.T(E0.d);
            AbstractE.v(c2530j0, 0, obj);
        }
        this.G.u();
    }

    
    public final void Z(int i7) {
        int i8;
        int i9;
        if (this.j != null) {
            V(i7, 0, null, null);
            return;
        }
        if (this.r) {
            AbstractQ.c("A call to createNode(), emitNode() or useNode() expected");
        }
        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ i7, 3) ^ this.m;
        this.m++;
        Z1 c2429z1 = this.G;
        boolean z7 = this.S;
        U0 c2413u0 = K.a;
        if (z7) {
            c2429z1.k++;
            this.I.P(c2413u0, c2413u0, false, i7);
            y(false, null);
            return;
        }
        if (c2429z1.g() == i7 && ((i9 = c2429z1.g) >= c2429z1.h || (c2429z1.b[(i9 * 5) + 1] & 536870912) == 0)) {
            c2429z1.u();
            y(false, null);
            return;
        }
        if (c2429z1.k <= 0 && (i8 = c2429z1.g) != c2429z1.h) {
            int i10 = this.k;
            L();
            this.M.e(i10, c2429z1.s());
            AbstractQ.a(this.s, i8, c2429z1.g);
        }
        c2429z1.k++;
        this.S = true;
        this.K = null;
        if (this.I.w) {
            D2 d = this.H.d();
            this.I = d;
            d.L();
            this.J = false;
            this.K = null;
        }
        D2 c2350d2 = this.I;
        c2350d2.d();
        int i11 = c2350d2.t;
        c2350d2.P(c2413u0, c2413u0, false, i7);
        this.N = c2350d2.b(i11);
        y(false, null);
    }

    
    public final void a() {
        j();
        this.i.clear();
        this.n.b = 0;
        this.t.b = 0;
        this.x.b = 0;
        this.v = null;
        C c2515c = this.O;
        c2515c.b.P();
        c2515c.a.P();
        this.T = 0;
        this.A = 0;
        this.r = false;
        this.S = false;
        this.y = false;
        this.F = false;
        this.z = -1;
        Z1 c2429z1 = this.G;
        if (!c2429z1.f) {
            c2429z1.c();
        }
        if (!this.I.w) {
            z();
        }
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final P a0(int i7) {
        O0 c2392o0;
        R1 c2405r1;
        boolean z7;
        int i8;
        int i9;
        boolean z8;
        Z(i7);
        boolean z9 = this.S;
        E1 c0019e1 = this.g;
        ArrayList arrayList = this.E;
        V c2415v = this.h;
        if (z9) {
            R1 c2405r12 = new R1(c2415v);
            arrayList.add(c2405r12);
            k0(c2405r12);
            c2405r12.e = this.B;
            c2405r12.b &= -17;
            c0019e1.m38i();
            return this;
        }
        int i10 = this.G.i;
        ArrayList arrayList2 = this.s;
        int e = AbstractQ.e(i10, arrayList2);
        if (e >= 0) {
            c2392o0 = (O0) arrayList2.remove(e);
        } else {
            c2392o0 = null;
        }
        Object m = this.G.m();
        if (AbstractJ.a(m, K.a)) {
            c2405r1 = new R1(c2415v);
            k0(c2405r1);
        } else {
            AbstractJ.c(m, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
            c2405r1 = (R1) m;
        }
        if (c2392o0 == null) {
            int i11 = c2405r1.b;
            if ((i11 & 64) != 0) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (z8) {
                c2405r1.b = i11 & (-65);
            }
            if (!z8) {
                z7 = false;
                int i12 = c2405r1.b;
                if (!z7) {
                    i8 = i12 | 8;
                } else {
                    i8 = i12 & (-9);
                }
                c2405r1.b = i8;
                arrayList.add(c2405r1);
                c2405r1.e = this.B;
                c2405r1.b &= -17;
                c0019e1.m38i();
                i9 = c2405r1.b;
                if ((i9 & 256) != 0) {
                    c2405r1.b = (i9 & (-257)) | 512;
                    J0 c2530j0 = this.M.b.a;
                    c2530j0.T(C0.d);
                    AbstractE.v(c2530j0, 0, c2405r1);
                    if (!this.y) {
                        int i13 = c2405r1.b;
                        if ((i13 & 128) != 0) {
                            this.y = true;
                            c2405r1.b = i13 | 1024;
                        }
                    }
                }
                return this;
            }
        }
        z7 = true;
        int i122 = c2405r1.b;
        if (!z7) {
        }
        c2405r1.b = i8;
        arrayList.add(c2405r1);
        c2405r1.e = this.B;
        c2405r1.b &= -17;
        c0019e1.m38i();
        i9 = c2405r1.b;
        if ((i9 & 256) != 0) {
        }
        return this;
    }

    
    public final void b(Object obj, InterfaceE interfaceC3281e) {
        if (this.S) {
            J0 c2530j0 = this.O.a;
            c2530j0.T(F0.d);
            AbstractE.v(c2530j0, 0, obj);
            AbstractJ.c(interfaceC3281e, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
            AbstractY.b(2, interfaceC3281e);
            AbstractE.v(c2530j0, 1, interfaceC3281e);
            return;
        }
        B c2513b = this.M;
        c2513b.b();
        J0 c2530j02 = c2513b.b.a;
        c2530j02.T(F0.d);
        AbstractJ.c(interfaceC3281e, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        AbstractY.b(2, interfaceC3281e);
        AbstractE.w(c2530j02, 0, obj, 1, interfaceC3281e);
    }

    
    public final void b0(Object obj) {
        if (!this.S && this.G.g() == 207 && !AbstractJ.a(this.G.f(), obj) && this.z < 0) {
            this.z = this.G.g;
            this.y = true;
        }
        V(207, 0, null, obj);
    }

    
    public final boolean c(double d7) {
        Object G = G();
        if ((G instanceof Double) && d7 == ((Number) G).doubleValue()) {
            return false;
        }
        k0(Double.valueOf(d7));
        return true;
    }

    
    public final void c0() {
        V(125, 2, null, null);
        this.r = true;
    }

    
    public final boolean d(float f7) {
        Object G = G();
        if ((G instanceof Float) && f7 == ((Number) G).floatValue()) {
            return false;
        }
        k0(Float.valueOf(f7));
        return true;
    }

    
    public final void d0() {
        this.m = 0;
        this.G = this.c.c();
        V(100, 0, null, null);
        AbstractS abstractC2406s = this.b;
        abstractC2406s.mo3817o();
        InterfaceM1 mo3810h = abstractC2406s.mo3810h();
        this.x.c(this.w ? 1 : 0);
        this.w = g(mo3810h);
        this.K = null;
        if (!this.q) {
            this.q = abstractC2406s.mo3806d();
        }
        if (!this.C) {
            this.C = abstractC2406s.mo3807e();
        }
        if (this.C) {
            O2 c2394o2 = AbstractC.a;
            AbstractJ.c(c2394o2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
            mo3810h = ((H) mo3810h).c(c2394o2, new P2(C()));
        }
        this.u = mo3810h;
        Set set = (Set) AbstractW.y(mo3810h, AbstractE.a);
        if (set != null) {
            U c2412u = this.U;
            if (c2412u == null) {
                c2412u = new U(this.h);
                this.U = c2412u;
            }
            set.add(c2412u);
            abstractC2406s.mo3814l(set);
        }
        V(Long.hashCode(abstractC2406s.mo3808f()), 0, null, null);
    }

    
    public final boolean e(int i7) {
        Object G = G();
        if ((G instanceof Integer) && i7 == ((Number) G).intValue()) {
            return false;
        }
        k0(Integer.valueOf(i7));
        return true;
    }

    
    public final boolean e0(R1 c2405r1, Object obj) {
        A c2335a = c2405r1.c;
        if (c2335a != null) {
            int a = this.G.a.a(c2335a);
            if (this.F && a >= this.G.g) {
                ArrayList arrayList = this.s;
                int e = AbstractQ.e(a, arrayList);
                if (e < 0) {
                    int i7 = -(e + 1);
                    if (!(obj instanceof E0)) {
                        obj = null;
                    }
                    arrayList.add(i7, new O0(c2405r1, a, obj));
                    return true;
                }
                O0 c2392o0 = (O0) arrayList.get(e);
                if (obj instanceof E0) {
                    Object obj2 = c2392o0.c;
                    if (obj2 == null) {
                        c2392o0.c = obj;
                        return true;
                    }
                    if (obj2 instanceof I0) {
                        ((I0) obj2).a(obj);
                        return true;
                    }
                    int i8 = AbstractQ0.a;
                    I0 c2196i0 = new I0(2);
                    c2196i0.i(obj2);
                    c2196i0.i(obj);
                    c2392o0.c = c2196i0;
                    return true;
                }
                c2392o0.c = null;
                return true;
            }
            return false;
        }
        return false;
    }

    
    public final boolean f(long j6) {
        Object G = G();
        if ((G instanceof Long) && j6 == ((Number) G).longValue()) {
            return false;
        }
        k0(Long.valueOf(j6));
        return true;
    }

    
    public final void f0(H0 c2194h0) {
        ArrayList arrayList = this.s;
        for (int N = AbstractN.N(arrayList); -1 < N; N--) {
            O0 c2392o0 = (O0) arrayList.get(N);
            A c2335a = c2392o0.a.c;
            if (c2335a != null && c2335a.a()) {
                int i7 = c2392o0.b;
                int i8 = c2335a.a;
                if (i7 != i8) {
                    c2392o0.b = i8;
                }
            } else {
                arrayList.remove(N);
            }
        }
        Object[] objArr = c2194h0.b;
        Object[] objArr2 = c2194h0.c;
        long[] jArr = c2194h0.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i9 = 0;
            while (true) {
                long j6 = jArr[i9];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i9 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j6) < 128) {
                            int i12 = (i9 << 3) + i11;
                            Object obj = objArr[i12];
                            Object obj2 = objArr2[i12];
                            AbstractJ.c(obj, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                            R1 c2405r1 = (R1) obj;
                            A c2335a2 = c2405r1.c;
                            if (c2335a2 != null) {
                                int i13 = c2335a2.a;
                                if (obj2 == U0.i) {
                                    obj2 = null;
                                }
                                arrayList.add(new O0(c2405r1, i13, obj2));
                            }
                        }
                        j6 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                }
                if (i9 == length) {
                    break;
                } else {
                    i9++;
                }
            }
        }
        AbstractR.W(arrayList, AbstractQ.f);
    }

    
    public final boolean g(Object obj) {
        if (!AbstractJ.a(G(), obj)) {
            k0(obj);
            return true;
        }
        return false;
    }

    
    public final void g0(int i7, int i8) {
        if (l0(i7) != i8) {
            if (i7 < 0) {
                U c2219u = this.p;
                if (c2219u == null) {
                    c2219u = new U();
                    this.p = c2219u;
                }
                c2219u.f(i7, i8);
                return;
            }
            int[] iArr = this.o;
            if (iArr == null) {
                int i9 = this.G.c;
                int[] iArr2 = new int[i9];
                Arrays.fill(iArr2, 0, i9, -1);
                this.o = iArr2;
                iArr = iArr2;
            }
            iArr[i7] = i8;
        }
    }

    
    public final boolean h(boolean z7) {
        Object G = G();
        if ((G instanceof Boolean) && z7 == ((Boolean) G).booleanValue()) {
            return false;
        }
        k0(Boolean.valueOf(z7));
        return true;
    }

    
    public final void h0(int i7, int i8) {
        int l0 = l0(i7);
        if (l0 != i8) {
            int i9 = i8 - l0;
            ArrayList arrayList = this.i;
            int size = arrayList.size() - 1;
            while (i7 != -1) {
                int l02 = l0(i7) + i9;
                g0(i7, l02);
                int i10 = size;
                while (true) {
                    if (-1 < i10) {
                        L1 c2381l1 = (L1) arrayList.get(i10);
                        if (c2381l1 != null && c2381l1.a(i7, l02)) {
                            size = i10 - 1;
                            break;
                        }
                        i10--;
                    } else {
                        break;
                    }
                }
                if (i7 < 0) {
                    i7 = this.G.i;
                } else if (!this.G.l(i7)) {
                    i7 = this.G.q(i7);
                } else {
                    return;
                }
            }
        }
    }

    
    public final boolean i(Object obj) {
        if (G() != obj) {
            k0(obj);
            return true;
        }
        return false;
    }

    
    
    public final H i0(InterfaceM1 interfaceC2385m1, H c3177h) {
        H c3177h2 = (H) interfaceC2385m1;
        c3177h2.getClass();
        ?? c2969d = new D(c3177h2);
        c2969d.k = c3177h2;
        c2969d.putAll(c3177h);
        H build = c2969d.build();
        X(204, AbstractQ.d);
        G();
        k0(build);
        G();
        k0(c3177h);
        r(false);
        return build;
    }

    
    public final void j() {
        this.j = null;
        this.k = 0;
        this.l = 0;
        this.T = 0L;
        this.r = false;
        B c2513b = this.M;
        c2513b.c = false;
        c2513b.d.b = 0;
        c2513b.f = 0;
        c2513b.e = true;
        c2513b.g = 0;
        c2513b.h.clear();
        c2513b.i = -1;
        c2513b.j = -1;
        c2513b.k = -1;
        c2513b.l = 0;
        this.E.clear();
        this.o = null;
        this.p = null;
    }

    
    public final void j0(Object obj) {
        int i7;
        Z1 c2429z1;
        int i8;
        D2 c2350d2;
        if (obj instanceof InterfaceV1) {
            InterfaceV1 interfaceC2417v1 = (InterfaceV1) obj;
            A c2335a = null;
            if (this.S) {
                D2 c2350d22 = this.I;
                int i9 = c2350d22.t;
                if (i9 > c2350d22.v + 1) {
                    int i10 = i9 - 1;
                    int D = c2350d22.D(c2350d22.b, i10);
                    while (true) {
                        i8 = i10;
                        i10 = D;
                        c2350d2 = this.I;
                        if (i10 == c2350d2.v || i10 < 0) {
                            break;
                        } else {
                            D = c2350d2.D(c2350d2.b, i10);
                        }
                    }
                    c2335a = c2350d2.b(i8);
                }
            } else {
                Z1 c2429z12 = this.G;
                int i11 = c2429z12.g;
                if (i11 > c2429z12.i + 1) {
                    int i12 = i11 - 1;
                    int q = c2429z12.q(i12);
                    while (true) {
                        i7 = i12;
                        i12 = q;
                        c2429z1 = this.G;
                        if (i12 == c2429z1.i || i12 < 0) {
                            break;
                        } else {
                            q = c2429z1.q(i12);
                        }
                    }
                    c2335a = c2429z1.a(i7);
                }
            }
            W1 c2420w1 = new W1(interfaceC2417v1, c2335a);
            if (this.S) {
                J0 c2530j0 = this.M.b.a;
                c2530j0.T(W.d);
                AbstractE.v(c2530j0, 0, c2420w1);
            }
            this.d.add(obj);
            obj = c2420w1;
        }
        k0(obj);
    }

    
    public final Object k(AbstractP1 abstractC2397p1) {
        return AbstractW.y(m(), abstractC2397p1);
    }

    
    public final void k0(Object obj) {
        if (this.S) {
            D2 c2350d2 = this.I;
            if (c2350d2.n > 0 && c2350d2.i != c2350d2.k) {
                W c2221w = c2350d2.s;
                if (c2221w == null) {
                    c2221w = new W();
                }
                c2350d2.s = c2221w;
                int i7 = c2350d2.v;
                Object b = c2221w.b(i7);
                if (b == null) {
                    b = new C0();
                    c2221w.g(i7, b);
                }
                ((C0) b).a(obj);
                return;
            }
            c2350d2.E(obj);
            return;
        }
        Z1 c2429z1 = this.G;
        boolean z7 = c2429z1.n;
        B c2513b = this.M;
        if (z7) {
            int c = (c2429z1.l - AbstractC2.c(c2429z1.b, c2429z1.i)) - 1;
            if (c2513b.a.G.i - c2513b.f < 0) {
                Z1 c2429z12 = this.G;
                A a = c2429z12.a(c2429z12.i);
                J0 c2530j0 = c2513b.b.a;
                c2530j0.T(R.g);
                AbstractE.w(c2530j0, 0, obj, 1, a);
                c2530j0.c[c2530j0.d - c2530j0.a[c2530j0.b - 1].b] = c;
                return;
            }
            c2513b.d(true);
            J0 c2530j02 = c2513b.b.a;
            c2530j02.T(R.h);
            AbstractE.v(c2530j02, 0, obj);
            c2530j02.c[c2530j02.d - c2530j02.a[c2530j02.b - 1].b] = c;
            return;
        }
        A a2 = c2429z1.a(c2429z1.i);
        J0 c2530j03 = c2513b.b.a;
        c2530j03.T(E.d);
        AbstractE.w(c2530j03, 0, a2, 1, obj);
    }

    
    public final void l(InterfaceA interfaceC3277a) {
        if (!this.r) {
            AbstractQ.c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (!this.S) {
            AbstractQ.c("createNode() can only be called when inserting");
        }
        N0 c2388n0 = this.n;
        int i7 = c2388n0.a[c2388n0.b - 1];
        D2 c2350d2 = this.I;
        A b = c2350d2.b(c2350d2.v);
        this.l++;
        C c2515c = this.O;
        J0 c2530j0 = c2515c.a;
        c2530j0.T(R.e);
        AbstractE.v(c2530j0, 0, interfaceC3277a);
        c2530j0.c[c2530j0.d - c2530j0.a[c2530j0.b - 1].b] = i7;
        AbstractE.v(c2530j0, 1, b);
        J0 c2530j02 = c2515c.b;
        c2530j02.T(R.f);
        c2530j02.c[c2530j02.d - c2530j02.a[c2530j02.b - 1].b] = i7;
        AbstractE.v(c2530j02, 0, b);
    }

    
    public final int l0(int i7) {
        int i8;
        if (i7 < 0) {
            U c2219u = this.p;
            if (c2219u == null || c2219u.c(i7) < 0) {
                return 0;
            }
            int c = c2219u.c(i7);
            if (c >= 0) {
                return c2219u.c[c];
            }
            AbstractA.e("Cannot find value for key " + i7);
            throw null;
        }
        int[] iArr = this.o;
        if (iArr != null && (i8 = iArr[i7]) >= 0) {
            return i8;
        }
        return this.G.o(i7);
    }

    
    public final InterfaceM1 m() {
        InterfaceM1 interfaceC2385m1;
        InterfaceM1 interfaceC2385m12 = this.K;
        if (interfaceC2385m12 != null) {
            return interfaceC2385m12;
        }
        int i7 = this.G.i;
        boolean z7 = this.S;
        A1 c2337a1 = AbstractQ.c;
        if (z7 && this.J) {
            int i8 = this.I.v;
            while (i8 > 0) {
                D2 c2350d2 = this.I;
                if (c2350d2.b[c2350d2.r(i8) * 5] == 202 && AbstractJ.a(this.I.s(i8), c2337a1)) {
                    Object q = this.I.q(i8);
                    AbstractJ.c(q, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                    InterfaceM1 interfaceC2385m13 = (InterfaceM1) q;
                    this.K = interfaceC2385m13;
                    return interfaceC2385m13;
                }
                D2 c2350d22 = this.I;
                i8 = c2350d22.D(c2350d22.b, i8);
            }
        }
        if (this.G.c > 0) {
            while (i7 > 0) {
                if (this.G.i(i7) == 202) {
                    Z1 c2429z1 = this.G;
                    if (AbstractJ.a(c2429z1.p(c2429z1.b, i7), c2337a1)) {
                        W c2221w = this.v;
                        if (c2221w == null || (interfaceC2385m1 = (InterfaceM1) c2221w.b(i7)) == null) {
                            Z1 c2429z12 = this.G;
                            Object b = c2429z12.b(c2429z12.b, i7);
                            AbstractJ.c(b, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                            interfaceC2385m1 = (InterfaceM1) b;
                        }
                        this.K = interfaceC2385m1;
                        return interfaceC2385m1;
                    }
                }
                i7 = this.G.q(i7);
            }
        }
        InterfaceM1 interfaceC2385m14 = this.u;
        this.K = interfaceC2385m14;
        return interfaceC2385m14;
    }

    
    public final void m0() {
        if (!this.r) {
            AbstractQ.c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (this.S) {
            AbstractQ.c("useNode() called while inserting");
        }
        Z1 c2429z1 = this.G;
        Object n = c2429z1.n(c2429z1.i);
        B c2513b = this.M;
        c2513b.c();
        c2513b.h.add(n);
        if (this.y && (n instanceof InterfaceI)) {
            c2513b.b();
            c2513b.b.a.T(H0.d);
        }
    }

    
    public final List n() {
        boolean z7 = this.C;
        List list = U.e;
        if (!z7) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        D2 c2350d2 = this.I;
        arrayList.addAll(AbstractE.d(c2350d2, null, c2350d2.t, null));
        Z1 c2429z1 = this.G;
        if (!c2429z1.f && c2429z1.c != 0) {
            H c3651h = new H(c2429z1);
            int i7 = c2429z1.i;
            Object valueOf = Integer.valueOf(c2429z1.l - AbstractC2.c(c2429z1.b, i7));
            while (i7 >= 0) {
                c3651h.b(c2429z1.a.f(i7), valueOf);
                valueOf = c2429z1.a(i7);
                i7 = c2429z1.q(i7);
            }
            list = c3651h.a;
        }
        arrayList.addAll(list);
        arrayList.addAll(H());
        return arrayList;
    }

    
    public final void o(boolean z7) {
        if (this.l != 0) {
            AbstractQ.c("No nodes can be emitted before calling dactivateToEndGroup");
        }
        if (!this.S) {
            if (!z7) {
                T();
                return;
            }
            Z1 c2429z1 = this.G;
            int i7 = c2429z1.g;
            int i8 = c2429z1.h;
            B c2513b = this.M;
            c2513b.getClass();
            c2513b.d(false);
            c2513b.b.a.T(I.d);
            AbstractQ.a(this.s, i7, i8);
            this.G.t();
        }
    }

    
    public final void p(H0 c2194h0, InterfaceE interfaceC3281e) {
        ArrayList arrayList = this.s;
        if (this.F) {
            AbstractQ.c("Reentrant composition is not supported");
        }
        this.g.m38i();
        Trace.beginSection("Compose:recompose");
        try {
            this.B = Long.hashCode(AbstractL.k().mo5221g());
            this.v = null;
            f0(c2194h0);
            this.k = 0;
            this.F = true;
            try {
                d0();
                Object G = G();
                if (G != interfaceC3281e && interfaceC3281e != null) {
                    k0(interfaceC3281e);
                }
                O c2391o = this.D;
                E o = AbstractW.o();
                try {
                    o.b(c2391o);
                    A1 c2337a1 = AbstractQ.a;
                    if (interfaceC3281e != null) {
                        X(200, c2337a1);
                        AbstractI.c(this, interfaceC3281e);
                        r(false);
                    } else if (this.w && G != null && !G.equals(K.a)) {
                        X(200, c2337a1);
                        AbstractY.b(2, G);
                        AbstractI.c(this, (InterfaceE) G);
                        r(false);
                    } else {
                        S();
                    }
                    o.k(o.g - 1);
                    x();
                    this.F = false;
                    arrayList.clear();
                    if (!this.I.w) {
                        AbstractQ.c("Check failed");
                    }
                    z();
                } catch (Throwable th) {
                    o.k(o.g - 1);
                    throw th;
                }
            } finally {
            }
        } finally {
            Trace.endSection();
        }
    }

    
    public final void q(int i7, int i8) {
        if (i7 > 0 && i7 != i8) {
            q(this.G.q(i7), i8);
            if (this.G.l(i7)) {
                Object n = this.G.n(i7);
                B c2513b = this.M;
                c2513b.c();
                c2513b.h.add(n);
            }
        }
    }

    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(boolean z7) {
        int hashCode;
        long rotateRight;
        N0 c2388n0;
        ArrayList arrayList;
        int i7;
        boolean z8;
        int i8;
        Z1 c2429z1;
        L1 c2381l1;
        ?? r32;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        N0 c2388n02;
        int i14;
        int i15;
        int i16;
        ArrayList arrayList2;
        LinkedHashSet linkedHashSet;
        int i17;
        int i18;
        ArrayList arrayList3;
        ArrayList arrayList4;
        HashSet hashSet;
        int i19;
        L1 c2381l12;
        int i20;
        int i21;
        int i22;
        int i23;
        Object[] objArr;
        long[] jArr;
        int i24;
        Object[] objArr2;
        long[] jArr2;
        int i25;
        Object[] objArr3;
        long[] jArr3;
        int i26;
        Object[] objArr4;
        long[] jArr4;
        int hashCode2;
        long rotateRight2;
        N0 c2388n03 = this.n;
        int i27 = c2388n03.a[c2388n03.b - 2] - 1;
        boolean z9 = this.S;
        U0 c2413u0 = K.a;
        if (z9) {
            D2 c2350d2 = this.I;
            int i28 = c2350d2.v;
            int i29 = c2350d2.b[c2350d2.r(i28) * 5];
            Object s = this.I.s(i28);
            Object q = this.I.q(i28);
            if (s == null) {
                if (q != null && i29 == 207 && !q.equals(c2413u0)) {
                    this.T = Long.rotateRight(Long.rotateRight(this.T ^ i27, 3) ^ q.hashCode(), 3);
                } else {
                    rotateRight2 = Long.rotateRight(this.T ^ i27, 3) ^ i29;
                }
            } else {
                if (s instanceof Enum) {
                    hashCode2 = ((Enum) s).ordinal();
                } else {
                    hashCode2 = s.hashCode();
                }
                rotateRight2 = Long.rotateRight(this.T ^ 0, 3) ^ hashCode2;
            }
            this.T = Long.rotateRight(rotateRight2, 3);
        } else {
            Z1 c2429z12 = this.G;
            int i30 = c2429z12.i;
            int i = c2429z12.i(i30);
            Z1 c2429z13 = this.G;
            Object p = c2429z13.p(c2429z13.b, i30);
            Z1 c2429z14 = this.G;
            Object b = c2429z14.b(c2429z14.b, i30);
            if (p == null) {
                if (b != null && i == 207 && !b.equals(c2413u0)) {
                    this.T = Long.rotateRight(Long.rotateRight(this.T ^ i27, 3) ^ b.hashCode(), 3);
                } else {
                    rotateRight = Long.rotateRight(this.T ^ i27, 3) ^ i;
                }
            } else {
                if (p instanceof Enum) {
                    hashCode = ((Enum) p).ordinal();
                } else {
                    hashCode = p.hashCode();
                }
                rotateRight = Long.rotateRight(this.T ^ 0, 3) ^ hashCode;
            }
            this.T = Long.rotateRight(rotateRight, 3);
        }
        int i31 = this.l;
        L1 c2381l13 = this.j;
        ArrayList arrayList5 = this.s;
        B c2513b = this.M;
        if (c2381l13 != null) {
            W c2221w = c2381l13.e;
            int i32 = c2381l13.b;
            ArrayList arrayList6 = c2381l13.a;
            if (arrayList6.size() > 0) {
                ArrayList arrayList7 = c2381l13.d;
                HashSet hashSet2 = new HashSet(arrayList7.size());
                int size = arrayList7.size();
                for (int i33 = 0; i33 < size; i33++) {
                    hashSet2.add(arrayList7.get(i33));
                }
                i7 = -1;
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                int size2 = arrayList7.size();
                int size3 = arrayList6.size();
                int i34 = 0;
                int i35 = 0;
                int i36 = 0;
                while (i34 < size3) {
                    R0 c2404r0 = (R0) arrayList6.get(i34);
                    if (!hashSet2.contains(c2404r0)) {
                        c2388n02 = c2388n03;
                        K0 c2376k0 = (K0) c2221w.b(c2404r0.c);
                        if (c2376k0 != null) {
                            i14 = c2376k0.b;
                        } else {
                            i14 = -1;
                        }
                        int i37 = c2404r0.c;
                        i15 = i34;
                        c2513b.e(i14 + i32, c2404r0.d);
                        c2381l13.a(i37, 0);
                        c2513b.f = (i37 - c2513b.a.G.g) + c2513b.f;
                        this.G.r(i37);
                        L();
                        this.G.s();
                        AbstractQ.a(arrayList5, i37, this.G.b[(i37 * 5) + 3] + i37);
                    } else {
                        c2388n02 = c2388n03;
                        i15 = i34;
                        if (!linkedHashSet2.contains(c2404r0)) {
                            int i38 = i35;
                            if (i38 < size2) {
                                R0 c2404r02 = (R0) arrayList7.get(i38);
                                if (c2404r02 != c2404r0) {
                                    K0 c2376k02 = (K0) c2221w.b(c2404r02.c);
                                    if (c2376k02 != null) {
                                        i22 = c2376k02.b;
                                    } else {
                                        i22 = -1;
                                    }
                                    linkedHashSet2.add(c2404r02);
                                    i16 = i38;
                                    i19 = i36;
                                    c2381l12 = c2381l13;
                                    if (i22 != i19) {
                                        K0 c2376k03 = (K0) c2221w.b(c2404r02.c);
                                        if (c2376k03 != null) {
                                            i23 = c2376k03.c;
                                        } else {
                                            i23 = c2404r02.d;
                                        }
                                        linkedHashSet = linkedHashSet2;
                                        int i39 = i22 + i32;
                                        i17 = size2;
                                        int i40 = i19 + i32;
                                        if (i23 > 0) {
                                            i18 = i32;
                                            int i41 = c2513b.l;
                                            if (i41 > 0) {
                                                arrayList3 = arrayList6;
                                                if (c2513b.j == i39 - i41 && c2513b.k == i40 - i41) {
                                                    c2513b.l = i41 + i23;
                                                }
                                            } else {
                                                arrayList3 = arrayList6;
                                            }
                                            c2513b.c();
                                            c2513b.j = i39;
                                            c2513b.k = i40;
                                            c2513b.l = i23;
                                        } else {
                                            i18 = i32;
                                            arrayList3 = arrayList6;
                                            c2513b.getClass();
                                        }
                                        if (i22 > i19) {
                                            Object[] objArr5 = c2221w.c;
                                            long[] jArr5 = c2221w.a;
                                            int length = jArr5.length - 2;
                                            if (length >= 0) {
                                                arrayList4 = arrayList7;
                                                hashSet = hashSet2;
                                                int i42 = 0;
                                                while (true) {
                                                    long j6 = jArr5[i42];
                                                    int i43 = i23;
                                                    arrayList2 = arrayList5;
                                                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i44 = 8 - ((~(i42 - length)) >>> 31);
                                                        int i45 = 0;
                                                        while (i45 < i44) {
                                                            if ((j6 & 255) < 128) {
                                                                i26 = i45;
                                                                K0 c2376k04 = (K0) objArr5[(i42 << 3) + i45];
                                                                objArr4 = objArr5;
                                                                int i46 = c2376k04.b;
                                                                jArr4 = jArr5;
                                                                if (i22 <= i46 && i46 < i22 + i43) {
                                                                    c2376k04.b = (i46 - i22) + i19;
                                                                } else if (i19 <= i46 && i46 < i22) {
                                                                    c2376k04.b = i46 + i43;
                                                                }
                                                            } else {
                                                                i26 = i45;
                                                                objArr4 = objArr5;
                                                                jArr4 = jArr5;
                                                            }
                                                            j6 >>= 8;
                                                            i45 = i26 + 1;
                                                            objArr5 = objArr4;
                                                            jArr5 = jArr4;
                                                        }
                                                        objArr3 = objArr5;
                                                        jArr3 = jArr5;
                                                        if (i44 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        objArr3 = objArr5;
                                                        jArr3 = jArr5;
                                                    }
                                                    if (i42 == length) {
                                                        break;
                                                    }
                                                    i42++;
                                                    arrayList5 = arrayList2;
                                                    i23 = i43;
                                                    objArr5 = objArr3;
                                                    jArr5 = jArr3;
                                                }
                                            } else {
                                                arrayList2 = arrayList5;
                                            }
                                        } else {
                                            int i47 = i23;
                                            arrayList2 = arrayList5;
                                            arrayList4 = arrayList7;
                                            hashSet = hashSet2;
                                            if (i19 > i22) {
                                                Object[] objArr6 = c2221w.c;
                                                long[] jArr6 = c2221w.a;
                                                int length2 = jArr6.length - 2;
                                                if (length2 >= 0) {
                                                    int i48 = 0;
                                                    while (true) {
                                                        long j7 = jArr6[i48];
                                                        if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i49 = 8 - ((~(i48 - length2)) >>> 31);
                                                            int i50 = 0;
                                                            while (i50 < i49) {
                                                                if ((j7 & 255) < 128) {
                                                                    objArr2 = objArr6;
                                                                    K0 c2376k05 = (K0) objArr6[(i48 << 3) + i50];
                                                                    jArr2 = jArr6;
                                                                    int i51 = c2376k05.b;
                                                                    i25 = i22;
                                                                    if (i22 <= i51 && i51 < i25 + i47) {
                                                                        c2376k05.b = (i51 - i25) + i19;
                                                                    } else if (i25 + 1 <= i51 && i51 < i19) {
                                                                        c2376k05.b = i51 - i47;
                                                                    }
                                                                } else {
                                                                    objArr2 = objArr6;
                                                                    jArr2 = jArr6;
                                                                    i25 = i22;
                                                                }
                                                                j7 >>= 8;
                                                                i50++;
                                                                jArr6 = jArr2;
                                                                objArr6 = objArr2;
                                                                i22 = i25;
                                                            }
                                                            objArr = objArr6;
                                                            jArr = jArr6;
                                                            i24 = i22;
                                                            if (i49 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            objArr = objArr6;
                                                            jArr = jArr6;
                                                            i24 = i22;
                                                        }
                                                        if (i48 == length2) {
                                                            break;
                                                        }
                                                        i48++;
                                                        jArr6 = jArr;
                                                        objArr6 = objArr;
                                                        i22 = i24;
                                                    }
                                                }
                                            }
                                        }
                                        i20 = i15;
                                    } else {
                                        arrayList2 = arrayList5;
                                        linkedHashSet = linkedHashSet2;
                                        i17 = size2;
                                        i18 = i32;
                                        arrayList3 = arrayList6;
                                    }
                                    arrayList4 = arrayList7;
                                    hashSet = hashSet2;
                                    i20 = i15;
                                } else {
                                    i16 = i38;
                                    arrayList2 = arrayList5;
                                    linkedHashSet = linkedHashSet2;
                                    i17 = size2;
                                    i18 = i32;
                                    arrayList3 = arrayList6;
                                    arrayList4 = arrayList7;
                                    hashSet = hashSet2;
                                    i19 = i36;
                                    c2381l12 = c2381l13;
                                    i20 = i15 + 1;
                                }
                                i35 = i16 + 1;
                                K0 c2376k06 = (K0) c2221w.b(c2404r02.c);
                                if (c2376k06 != null) {
                                    i21 = c2376k06.c;
                                } else {
                                    i21 = c2404r02.d;
                                }
                                int i52 = i19 + i21;
                                i34 = i20;
                                c2381l13 = c2381l12;
                                linkedHashSet2 = linkedHashSet;
                                size2 = i17;
                                i32 = i18;
                                arrayList6 = arrayList3;
                                arrayList7 = arrayList4;
                                hashSet2 = hashSet;
                                arrayList5 = arrayList2;
                                i36 = i52;
                                c2388n03 = c2388n02;
                            } else {
                                i35 = i38;
                                c2388n03 = c2388n02;
                                i34 = i15;
                            }
                        }
                    }
                    i34 = i15 + 1;
                    c2388n03 = c2388n02;
                }
                c2388n0 = c2388n03;
                arrayList = arrayList5;
                c2513b.c();
                if (arrayList6.size() > 0) {
                    Z1 c2429z15 = this.G;
                    c2513b.f = (c2429z15.h - c2513b.a.G.g) + c2513b.f;
                    c2429z15.t();
                }
                z8 = this.S;
                if (!z8) {
                    Z1 c2429z16 = this.G;
                    int i53 = c2429z16.m - c2429z16.l;
                    if (i53 > 0) {
                        if (i53 > 0) {
                            c2513b.d(false);
                            N0 c2388n04 = c2513b.d;
                            Z1 c2429z17 = c2513b.a.G;
                            if (c2429z17.c > 0 && c2388n04.a(-2) != (i13 = c2429z17.i)) {
                                if (!c2513b.c && c2513b.e) {
                                    c2513b.d(false);
                                    c2513b.b.a.T(Q.d);
                                    c2513b.c = true;
                                }
                                if (i13 > 0) {
                                    A a = c2429z17.a(i13);
                                    c2388n04.c(i13);
                                    c2513b.d(false);
                                    J0 c2530j0 = c2513b.b.a;
                                    c2530j0.T(P.d);
                                    AbstractE.v(c2530j0, 0, a);
                                    c2513b.c = true;
                                }
                            }
                            J0 c2530j02 = c2513b.b.a;
                            c2530j02.T(D0.d);
                            c2530j02.c[c2530j02.d - c2530j02.a[c2530j02.b - 1].b] = i53;
                        } else {
                            c2513b.getClass();
                        }
                    }
                }
                i8 = this.k;
                while (true) {
                    c2429z1 = this.G;
                    if (c2429z1.k > 0 && (i12 = c2429z1.g) != c2429z1.h) {
                        L();
                        c2513b.e(i8, this.G.s());
                        AbstractQ.a(arrayList, i12, this.G.g);
                    }
                }
                if (!z8) {
                    if (z7) {
                        C c2515c = this.O;
                        J0 c2530j03 = c2515c.b;
                        if (!c2530j03.S()) {
                            AbstractQ.c("Cannot end node insertion, there are no pending operations that can be realized.");
                        }
                        J0 c2530j04 = c2515c.a;
                        AbstractH[] abstractC0398hArr = c2530j03.a;
                        int i54 = c2530j03.b - 1;
                        c2530j03.b = i54;
                        AbstractH abstractC0398h = abstractC0398hArr[i54];
                        abstractC0398hArr[i54] = null;
                        c2530j04.T(abstractC0398h);
                        Object[] objArr7 = c2530j03.e;
                        Object[] objArr8 = c2530j04.e;
                        int i55 = c2530j04.f;
                        int i56 = abstractC0398h.c;
                        int i57 = c2530j03.f;
                        int i58 = i57 - i56;
                        System.arraycopy(objArr7, i58, objArr8, i55 - i56, i57 - i58);
                        Object[] objArr9 = c2530j03.e;
                        int i59 = c2530j03.f;
                        AbstractL.P(objArr9, i59 - i56, i59);
                        int[] iArr = c2530j03.c;
                        int[] iArr2 = c2530j04.c;
                        int i60 = c2530j04.d;
                        int i61 = abstractC0398h.b;
                        int i62 = c2530j03.d;
                        AbstractL.H(iArr, iArr2, i60 - i61, i62 - i61, i62);
                        c2530j03.f -= i56;
                        c2530j03.d -= i61;
                        i31 = 1;
                    }
                    if (this.G.k <= 0) {
                        AbstractN1.a("Unbalanced begin/end empty");
                    }
                    r4.k--;
                    D2 c2350d22 = this.I;
                    int i63 = c2350d22.v;
                    c2350d22.j();
                    if (this.G.k <= 0) {
                        int i64 = (-2) - i63;
                        this.I.k();
                        this.I.e(true);
                        A c2335a = this.N;
                        if (this.O.a.R()) {
                            A2 c2338a2 = this.H;
                            c2513b.b();
                            c2513b.d(false);
                            N0 c2388n05 = c2513b.d;
                            Z1 c2429z18 = c2513b.a.G;
                            if (c2429z18.c > 0 && c2388n05.a(-2) != (i11 = c2429z18.i)) {
                                if (!c2513b.c && c2513b.e) {
                                    c2513b.d(false);
                                    c2513b.b.a.T(Q.d);
                                    c2513b.c = true;
                                }
                                if (i11 > 0) {
                                    A a2 = c2429z18.a(i11);
                                    c2388n05.c(i11);
                                    c2513b.d(false);
                                    J0 c2530j05 = c2513b.b.a;
                                    c2530j05.T(P.d);
                                    AbstractE.v(c2530j05, 0, a2);
                                    i10 = 1;
                                    c2513b.c = true;
                                    c2513b.c();
                                    J0 c2530j06 = c2513b.b.a;
                                    c2530j06.T(S.d);
                                    AbstractE.w(c2530j06, 0, c2335a, i10, c2338a2);
                                    r32 = 0;
                                }
                            }
                            i10 = 1;
                            c2513b.c();
                            J0 c2530j062 = c2513b.b.a;
                            c2530j062.T(S.d);
                            AbstractE.w(c2530j062, 0, c2335a, i10, c2338a2);
                            r32 = 0;
                        } else {
                            A2 c2338a22 = this.H;
                            C c2515c2 = this.O;
                            c2513b.b();
                            c2513b.d(false);
                            N0 c2388n06 = c2513b.d;
                            Z1 c2429z19 = c2513b.a.G;
                            if (c2429z19.c > 0 && c2388n06.a(-2) != (i9 = c2429z19.i)) {
                                if (!c2513b.c && c2513b.e) {
                                    c2513b.d(false);
                                    c2513b.b.a.T(Q.d);
                                    c2513b.c = true;
                                }
                                if (i9 > 0) {
                                    A a3 = c2429z19.a(i9);
                                    c2388n06.c(i9);
                                    c2513b.d(false);
                                    J0 c2530j07 = c2513b.b.a;
                                    c2530j07.T(P.d);
                                    AbstractE.v(c2530j07, 0, a3);
                                    c2513b.c = true;
                                }
                            }
                            c2513b.c();
                            J0 c2530j08 = c2513b.b.a;
                            c2530j08.T(T.d);
                            int i65 = c2530j08.f - c2530j08.a[c2530j08.b - 1].c;
                            Object[] objArr10 = c2530j08.e;
                            objArr10[i65] = c2335a;
                            objArr10[i65 + 1] = c2338a22;
                            objArr10[i65 + 2] = c2515c2;
                            this.O = new C();
                            r32 = 0;
                        }
                        this.S = r32;
                        if (this.c.f != 0) {
                            g0(i64, r32);
                            h0(i64, i31);
                        }
                    }
                } else {
                    if (z7) {
                        c2513b.a();
                    }
                    int i66 = c2513b.a.G.i;
                    N0 c2388n07 = c2513b.d;
                    int i67 = i7;
                    if (c2388n07.a(i67) > i66) {
                        AbstractQ.c("Missed recording an endGroup");
                    }
                    if (c2388n07.a(i67) == i66) {
                        c2513b.d(false);
                        c2388n07.b();
                        c2513b.b.a.T(M.d);
                    }
                    int i68 = this.G.i;
                    if (i31 != l0(i68)) {
                        h0(i68, i31);
                    }
                    if (z7) {
                        i31 = 1;
                    }
                    this.G.e();
                    c2513b.c();
                }
                c2381l1 = (L1) this.i.remove(r3.size() - 1);
                if (c2381l1 != null && !z8) {
                    c2381l1.c++;
                }
                this.j = c2381l1;
                this.k = c2388n0.b() + i31;
                this.m = c2388n0.b();
                this.l = c2388n0.b() + i31;
            }
        }
        c2388n0 = c2388n03;
        arrayList = arrayList5;
        i7 = -1;
        z8 = this.S;
        if (!z8) {
        }
        i8 = this.k;
        while (true) {
            c2429z1 = this.G;
            if (c2429z1.k > 0) {
                break;
            }
            L();
            c2513b.e(i8, this.G.s());
            AbstractQ.a(arrayList, i12, this.G.g);
        }
        if (!z8) {
        }
        c2381l1 = (L1) this.i.remove(r3.size() - 1);
        if (c2381l1 != null) {
            c2381l1.c++;
        }
        this.j = c2381l1;
        this.k = c2388n0.b() + i31;
        this.m = c2388n0.b();
        this.l = c2388n0.b() + i31;
    }

    
    public final void s() {
        r(false);
        R1 A = A();
        if (A != null) {
            int i7 = A.b;
            if ((i7 & 1) != 0) {
                A.b = i7 | 2;
            }
        }
    }

    
    public final void t() {
        r(false);
    }

    
    public final R1 u() {
        R1 c2405r1;
        R1 c2405r12;
        A a;
        W c1381w;
        ArrayList arrayList = this.E;
        if (!arrayList.isEmpty()) {
            c2405r1 = (R1) arrayList.remove(arrayList.size() - 1);
        } else {
            c2405r1 = null;
        }
        if (c2405r1 != null) {
            c2405r1.b &= -9;
            this.g.m38i();
            int i7 = this.B;
            B0 c2182b0 = c2405r1.f;
            if (c2182b0 != null && (c2405r1.b & 16) == 0) {
                Object[] objArr = c2182b0.b;
                int[] iArr = c2182b0.c;
                long[] jArr = c2182b0.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i8 = 0;
                    loop0: while (true) {
                        long j6 = jArr[i8];
                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i9 = 8 - ((~(i8 - length)) >>> 31);
                            for (int i10 = 0; i10 < i9; i10++) {
                                if ((j6 & 255) < 128) {
                                    int i11 = (i8 << 3) + i10;
                                    Object obj = objArr[i11];
                                    if (iArr[i11] != i7) {
                                        c1381w = new W(i7, 4, c2405r1, c2182b0);
                                        break loop0;
                                    }
                                }
                                j6 >>= 8;
                            }
                            if (i9 != 8) {
                                break;
                            }
                        }
                        if (i8 == length) {
                            break;
                        }
                        i8++;
                    }
                }
            }
            c1381w = null;
            B c2513b = this.M;
            if (c1381w != null) {
                J0 c2530j0 = c2513b.b.a;
                c2530j0.T(L.d);
                AbstractE.w(c2530j0, 0, c1381w, 1, this.h);
            }
            int i12 = c2405r1.b;
            if ((i12 & 512) != 0) {
                c2405r1.b = i12 & (-513);
                J0 c2530j02 = c2513b.b.a;
                c2530j02.T(O.d);
                AbstractE.v(c2530j02, 0, c2405r1);
                int i13 = c2405r1.b;
                c2405r1.b = i13 & (-129);
                if ((i13 & 1024) != 0) {
                    c2405r1.b = i13 & (-1153);
                    this.y = false;
                }
            }
        }
        if (c2405r1 != null) {
            int i14 = c2405r1.b;
            if ((i14 & 16) == 0 && ((i14 & 1) != 0 || this.q)) {
                if (c2405r1.c == null) {
                    if (this.S) {
                        D2 c2350d2 = this.I;
                        a = c2350d2.b(c2350d2.v);
                    } else {
                        Z1 c2429z1 = this.G;
                        a = c2429z1.a(c2429z1.i);
                    }
                    c2405r1.c = a;
                }
                c2405r1.b &= -5;
                c2405r12 = c2405r1;
                r(false);
                return c2405r12;
            }
        }
        c2405r12 = null;
        r(false);
        return c2405r12;
    }

    
    public final void v() {
        if (this.y && this.G.i == this.z) {
            this.z = -1;
            this.y = false;
        }
        r(false);
    }

    
    public final void w() {
        if (this.F || this.z != 100) {
            AbstractN1.a("Cannot disable reuse from root if it was caused by other groups");
        }
        this.z = -1;
        this.y = false;
    }

    
    public final void x() {
        boolean z7 = false;
        r(false);
        this.b.mo3804b();
        r(false);
        B c2513b = this.M;
        if (c2513b.c) {
            c2513b.d(false);
            c2513b.d(false);
            c2513b.b.a.T(M.d);
            c2513b.c = false;
        }
        c2513b.b();
        if (c2513b.d.b != 0) {
            AbstractQ.c("Missed recording an endGroup()");
        }
        if (!this.i.isEmpty()) {
            AbstractQ.c("Start/end imbalance");
        }
        j();
        this.G.c();
        if (this.x.b() != 0) {
            z7 = true;
        }
        this.w = z7;
    }

    
    public final void y(boolean z7, L1 c2381l1) {
        this.i.add(this.j);
        this.j = c2381l1;
        int i7 = this.l;
        N0 c2388n0 = this.n;
        c2388n0.c(i7);
        c2388n0.c(this.m);
        c2388n0.c(this.k);
        if (z7) {
            this.k = 0;
        }
        this.l = 0;
        this.m = 0;
    }

    
    public final void z() {
        A2 c2338a2 = new A2();
        if (this.C) {
            c2338a2.b();
        }
        if (this.b.mo3805c()) {
            c2338a2.o = new W();
        }
        this.H = c2338a2;
        D2 d = c2338a2.d();
        d.e(true);
        this.I = d;
    }
}
