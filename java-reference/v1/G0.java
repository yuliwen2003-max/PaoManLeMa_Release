package v1;

import java.util.List;
import a0.H1;
import a0.I;
import a0.N;
import a0.Q2;
import c.E;
import d2.AbstractL;
import d2.AbstractT;
import d2.J;
import d5.L;
import e1.J0;
import e1.InterfaceQ;
import e2.A;
import e3.A;
import h1.B;
import h5.AbstractL;
import i5.AbstractD;
import l0.AbstractW;
import l0.G1;
import l0.O2;
import l0.X;
import l0.InterfaceI;
import l0.InterfaceY;
import m.AbstractD;
import n.P1;
import n0.B;
import n0.E;
import p1.Z;
import s1.AbstractA;
import s2.A;
import s2.J;
import s2.EnumM;
import s2.InterfaceC;
import t0.H;
import t1.H0;
import t1.InterfaceL0;
import u5.AbstractJ;
import v.M0;
import v2.D;
import v2.P;
import w0.AbstractC;
import w0.B;
import w1.AbstractH0;
import w1.T;
import w1.InterfaceG2;
import x0.AbstractQ;
import x0.L;
import x0.O;
import x0.InterfaceP;
import x0.InterfaceR;
import y0.C;

public final class G0 implements InterfaceI, InterfaceO1, InterfaceJ {

    
    public static final B0 U = new AbstractD0("Undefined intrinsics block and it is required");

    
    public static final A0 V = new Object();

    
    public static final A W = new A(3);

    
    public Q2 A;

    
    public InterfaceC B;

    
    public EnumM C;

    
    public InterfaceG2 D;

    
    public InterfaceY E;

    
    public EnumE0 F;

    
    public EnumE0 G;

    
    public boolean H;

    
    public final C1 I;

    
    public final K0 J;

    
    public H0 K;

    
    public AbstractE1 L;

    
    public boolean M;

    
    public InterfaceR N;

    
    public InterfaceR O;

    
    public D P;

    
    public Z Q;

    
    public boolean R;

    
    public int S;

    
    public boolean T;

    
    public final boolean e;

    
    public int f;

    
    public long g;

    
    public long h;

    
    public long i;

    
    public boolean j;

    
    public G0 k;

    
    public int l;

    
    public final Q2 m;

    
    public E n;

    
    public boolean o;

    
    public G0 p;

    
    public InterfaceN1 q;

    
    public P r;

    
    public int s;

    
    public boolean t;

    
    public boolean u;

    
    public J v;

    
    public boolean w;

    
    public final E x;

    
    public boolean y;

    
    public InterfaceL0 z;

    public G0(int i7) {
        this(AbstractL.a.addAndGet(1), (i7 & 1) == 0);
    }

    
    public static boolean R(G0 c3502g0) {
        A c3091a;
        X0 c3553x0 = c3502g0.J.p;
        if (c3553x0.n) {
            c3091a = new A(c3553x0.h);
        } else {
            c3091a = null;
        }
        return c3502g0.Q(c3091a);
    }

    
    public static void W(G0 c3502g0, boolean z7, int i7) {
        boolean z8;
        G0 u;
        boolean z9 = false;
        if ((i7 & 1) != 0) {
            z7 = false;
        }
        if ((i7 & 2) != 0) {
            z8 = true;
        } else {
            z8 = false;
        }
        if ((i7 & 4) != 0) {
            z9 = true;
        }
        if (c3502g0.k == null) {
            AbstractA.b("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        InterfaceN1 interfaceC3524n1 = c3502g0.q;
        if (interfaceC3524n1 != null && !c3502g0.t && !c3502g0.e) {
            ((T) interfaceC3524n1).A(c3502g0, true, z7, z8);
            if (z9) {
                T0 c3541t0 = c3502g0.J.q;
                AbstractJ.b(c3541t0);
                K0 c3514k0 = c3541t0.j;
                G0 u2 = c3514k0.a.u();
                EnumE0 enumC3496e0 = c3514k0.a.F;
                if (u2 != null && enumC3496e0 != EnumE0.g) {
                    while (u2.F == enumC3496e0 && (u = u2.u()) != null) {
                        u2 = u;
                    }
                    int ordinal = enumC3496e0.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            if (u2.k != null) {
                                u2.V(z7);
                                return;
                            } else {
                                u2.X(z7);
                                return;
                            }
                        }
                        throw new IllegalStateException("Intrinsics isn't used by the parent");
                    }
                    if (u2.k != null) {
                        W(u2, z7, 6);
                    } else {
                        Y(u2, z7, 6);
                    }
                }
            }
        }
    }

    
    public static void Y(G0 c3502g0, boolean z7, int i7) {
        boolean z8;
        boolean z9;
        InterfaceN1 interfaceC3524n1;
        G0 u;
        if ((i7 & 1) != 0) {
            z7 = false;
        }
        if ((i7 & 2) != 0) {
            z8 = true;
        } else {
            z8 = false;
        }
        if ((i7 & 4) != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (!c3502g0.t && !c3502g0.e && (interfaceC3524n1 = c3502g0.q) != null) {
            ((T) interfaceC3524n1).A(c3502g0, false, z7, z8);
            if (z9) {
                K0 c3514k0 = c3502g0.J.p.j;
                G0 u2 = c3514k0.a.u();
                EnumE0 enumC3496e0 = c3514k0.a.F;
                if (u2 != null && enumC3496e0 != EnumE0.g) {
                    while (u2.F == enumC3496e0 && (u = u2.u()) != null) {
                        u2 = u;
                    }
                    int ordinal = enumC3496e0.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            u2.X(z7);
                            return;
                        }
                        throw new IllegalStateException("Intrinsics isn't used by the parent");
                    }
                    Y(u2, z7, 6);
                }
            }
        }
    }

    
    public static void Z(G0 c3502g0) {
        K0 c3514k0 = c3502g0.J;
        if (AbstractF0.a[c3514k0.d.ordinal()] == 1) {
            if (c3514k0.e) {
                W(c3502g0, true, 6);
                return;
            }
            if (c3514k0.f) {
                c3502g0.V(true);
            }
            if (c3502g0.q()) {
                Y(c3502g0, true, 6);
                return;
            } else {
                if (c3502g0.p()) {
                    c3502g0.X(true);
                    return;
                }
                return;
            }
        }
        throw new IllegalStateException("Unexpected state " + c3514k0.d);
    }

    
    private final String j(G0 c3502g0) {
        String str;
        StringBuilder sb = new StringBuilder("Cannot insert ");
        sb.append(c3502g0);
        sb.append(" because it already has a parent or an owner. This tree: ");
        sb.append(g(0));
        sb.append(" Other tree: ");
        G0 c3502g02 = c3502g0.p;
        if (c3502g02 != null) {
            str = c3502g02.g(0);
        } else {
            str = null;
        }
        sb.append(str);
        return sb.toString();
    }

    
    public final void A(long j6, Q c3531q, int i7, boolean z7) {
        C1 c3490c1 = this.I;
        AbstractE1 abstractC3497e1 = c3490c1.d;
        J0 c0661j0 = AbstractE1.O;
        c3490c1.d.a1(AbstractE1.R, abstractC3497e1.S0(j6), c3531q, i7, z7);
    }

    
    public final void B(int i7, G0 c3502g0) {
        if (c3502g0.p != null && c3502g0.q != null) {
            AbstractA.b(j(c3502g0));
        }
        c3502g0.p = this;
        Q2 c0068q2 = this.m;
        ((E) c0068q2.f344f).a(i7, c3502g0);
        ((N) c0068q2.f345g).mo52a();
        P();
        if (c3502g0.e) {
            this.l++;
        }
        H();
        InterfaceN1 interfaceC3524n1 = this.q;
        if (interfaceC3524n1 != null) {
            c3502g0.d(interfaceC3524n1);
        }
        if (c3502g0.J.l > 0) {
            K0 c3514k0 = this.J;
            c3514k0.d(c3514k0.l + 1);
        }
        if (c3502g0.S > 0) {
            d0(this.S + 1);
        }
    }

    
    public final void C() {
        InterfaceM1 interfaceC3521m1;
        if (this.M) {
            C1 c3490c1 = this.I;
            AbstractE1 abstractC3497e1 = c3490c1.c;
            AbstractE1 abstractC3497e12 = c3490c1.d.u;
            this.L = null;
            while (true) {
                if (AbstractJ.a(abstractC3497e1, abstractC3497e12)) {
                    break;
                }
                if (abstractC3497e1 != null) {
                    interfaceC3521m1 = abstractC3497e1.M;
                } else {
                    interfaceC3521m1 = null;
                }
                if (interfaceC3521m1 != null) {
                    this.L = abstractC3497e1;
                    break;
                } else if (abstractC3497e1 != null) {
                    abstractC3497e1 = abstractC3497e1.u;
                } else {
                    abstractC3497e1 = null;
                }
            }
        }
        AbstractE1 abstractC3497e13 = this.L;
        if (abstractC3497e13 != null && abstractC3497e13.M == null) {
            throw AbstractD.e("layer was not set");
        }
        if (abstractC3497e13 != null) {
            abstractC3497e13.c1();
            return;
        }
        G0 u = u();
        if (u != null) {
            u.C();
        }
    }

    
    public final void D() {
        C1 c3490c1 = this.I;
        AbstractE1 abstractC3497e1 = c3490c1.d;
        S c3537s = c3490c1.c;
        while (abstractC3497e1 != c3537s) {
            AbstractJ.c(abstractC3497e1, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            Y c3555y = (Y) abstractC3497e1;
            InterfaceM1 interfaceC3521m1 = c3555y.M;
            if (interfaceC3521m1 != null) {
                interfaceC3521m1.invalidate();
            }
            abstractC3497e1 = c3555y.t;
        }
        InterfaceM1 interfaceC3521m12 = c3490c1.c.M;
        if (interfaceC3521m12 != null) {
            interfaceC3521m12.invalidate();
        }
    }

    
    public final void E() {
        if (this.e) {
            G0 u = u();
            if (u != null) {
                u.E();
                return;
            }
            return;
        }
        if (this.k != null) {
            W(this, false, 7);
        } else {
            Y(this, false, 7);
        }
    }

    
    public final void F() {
        if (!J.a(this.g, 9223372034707292159L)) {
            this.g = 9223372034707292159L;
            E y = y();
            Object[] objArr = y.e;
            int i7 = y.g;
            for (int i8 = 0; i8 < i7; i8++) {
                ((G0) objArr[i8]).F();
            }
        }
    }

    
    
    public final void G() {
        if (this.w) {
            return;
        }
        if (this.I.b.j != null || this.O != null) {
            this.u = true;
            return;
        }
        J c0477j = this.v;
        this.w = true;
        ?? obj = new Object();
        obj.e = new J();
        P1 snapshotObserver = ((T) AbstractJ0.a(this)).getSnapshotObserver();
        snapshotObserver.a(this, snapshotObserver.d, new I(12, this, obj));
        this.w = false;
        this.v = (J) obj.e;
        this.u = false;
        T c3728t = (T) AbstractJ0.a(this);
        c3728t.getSemanticsOwner().b(this, c0477j);
        c3728t.C();
    }

    
    public final void H() {
        G0 c3502g0;
        if (this.l > 0) {
            this.o = true;
        }
        if (this.e && (c3502g0 = this.p) != null) {
            c3502g0.H();
        }
    }

    
    public final boolean I() {
        if (this.q != null) {
            return true;
        }
        return false;
    }

    
    public final boolean J() {
        return this.J.p.x;
    }

    
    public final Boolean K() {
        T0 c3541t0 = this.J.q;
        if (c3541t0 != null) {
            return Boolean.valueOf(c3541t0.mo5285A());
        }
        return null;
    }

    
    public final void L() {
        G0 u;
        if (this.F == EnumE0.g) {
            f();
        }
        T0 c3541t0 = this.J.q;
        AbstractJ.b(c3541t0);
        try {
            c3541t0.k = true;
            if (!c3541t0.p) {
                AbstractA.b("replace() called on item that was not placed");
            }
            c3541t0.C = false;
            boolean mo5285A = c3541t0.mo5285A();
            c3541t0.A0(c3541t0.s, c3541t0.t, c3541t0.u);
            if (mo5285A && !c3541t0.C && (u = c3541t0.j.a.u()) != null) {
                u.V(false);
            }
            c3541t0.k = false;
        } catch (Throwable th) {
            c3541t0.k = false;
            throw th;
        }
    }

    
    public final void M(int i7, int i8, int i9) {
        int i10;
        if (i7 == i8) {
            return;
        }
        for (int i11 = 0; i11 < i9; i11++) {
            if (i7 > i8) {
                i10 = i7 + i11;
            } else {
                i10 = i7;
            }
            int i12 = i7 > i8 ? i8 + i11 : (i8 + i9) - 2;
            Q2 c0068q2 = this.m;
            E c2705e = (E) c0068q2.f344f;
            N c0053n = (N) c0068q2.f345g;
            Object k = c2705e.k(i10);
            c0053n.mo52a();
            ((E) c0068q2.f344f).a(i12, (G0) k);
            c0053n.mo52a();
        }
        P();
        H();
        E();
    }

    
    public final void N(G0 c3502g0) {
        if (c3502g0.J.l > 0) {
            this.J.d(r0.l - 1);
        }
        if (this.q != null) {
            c3502g0.h();
        }
        c3502g0.p = null;
        if (c3502g0.S > 0) {
            d0(this.S - 1);
        }
        c3502g0.I.d.u = null;
        if (c3502g0.e) {
            this.l--;
            E c2705e = (E) c3502g0.m.f344f;
            Object[] objArr = c2705e.e;
            int i7 = c2705e.g;
            for (int i8 = 0; i8 < i7; i8++) {
                ((G0) objArr[i8]).I.d.u = null;
            }
        }
        H();
        P();
    }

    
    public final void O() {
        this.j = true;
        E y = y();
        Object[] objArr = y.e;
        int i7 = y.g;
        for (int i8 = 0; i8 < i7; i8++) {
            ((G0) objArr[i8]).F();
        }
    }

    
    public final void P() {
        if (this.e) {
            G0 u = u();
            if (u != null) {
                u.P();
                return;
            }
            return;
        }
        this.y = true;
    }

    
    public final boolean Q(A c3091a) {
        if (c3091a != null) {
            if (this.F == EnumE0.g) {
                e();
            }
            return this.J.p.E0(c3091a.a);
        }
        return false;
    }

    
    public final void S() {
        Q2 c0068q2 = this.m;
        E c2705e = (E) c0068q2.f344f;
        E c2705e2 = (E) c0068q2.f344f;
        int i7 = c2705e.g;
        while (true) {
            i7--;
            if (-1 < i7) {
                N((G0) c2705e2.e[i7]);
            } else {
                c2705e2.g();
                ((N) c0068q2.f345g).mo52a();
                return;
            }
        }
    }

    
    public final void T(int i7, int i8) {
        if (i8 < 0) {
            AbstractA.a("count (" + i8 + ") must be greater than 0");
        }
        int i9 = (i8 + i7) - 1;
        if (i7 > i9) {
            return;
        }
        while (true) {
            Q2 c0068q2 = this.m;
            N((G0) ((E) c0068q2.f344f).e[i9]);
            Object k = ((E) c0068q2.f344f).k(i9);
            ((N) c0068q2.f345g).mo52a();
            if (i9 != i7) {
                i9--;
            } else {
                return;
            }
        }
    }

    
    public final void U() {
        G0 u;
        if (this.F == EnumE0.g) {
            f();
        }
        X0 c3553x0 = this.J.p;
        K0 c3514k0 = c3553x0.j;
        try {
            c3553x0.k = true;
            if (!c3553x0.o) {
                AbstractA.b("replace called on unplaced item");
            }
            boolean z7 = c3553x0.x;
            c3553x0.C0(c3553x0.r, c3553x0.u, c3553x0.s, c3553x0.t);
            if (z7 && !c3553x0.K && (u = c3514k0.a.u()) != null) {
                u.X(false);
            }
        } finally {
        }
    }

    
    public final void V(boolean z7) {
        InterfaceN1 interfaceC3524n1;
        if (!this.e && (interfaceC3524n1 = this.q) != null) {
            ((T) interfaceC3524n1).B(this, true, z7);
        }
    }

    
    public final void X(boolean z7) {
        InterfaceN1 interfaceC3524n1;
        if (!this.e && (interfaceC3524n1 = this.q) != null) {
            ((T) interfaceC3524n1).B(this, false, z7);
        }
    }

    @Override // l0.InterfaceI
    
    public final void mo3796a() {
        P c3576p = this.r;
        if (c3576p != null) {
            c3576p.mo3796a();
        }
        H0 c3205h0 = this.K;
        if (c3205h0 != null) {
            c3205h0.mo3796a();
        }
        C1 c3490c1 = this.I;
        AbstractE1 abstractC3497e1 = c3490c1.c.t;
        for (AbstractE1 abstractC3497e12 = c3490c1.d; !AbstractJ.a(abstractC3497e12, abstractC3497e1) && abstractC3497e12 != null; abstractC3497e12 = abstractC3497e12.t) {
            abstractC3497e12.i1();
        }
    }

    
    public final void a0() {
        E y = y();
        Object[] objArr = y.e;
        int i7 = y.g;
        for (int i8 = 0; i8 < i7; i8++) {
            G0 c3502g0 = (G0) objArr[i8];
            EnumE0 enumC3496e0 = c3502g0.G;
            c3502g0.F = enumC3496e0;
            if (enumC3496e0 != EnumE0.g) {
                c3502g0.a0();
            }
        }
    }

    @Override // l0.InterfaceI
    
    public final void mo3797b() {
        C c3834c;
        P c3576p = this.r;
        if (c3576p != null) {
            c3576p.mo3797b();
        }
        H0 c3205h0 = this.K;
        if (c3205h0 != null) {
            c3205h0.e(true);
        }
        this.T = true;
        AbstractQ abstractC3809q = this.I.e;
        for (AbstractQ abstractC3809q2 = abstractC3809q; abstractC3809q2 != null; abstractC3809q2 = abstractC3809q2.i) {
            if (abstractC3809q2.r) {
                abstractC3809q2.mo5478F0();
            }
        }
        for (AbstractQ abstractC3809q3 = abstractC3809q; abstractC3809q3 != null; abstractC3809q3 = abstractC3809q3.i) {
            if (abstractC3809q3.r) {
                abstractC3809q3.mo5480H0();
            }
        }
        while (abstractC3809q != null) {
            if (abstractC3809q.r) {
                abstractC3809q.mo5477B0();
            }
            abstractC3809q = abstractC3809q.i;
        }
        if (I()) {
            this.v = null;
            this.u = false;
        }
        InterfaceN1 interfaceC3524n1 = this.q;
        if (interfaceC3524n1 != null) {
            T c3728t = (T) interfaceC3524n1;
            c3728t.getRectManager().j(this);
            if (T.h() && (c3834c = c3728t.J) != null && c3834c.g.e(this.f)) {
                c3834c.a.r(c3834c.c, this.f, false);
            }
        }
    }

    
    public final void b0(Throwable th) {
        InterfaceY interfaceC2424y = this.E;
        O2 c2394o2 = AbstractC.a;
        H c3177h = (H) interfaceC2424y;
        c3177h.getClass();
        B c3645b = (B) AbstractW.y(c3177h, c2394o2);
        if (c3645b != null) {
            AbstractD.O(th, new E(29, c3645b, this));
            throw th;
        }
        throw th;
    }

    
    
    
    
    
    public final void c(InterfaceR interfaceC3810r) {
        int i7;
        ?? r7;
        boolean z7;
        C1 c3490c1;
        B1 c3486b1;
        E c2705e;
        boolean z8;
        S c3537s;
        boolean z9;
        boolean z10;
        E c2705e2;
        boolean z11;
        boolean z12;
        M0 c3423m0;
        C1 c3490c12 = this.I;
        boolean d = c3490c12.d(16);
        AbstractQ abstractC3809q = c3490c12.e;
        boolean d2 = c3490c12.d(1024);
        this.N = interfaceC3810r;
        S c3537s2 = c3490c12.c;
        G0 c3502g0 = c3490c12.a;
        AbstractQ abstractC3809q2 = c3490c12.f;
        B1 c3486b12 = c3490c12.b;
        if (abstractC3809q2 == c3486b12) {
            AbstractA.b("padChain called on already padded chain");
        }
        AbstractQ abstractC3809q3 = c3490c12.f;
        abstractC3809q3.i = c3486b12;
        c3486b12.j = abstractC3809q3;
        E c2705e3 = c3490c12.g;
        if (c2705e3 != null) {
            i7 = c2705e3.g;
        } else {
            i7 = 0;
        }
        E c2705e4 = c3490c12.h;
        if (c2705e4 == null) {
            c2705e4 = new E(new InterfaceP[16]);
        }
        E c2705e5 = c3490c12.i;
        c2705e5.b(interfaceC3810r);
        M0 c3423m02 = null;
        while (true) {
            int i8 = c2705e5.g;
            if (i8 == 0) {
                break;
            }
            InterfaceR interfaceC3810r2 = (InterfaceR) c2705e5.k(i8 - 1);
            if (interfaceC3810r2 instanceof L) {
                L c3804l = (L) interfaceC3810r2;
                c2705e5.b(c3804l.b);
                c2705e5.b(c3804l.a);
            } else if (interfaceC3810r2 instanceof InterfaceP) {
                c2705e4.b(interfaceC3810r2);
            } else {
                if (c3423m02 == null) {
                    c3423m0 = new M0(2, c2705e4);
                    c3423m02 = c3423m0;
                } else {
                    c3423m0 = c3423m02;
                }
                interfaceC3810r2.mo5827a(c3423m0);
            }
        }
        int i9 = c2705e4.g;
        if (i9 == i7) {
            AbstractQ abstractC3809q4 = c3486b12.j;
            int i10 = 0;
            while (abstractC3809q4 != null && i10 < i7) {
                if (c2705e3 != null) {
                    InterfaceP interfaceC3808p = (InterfaceP) c2705e3.e[i10];
                    InterfaceP interfaceC3808p2 = (InterfaceP) c2705e4.e[i10];
                    if (AbstractJ.a(interfaceC3808p, interfaceC3808p2)) {
                        c2705e2 = c2705e3;
                        z12 = 2;
                    } else {
                        c2705e2 = c2705e3;
                        if (interfaceC3808p.getClass() == interfaceC3808p2.getClass()) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                    }
                    if (z12) {
                        if (z12) {
                            C1.h(interfaceC3808p, interfaceC3808p2, abstractC3809q4);
                        }
                        abstractC3809q4 = abstractC3809q4.j;
                        i10++;
                        c2705e3 = c2705e2;
                    } else {
                        abstractC3809q4 = abstractC3809q4.i;
                        break;
                    }
                } else {
                    throw AbstractD.e("expected prior modifier list to be non-empty");
                }
            }
            c2705e2 = c2705e3;
            if (i10 < i7) {
                if (c2705e2 != null) {
                    if (abstractC3809q4 != null) {
                        if (c3502g0.O != null) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        AbstractQ abstractC3809q5 = abstractC3809q4;
                        c3490c1 = c3490c12;
                        c2705e = c2705e4;
                        c2705e3 = c2705e2;
                        z10 = false;
                        c3490c1.f(i10, c2705e3, c2705e, abstractC3809q5, !z11);
                        c3486b1 = c3486b12;
                        z8 = true;
                        r7 = z10;
                    } else {
                        throw AbstractD.e("structuralUpdate requires a non-null tail");
                    }
                } else {
                    throw AbstractD.e("expected prior modifier list to be non-empty");
                }
            } else {
                c3490c12 = c3490c12;
                c2705e3 = c2705e2;
                z9 = false;
                c3490c1 = c3490c12;
                c3486b1 = c3486b12;
                c2705e = c2705e4;
                z8 = false;
                r7 = z9;
            }
        } else {
            r7 = 0;
            z10 = false;
            z9 = false;
            InterfaceR interfaceC3810r3 = c3502g0.O;
            if (interfaceC3810r3 != null && i7 == 0) {
                AbstractQ abstractC3809q6 = c3486b12;
                for (int i11 = 0; i11 < c2705e4.g; i11++) {
                    abstractC3809q6 = C1.b((InterfaceP) c2705e4.e[i11], abstractC3809q6);
                }
                int i12 = 0;
                for (AbstractQ abstractC3809q7 = abstractC3809q.i; abstractC3809q7 != null && abstractC3809q7 != c3486b12; abstractC3809q7 = abstractC3809q7.i) {
                    i12 |= abstractC3809q7.g;
                    abstractC3809q7.h = i12;
                }
                c3490c1 = c3490c12;
                c3486b1 = c3486b12;
                c2705e = c2705e4;
                z8 = true;
                r7 = z10;
            } else if (i9 == 0) {
                if (c2705e3 != null) {
                    AbstractQ abstractC3809q8 = c3486b12.j;
                    for (int i13 = 0; abstractC3809q8 != null && i13 < c2705e3.g; i13++) {
                        abstractC3809q8 = C1.c(abstractC3809q8).j;
                    }
                    G0 u = c3502g0.u();
                    if (u != null) {
                        c3537s = u.I.c;
                    } else {
                        c3537s = null;
                    }
                    c3537s2.u = c3537s;
                    c3490c12.d = c3537s2;
                    c3490c1 = c3490c12;
                    c3486b1 = c3486b12;
                    c2705e = c2705e4;
                    z8 = false;
                    r7 = z9;
                } else {
                    throw AbstractD.e("expected prior modifier list to be non-empty");
                }
            } else {
                if (c2705e3 == null) {
                    c2705e3 = new E(new InterfaceP[16]);
                }
                if (interfaceC3810r3 != null) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                c3490c1 = c3490c12;
                c3486b1 = c3486b12;
                c2705e = c2705e4;
                c3490c1.f(0, c2705e3, c2705e, c3486b1, !z7);
                z8 = true;
            }
        }
        c3490c1.g = c2705e;
        if (c2705e3 != null) {
            c2705e3.g();
        } else {
            c2705e3 = r7;
        }
        c3490c1.h = c2705e3;
        AbstractQ abstractC3809q9 = c3486b1.j;
        if (abstractC3809q9 != null) {
            abstractC3809q = abstractC3809q9;
        }
        abstractC3809q.i = r7;
        c3486b1.j = r7;
        c3486b1.h = -1;
        c3486b1.l = r7;
        if (abstractC3809q == c3486b1) {
            AbstractA.b("trimChain did not update the head");
        }
        c3490c1.f = abstractC3809q;
        if (z8) {
            c3490c1.g();
        }
        boolean d3 = c3490c1.d(16);
        boolean d4 = c3490c1.d(1024);
        this.J.j();
        if (this.k == null && c3490c1.d(512)) {
            e0(this);
        }
        if (d != d3 || d2 != d4) {
            A rectManager = ((T) AbstractJ0.a(this)).getRectManager();
            rectManager.getClass();
            if (I()) {
                L c0512l = rectManager.a;
                int i14 = this.f & 67108863;
                long[] jArr = (long[]) c0512l.c;
                int i15 = c0512l.b;
                for (int i16 = 0; i16 < jArr.length - 2 && i16 < i15; i16 += 3) {
                    int i17 = i16 + 2;
                    long j6 = jArr[i17];
                    if ((((int) j6) & 67108863) == i14) {
                        jArr[i17] = ((d3 ? 1L : 0L) * Long.MIN_VALUE) | (4611686018427387903L & j6) | ((d4 ? 1L : 0L) * 4611686018427387904L);
                        return;
                    }
                }
            }
        }
    }

    
    public final void c0(InterfaceC interfaceC3093c) {
        if (!AbstractJ.a(this.B, interfaceC3093c)) {
            this.B = interfaceC3093c;
            E();
            G0 u = u();
            if (u != null) {
                u.C();
            }
            D();
            for (AbstractQ abstractC3809q = this.I.f; abstractC3809q != null; abstractC3809q = abstractC3809q.j) {
                abstractC3809q.mo554a();
            }
        }
    }

    
    public final void d(InterfaceN1 interfaceC3524n1) {
        S c3537s;
        int i7;
        G0 c3502g0;
        C c3834c;
        J w;
        InterfaceN1 interfaceC3524n12;
        String str;
        if (this.q != null) {
            AbstractA.b("Cannot attach " + this + " as it already is attached.  Tree: " + g(0));
        }
        G0 c3502g02 = this.p;
        if (c3502g02 != null && !AbstractJ.a(c3502g02.q, interfaceC3524n1)) {
            StringBuilder sb = new StringBuilder("Attaching to a different owner(");
            sb.append(interfaceC3524n1);
            sb.append(") than the parent's owner(");
            G0 u = u();
            if (u != null) {
                interfaceC3524n12 = u.q;
            } else {
                interfaceC3524n12 = null;
            }
            sb.append(interfaceC3524n12);
            sb.append("). This tree: ");
            sb.append(g(0));
            sb.append(" Parent tree: ");
            G0 c3502g03 = this.p;
            if (c3502g03 != null) {
                str = c3502g03.g(0);
            } else {
                str = null;
            }
            sb.append(str);
            AbstractA.b(sb.toString());
        }
        G0 u2 = u();
        K0 c3514k0 = this.J;
        if (u2 == null) {
            c3514k0.p.x = true;
            T0 c3541t0 = c3514k0.q;
            if (c3541t0 != null) {
                c3541t0.v = EnumQ0.e;
            }
        }
        C1 c3490c1 = this.I;
        AbstractE1 abstractC3497e1 = c3490c1.d;
        if (u2 != null) {
            c3537s = u2.I.c;
        } else {
            c3537s = null;
        }
        abstractC3497e1.u = c3537s;
        this.q = interfaceC3524n1;
        if (u2 != null) {
            i7 = u2.s;
        } else {
            i7 = -1;
        }
        this.s = i7 + 1;
        InterfaceR interfaceC3810r = this.O;
        if (interfaceC3810r != null) {
            c(interfaceC3810r);
        }
        this.O = null;
        T c3728t = (T) interfaceC3524n1;
        c3728t.getLayoutNodes().g(this.f, this);
        G0 c3502g04 = this.p;
        if (c3502g04 == null || (c3502g0 = c3502g04.k) == null) {
            c3502g0 = this.k;
        }
        e0(c3502g0);
        if (this.k == null && c3490c1.d(512)) {
            e0(this);
        }
        if (!this.T) {
            for (AbstractQ abstractC3809q = c3490c1.f; abstractC3809q != null; abstractC3809q = abstractC3809q.j) {
                abstractC3809q.mo5476A0();
            }
        }
        E c2705e = (E) this.m.f344f;
        Object[] objArr = c2705e.e;
        int i8 = c2705e.g;
        for (int i9 = 0; i9 < i8; i9++) {
            ((G0) objArr[i9]).d(interfaceC3524n1);
        }
        if (!this.T) {
            c3490c1.e();
        }
        E();
        if (u2 != null) {
            u2.E();
        }
        D c3564d = this.P;
        if (c3564d != null) {
            c3564d.mo23f(interfaceC3524n1);
        }
        c3514k0.j();
        if (!this.T && c3490c1.d(8)) {
            G();
        }
        c3728t.getClass();
        if (T.h() && (c3834c = c3728t.J) != null && (w = w()) != null && w.e.b(AbstractT.q)) {
            c3834c.g.a(this.f);
            c3834c.a.r(c3834c.c, this.f, true);
        }
    }

    
    public final void d0(int i7) {
        G0 u;
        G0 u2;
        int i8 = this.S;
        if (i8 != i7) {
            if (i7 > 0 && i8 == 0 && (u2 = u()) != null) {
                u2.d0(u2.S + 1);
            }
            if (i7 == 0 && this.S > 0 && (u = u()) != null) {
                u.d0(u.S - 1);
            }
            this.S = i7;
        }
    }

    
    public final void e() {
        this.G = this.F;
        this.F = EnumE0.g;
        E y = y();
        Object[] objArr = y.e;
        int i7 = y.g;
        for (int i8 = 0; i8 < i7; i8++) {
            G0 c3502g0 = (G0) objArr[i8];
            if (c3502g0.F != EnumE0.g) {
                c3502g0.e();
            }
        }
    }

    
    public final void e0(G0 c3502g0) {
        if (!AbstractJ.a(c3502g0, this.k)) {
            this.k = c3502g0;
            K0 c3514k0 = this.J;
            if (c3502g0 != null) {
                if (c3514k0.q == null) {
                    c3514k0.q = new T0(c3514k0);
                }
                C1 c3490c1 = this.I;
                AbstractE1 abstractC3497e1 = c3490c1.c.t;
                for (AbstractE1 abstractC3497e12 = c3490c1.d; !AbstractJ.a(abstractC3497e12, abstractC3497e1) && abstractC3497e12 != null; abstractC3497e12 = abstractC3497e12.t) {
                    abstractC3497e12.mo5328Q0();
                }
            } else {
                c3514k0.q = null;
                c3514k0.f = false;
                c3514k0.e = false;
            }
            E();
        }
    }

    
    public final void f() {
        this.G = this.F;
        this.F = EnumE0.g;
        E y = y();
        Object[] objArr = y.e;
        int i7 = y.g;
        for (int i8 = 0; i8 < i7; i8++) {
            G0 c3502g0 = (G0) objArr[i8];
            if (c3502g0.F == EnumE0.f) {
                c3502g0.f();
            }
        }
    }

    
    public final void f0(InterfaceL0 interfaceC3217l0) {
        if (!AbstractJ.a(this.z, interfaceC3217l0)) {
            this.z = interfaceC3217l0;
            Q2 c0068q2 = this.A;
            if (c0068q2 != null) {
                ((G1) c0068q2.f345g).setValue(interfaceC3217l0);
            }
            E();
        }
    }

    
    public final String g(int i7) {
        StringBuilder sb = new StringBuilder();
        for (int i8 = 0; i8 < i7; i8++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        E y = y();
        Object[] objArr = y.e;
        int i9 = y.g;
        for (int i10 = 0; i10 < i9; i10++) {
            sb.append(((G0) objArr[i10]).g(i7 + 1));
        }
        String sb2 = sb.toString();
        if (i7 == 0) {
            String substring = sb2.substring(0, sb2.length() - 1);
            AbstractJ.d(substring, "substring(...)");
            return substring;
        }
        return sb2;
    }

    
    public final void g0(InterfaceR interfaceC3810r) {
        if (this.e && this.N != O.a) {
            AbstractA.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.T) {
            AbstractA.a("modifier is updated when deactivated");
        }
        if (I()) {
            c(interfaceC3810r);
            if (this.u) {
                G();
                return;
            }
            return;
        }
        this.O = interfaceC3810r;
    }

    
    public final void h() {
        C c3834c;
        H0 c3505h0;
        InterfaceN1 interfaceC3524n1 = this.q;
        String str = null;
        if (interfaceC3524n1 == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            G0 u = u();
            if (u != null) {
                str = u.g(0);
            }
            sb.append(str);
            AbstractA.c(sb.toString());
            throw new RuntimeException();
        }
        G0 u2 = u();
        K0 c3514k0 = this.J;
        if (u2 != null) {
            u2.C();
            u2.E();
            X0 c3553x0 = c3514k0.p;
            EnumE0 enumC3496e0 = EnumE0.g;
            c3553x0.p = enumC3496e0;
            T0 c3541t0 = c3514k0.q;
            if (c3541t0 != null) {
                c3541t0.n = enumC3496e0;
            }
        }
        H0 c3505h02 = c3514k0.p.C;
        c3505h02.b = true;
        c3505h02.c = false;
        c3505h02.e = false;
        c3505h02.d = false;
        c3505h02.f = false;
        c3505h02.g = false;
        c3505h02.h = null;
        T0 c3541t02 = c3514k0.q;
        if (c3541t02 != null && (c3505h0 = c3541t02.w) != null) {
            c3505h0.b = true;
            c3505h0.c = false;
            c3505h0.e = false;
            c3505h0.d = false;
            c3505h0.f = false;
            c3505h0.g = false;
            c3505h0.h = null;
        }
        C1 c3490c1 = this.I;
        AbstractQ abstractC3809q = c3490c1.e;
        AbstractE1 abstractC3497e1 = c3490c1.c.t;
        for (AbstractE1 abstractC3497e12 = c3490c1.d; !AbstractJ.a(abstractC3497e12, abstractC3497e1) && abstractC3497e12 != null; abstractC3497e12 = abstractC3497e12.t) {
            abstractC3497e12.n1();
        }
        Z c2875z = this.Q;
        if (c2875z != null) {
            c2875z.mo23f(interfaceC3524n1);
        }
        for (AbstractQ abstractC3809q2 = abstractC3809q; abstractC3809q2 != null; abstractC3809q2 = abstractC3809q2.i) {
            if (abstractC3809q2.r) {
                abstractC3809q2.mo5480H0();
            }
        }
        this.t = true;
        E c2705e = (E) this.m.f344f;
        Object[] objArr = c2705e.e;
        int i7 = c2705e.g;
        for (int i8 = 0; i8 < i7; i8++) {
            ((G0) objArr[i8]).h();
        }
        this.t = false;
        while (abstractC3809q != null) {
            if (abstractC3809q.r) {
                abstractC3809q.mo5477B0();
            }
            abstractC3809q = abstractC3809q.i;
        }
        T c3728t = (T) interfaceC3524n1;
        c3728t.getLayoutNodes().f(this.f);
        V0 c3547v0 = c3728t.S;
        H1 c0031h1 = c3547v0.b;
        ((P1) c0031h1.f152f).t(this);
        ((P1) c0031h1.f153g).t(this);
        ((P1) c0031h1.f154h).t(this);
        ((E) c3547v0.e.f344f).j(this);
        c3728t.K = true;
        c3728t.getRectManager().j(this);
        if (T.h() && (c3834c = c3728t.J) != null && c3834c.g.e(this.f)) {
            c3834c.a.r(c3834c.c, this.f, false);
        }
        this.q = null;
        this.g = 9223372034707292159L;
        e0(null);
        this.s = 0;
        X0 c3553x02 = c3514k0.p;
        c3553x02.m = Integer.MAX_VALUE;
        c3553x02.l = Integer.MAX_VALUE;
        c3553x02.x = false;
        T0 c3541t03 = c3514k0.q;
        if (c3541t03 != null) {
            c3541t03.m = Integer.MAX_VALUE;
            c3541t03.l = Integer.MAX_VALUE;
            c3541t03.v = EnumQ0.g;
        }
        if (c3490c1.d(8)) {
            J c0477j = this.v;
            this.v = null;
            this.u = false;
            c3728t.getSemanticsOwner().b(this, c0477j);
            c3728t.C();
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    public final void h0(InterfaceG2 interfaceC3679g2) {
        if (!AbstractJ.a(this.D, interfaceC3679g2)) {
            this.D = interfaceC3679g2;
            AbstractQ abstractC3809q = this.I.f;
            if ((abstractC3809q.h & 16) != 0) {
                while (abstractC3809q != null) {
                    if ((abstractC3809q.g & 16) != 0) {
                        AbstractM abstractC3519m = abstractC3809q;
                        ?? r32 = 0;
                        while (abstractC3519m != 0) {
                            if (abstractC3519m instanceof InterfaceS1) {
                                ((InterfaceS1) abstractC3519m).mo4536c0();
                            } else if ((abstractC3519m.g & 16) != 0 && (abstractC3519m instanceof AbstractM)) {
                                AbstractQ abstractC3809q2 = abstractC3519m.t;
                                int i7 = 0;
                                abstractC3519m = abstractC3519m;
                                r32 = r32;
                                while (abstractC3809q2 != null) {
                                    if ((abstractC3809q2.g & 16) != 0) {
                                        i7++;
                                        r32 = r32;
                                        if (i7 == 1) {
                                            abstractC3519m = abstractC3809q2;
                                        } else {
                                            if (r32 == 0) {
                                                r32 = new E(new AbstractQ[16]);
                                            }
                                            if (abstractC3519m != 0) {
                                                r32.b(abstractC3519m);
                                                abstractC3519m = 0;
                                            }
                                            r32.b(abstractC3809q2);
                                        }
                                    }
                                    abstractC3809q2 = abstractC3809q2.j;
                                    abstractC3519m = abstractC3519m;
                                    r32 = r32;
                                }
                                if (i7 == 1) {
                                }
                            }
                            abstractC3519m = AbstractF.f(r32);
                        }
                    }
                    if ((abstractC3809q.h & 16) != 0) {
                        abstractC3809q = abstractC3809q.j;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    
    public final void i(InterfaceQ interfaceC0674q, B c1752b) {
        try {
            this.I.d.O0(interfaceC0674q, c1752b);
        } catch (Throwable th) {
            b0(th);
            throw null;
        }
    }

    
    public final void i0() {
        if (this.l > 0 && this.o) {
            this.o = false;
            E c2705e = this.n;
            if (c2705e == null) {
                c2705e = new E(new G0[16]);
                this.n = c2705e;
            }
            c2705e.g();
            E c2705e2 = (E) this.m.f344f;
            Object[] objArr = c2705e2.e;
            int i7 = c2705e2.g;
            for (int i8 = 0; i8 < i7; i8++) {
                G0 c3502g0 = (G0) objArr[i8];
                if (c3502g0.e) {
                    c2705e.d(c2705e.g, c3502g0.y());
                } else {
                    c2705e.b(c3502g0);
                }
            }
            K0 c3514k0 = this.J;
            c3514k0.p.E = true;
            T0 c3541t0 = c3514k0.q;
            if (c3541t0 != null) {
                c3541t0.y = true;
            }
        }
    }

    
    public final void k() {
        A c3091a;
        if (this.k != null) {
            W(this, false, 5);
        } else {
            Y(this, false, 5);
        }
        X0 c3553x0 = this.J.p;
        if (c3553x0.n) {
            c3091a = new A(c3553x0.h);
        } else {
            c3091a = null;
        }
        if (c3091a != null) {
            InterfaceN1 interfaceC3524n1 = this.q;
            if (interfaceC3524n1 != null) {
                ((T) interfaceC3524n1).w(this, c3091a.a);
                return;
            }
            return;
        }
        InterfaceN1 interfaceC3524n12 = this.q;
        if (interfaceC3524n12 != null) {
            ((T) interfaceC3524n12).v(true);
        }
    }

    
    public final List l() {
        T0 c3541t0 = this.J.q;
        AbstractJ.b(c3541t0);
        E c2705e = c3541t0.x;
        K0 c3514k0 = c3541t0.j;
        c3514k0.a.n();
        if (!c3541t0.y) {
            return c2705e.f();
        }
        G0 c3502g0 = c3514k0.a;
        E y = c3502g0.y();
        Object[] objArr = y.e;
        int i7 = y.g;
        for (int i8 = 0; i8 < i7; i8++) {
            G0 c3502g02 = (G0) objArr[i8];
            if (c2705e.g <= i8) {
                T0 c3541t02 = c3502g02.J.q;
                AbstractJ.b(c3541t02);
                c2705e.b(c3541t02);
            } else {
                T0 c3541t03 = c3502g02.J.q;
                AbstractJ.b(c3541t03);
                Object[] objArr2 = c2705e.e;
                Object obj = objArr2[i8];
                objArr2[i8] = c3541t03;
            }
        }
        c2705e.l(((B) c3502g0.n()).e.g, c2705e.g);
        c3541t0.y = false;
        return c2705e.f();
    }

    
    public final List m() {
        return this.J.p.s0();
    }

    
    public final List n() {
        return y().f();
    }

    
    public final List o() {
        return ((E) this.m.f344f).f();
    }

    
    public final boolean p() {
        return this.J.p.A;
    }

    
    public final boolean q() {
        return this.J.p.z;
    }

    
    public final EnumE0 r() {
        return this.J.p.p;
    }

    
    public final EnumE0 s() {
        EnumE0 enumC3496e0;
        T0 c3541t0 = this.J.q;
        if (c3541t0 != null && (enumC3496e0 = c3541t0.n) != null) {
            return enumC3496e0;
        }
        return EnumE0.g;
    }

    
    public final Q2 t() {
        Q2 c0068q2 = this.A;
        if (c0068q2 == null) {
            Q2 c0068q22 = new Q2(this, this.z);
            this.A = c0068q22;
            return c0068q22;
        }
        return c0068q2;
    }

    public final String toString() {
        return AbstractH0.z(this) + " children: " + ((B) n()).e.g + " measurePolicy: " + this.z + " deactivated: " + this.T;
    }

    
    public final G0 u() {
        G0 c3502g0 = this.p;
        while (c3502g0 != null && c3502g0.e) {
            c3502g0 = c3502g0.p;
        }
        return c3502g0;
    }

    
    public final int v() {
        return this.J.p.m;
    }

    
    public final J w() {
        if (I() && !this.T && this.I.d(8)) {
            return this.v;
        }
        return null;
    }

    
    public final E x() {
        boolean z7 = this.y;
        E c2705e = this.x;
        if (z7) {
            c2705e.g();
            c2705e.d(c2705e.g, y());
            AbstractL.W(c2705e.e, W, 0, c2705e.g);
            this.y = false;
        }
        return c2705e;
    }

    
    public final E y() {
        i0();
        if (this.l == 0) {
            return (E) this.m.f344f;
        }
        E c2705e = this.n;
        AbstractJ.b(c2705e);
        return c2705e;
    }

    @Override // v1.InterfaceO1
    
    public final boolean mo5303z() {
        return I();
    }

    public G0(int i7, boolean z7) {
        this.e = z7;
        this.f = i7;
        this.g = 9223372034707292159L;
        this.h = 0L;
        this.i = 9223372034707292159L;
        this.j = true;
        this.m = new Q2(25, new E(new G0[16]), new N(29, this));
        this.x = new E(new G0[16]);
        this.y = true;
        this.z = U;
        this.B = AbstractJ0.a;
        this.C = EnumM.e;
        this.D = V;
        InterfaceY.b.getClass();
        this.E = X.b;
        EnumE0 enumC3496e0 = EnumE0.g;
        this.F = enumC3496e0;
        this.G = enumC3496e0;
        this.I = new C1(this);
        this.J = new K0(this);
        this.M = true;
        this.N = O.a;
    }
}
