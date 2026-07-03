package w;

import a0.S0;
import d1.B;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import j2.AbstractE;
import l0.AbstractW;
import l0.C1;
import l0.D1;
import l0.G1;
import l0.U0;
import l0.InterfaceY0;
import l5.EnumA;
import m.AbstractD;
import m5.AbstractC;
import m5.AbstractJ;
import n.P1;
import n.Q0;
import o.EnumY0;
import q.B;
import q.N;
import q.EnumO0;
import q.InterfaceI1;
import q6.E;
import s.J;
import s2.AbstractB;
import s2.InterfaceC;
import t5.InterfaceC;
import t5.InterfaceE;
import u.P;
import v.AbstractD0;
import v.D;
import v.K0;
import v.M0;
import v.N0;
import v.Q0;
import v.InterfaceP0;
import v0.AbstractF;
import v0.AbstractQ;

public abstract class AbstractY implements InterfaceI1 {

    
    public final InterfaceY0 A;

    
    public final InterfaceY0 B;

    
    public final G1 C;

    
    public final G1 D;

    
    public final G1 E;

    
    public final G1 F;

    
    public final G1 a;

    
    public final P1 b;

    
    public final E c;

    
    public int d;

    
    public int e;

    
    public long f;

    
    public long g;

    
    public float h;

    
    public float i;

    
    public final N j;

    
    public final boolean k;

    
    public int l;

    
    public InterfaceP0 m;

    
    public boolean n;

    
    public final G1 o;

    
    public InterfaceC p;

    
    public final J q;

    
    public final D1 r;

    
    public final D1 s;

    
    public final Q0 t;

    
    public final B u;

    
    public final D v;

    
    public final G1 w;

    
    public final P x;

    
    public long y;

    
    public final N0 z;

    
    public AbstractY(float f7, int i7) {
        double d7 = f7;
        if (-0.5d <= d7 && d7 <= 0.5d) {
            this.a = AbstractW.x(new B(0L));
            this.b = new P1(12, this);
            this.c = new E(i7, f7, this);
            this.d = i7;
            this.f = Long.MAX_VALUE;
            this.j = new N(new M0(4, this));
            this.k = true;
            this.l = -1;
            this.o = new G1(AbstractC0.b, U0.g);
            this.p = AbstractC0.c;
            this.q = new J();
            this.r = new D1(-1);
            this.s = new D1(i7);
            U0 c2413u0 = U0.j;
            AbstractW.p(c2413u0, new F(this, 2));
            AbstractW.p(c2413u0, new F(this, 3));
            this.t = new Q0(null);
            this.u = new B(1);
            this.v = new Object();
            this.w = AbstractW.x(null);
            this.x = new P(this, 1);
            this.y = AbstractB.b(0, 0, 15);
            this.z = new N0();
            this.A = AbstractD0.g();
            this.B = AbstractD0.g();
            Boolean bool = Boolean.FALSE;
            this.C = AbstractW.x(bool);
            this.D = AbstractW.x(bool);
            this.E = AbstractW.x(bool);
            this.F = AbstractW.x(bool);
            return;
        }
        throw new IllegalArgumentException(AbstractD.f("currentPageOffsetFraction ", f7, " is not within the range -0.5 to 0.5").toString());
    }

    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object q(AbstractY abstractC3642y, EnumY0 enumC2788y0, InterfaceE interfaceC3281e, AbstractC abstractC2583c) {
        X c3641x;
        int i7;
        if (abstractC2583c instanceof X) {
            c3641x = (X) abstractC2583c;
            int i8 = c3641x.m;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c3641x.m = i8 - Integer.MIN_VALUE;
                Object obj = c3641x.k;
                i7 = c3641x.m;
                Object obj2 = M.a;
                Object obj3 = EnumA.e;
                if (i7 == 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            abstractC3642y = c3641x.h;
                            AbstractA0.L(obj);
                            abstractC3642y.r.h(-1);
                            return obj2;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC3281e = (InterfaceE) c3641x.j;
                    enumC2788y0 = c3641x.i;
                    abstractC3642y = c3641x.h;
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    c3641x.h = abstractC3642y;
                    c3641x.i = enumC2788y0;
                    c3641x.j = (AbstractJ) interfaceC3281e;
                    c3641x.m = 1;
                    Object h = abstractC3642y.v.h(c3641x);
                    if (h != obj3) {
                        h = obj2;
                    }
                }
                if (!abstractC3642y.j.mo114c()) {
                    abstractC3642y.s.h(abstractC3642y.i());
                }
                N c2927n = abstractC3642y.j;
                c3641x.h = abstractC3642y;
                c3641x.i = null;
                c3641x.j = null;
                c3641x.m = 2;
            }
        }
        c3641x = new X(abstractC3642y, abstractC2583c);
        Object obj4 = c3641x.k;
        i7 = c3641x.m;
        Object obj22 = M.a;
        Object obj32 = EnumA.e;
        if (i7 == 0) {
        }
        if (!abstractC3642y.j.mo114c()) {
        }
        N c2927n2 = abstractC3642y.j;
        c3641x.h = abstractC3642y;
        c3641x.i = null;
        c3641x.j = null;
        c3641x.m = 2;
    }

    @Override // q.InterfaceI1
    
    public final Object mo112a(EnumY0 enumC2788y0, InterfaceE interfaceC3281e, AbstractC abstractC2583c) {
        return q(this, enumC2788y0, interfaceC3281e, abstractC2583c);
    }

    @Override // q.InterfaceI1
    
    public final boolean mo113b() {
        return ((Boolean) this.D.getValue()).booleanValue();
    }

    @Override // q.InterfaceI1
    
    public final boolean mo114c() {
        return this.j.mo114c();
    }

    @Override // q.InterfaceI1
    
    public final boolean mo115d() {
        return ((Boolean) this.C.getValue()).booleanValue();
    }

    @Override // q.InterfaceI1
    
    public final float mo116e(float f7) {
        return this.j.mo116e(f7);
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(int i7, Q0 c2675q0, AbstractC abstractC2583c) {
        W c3640w;
        int i8;
        AbstractY abstractC3642y;
        Q0 c2675q02;
        double d7;
        int i9 = i7;
        if (abstractC2583c instanceof W) {
            c3640w = (W) abstractC2583c;
            int i10 = c3640w.m;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c3640w.m = i10 - Integer.MIN_VALUE;
                Object obj = c3640w.k;
                i8 = c3640w.m;
                M c1694m = M.a;
                EnumA enumC2465a = EnumA.e;
                if (i8 == 0) {
                    if (i8 != 1) {
                        if (i8 == 2) {
                            AbstractA0.L(obj);
                            return c1694m;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i9 = c3640w.j;
                    Q0 c2675q03 = c3640w.i;
                    abstractC3642y = c3640w.h;
                    AbstractA0.L(obj);
                    c2675q02 = c2675q03;
                } else {
                    AbstractA0.L(obj);
                    if ((i9 != i() || ((C1) this.c.d).g() != 0.0f) && mo5600k() != 0) {
                        c3640w.h = this;
                        c3640w.i = c2675q0;
                        c3640w.j = i9;
                        c3640w.m = 1;
                        Object h = this.v.h(c3640w);
                        if (h != enumC2465a) {
                            h = c1694m;
                        }
                        if (h != enumC2465a) {
                            abstractC3642y = this;
                            c2675q02 = c2675q0;
                        }
                        return enumC2465a;
                    }
                    return c1694m;
                }
                d7 = 0.0f;
                if (-0.5d > d7 && d7 <= 0.5d) {
                    P1 c2673p1 = abstractC3642y.b;
                    S0 c0074s0 = new S0(12, abstractC3642y);
                    c3640w.h = null;
                    c3640w.i = null;
                    c3640w.m = 2;
                    float f7 = AbstractC0.a;
                    Object mo112a = ((AbstractY) c2673p1.f).mo112a(EnumY0.e, new B0(c0074s0, abstractC3642y.h(i9), c2673p1, 0.0f * abstractC3642y.m(), c2675q02, null), c3640w);
                    if (mo112a != enumC2465a) {
                        mo112a = c1694m;
                    }
                    if (mo112a != enumC2465a) {
                        mo112a = c1694m;
                    }
                    if (mo112a == enumC2465a) {
                        return enumC2465a;
                    }
                    return c1694m;
                }
                throw new IllegalArgumentException(AbstractD.f("pageOffsetFraction ", 0.0f, " is not within the range -0.5 to 0.5").toString());
            }
        }
        c3640w = new W(this, abstractC2583c);
        Object obj2 = c3640w.k;
        i8 = c3640w.m;
        M c1694m2 = M.a;
        EnumA enumC2465a2 = EnumA.e;
        if (i8 == 0) {
        }
        d7 = 0.0f;
        if (-0.5d > d7) {
        }
        throw new IllegalArgumentException(AbstractD.f("pageOffsetFraction ", 0.0f, " is not within the range -0.5 to 0.5").toString());
    }

    
    
    public final void g(T c3637t, boolean z7) {
        Object obj;
        int i7;
        int i8;
        int i9;
        long f;
        H c3625h = c3637t.j;
        E c3002e = this.c;
        boolean z8 = true;
        InterfaceC interfaceC3279c = null;
        if (z7) {
            ((C1) c3002e.d).h(c3637t.k);
        } else {
            c3002e.getClass();
            int i10 = c3637t.h;
            ?? r52 = c3637t.a;
            if (c3625h != null) {
                obj = c3625h.d;
            } else {
                obj = null;
            }
            c3002e.e = obj;
            if (c3002e.a || !r52.isEmpty()) {
                c3002e.a = true;
                if (c3625h != null) {
                    i7 = c3625h.a;
                } else {
                    i7 = 0;
                }
                float f7 = c3637t.k;
                ((D1) c3002e.c).h(i7);
                ((K0) c3002e.f).a(i7);
                ((C1) c3002e.d).h(f7);
            }
            if (this.l != -1 && !r52.isEmpty()) {
                if (this.n) {
                    i8 = ((H) AbstractM.p0(r52)).a + i10 + 1;
                } else {
                    i8 = (((H) AbstractM.i0(r52)).a - i10) - 1;
                }
                if (this.l != i8) {
                    this.l = -1;
                    InterfaceP0 interfaceC3429p0 = this.m;
                    if (interfaceC3429p0 != null) {
                        interfaceC3429p0.cancel();
                    }
                    this.m = null;
                }
            }
        }
        this.o.setValue(c3637t);
        boolean z9 = c3637t.m;
        H c3625h2 = c3637t.i;
        this.C.setValue(Boolean.valueOf(z9));
        if (c3625h2 != null) {
            i9 = c3625h2.a;
        } else {
            i9 = 0;
        }
        if (i9 == 0 && c3637t.l == 0) {
            z8 = false;
        }
        this.D.setValue(Boolean.valueOf(z8));
        if (c3625h2 != null) {
            this.d = c3625h2.a;
        }
        this.e = c3637t.l;
        AbstractF d = AbstractQ.d();
        if (d != null) {
            interfaceC3279c = d.mo5207e();
        }
        AbstractF g = AbstractQ.g(d);
        try {
            if (Math.abs(this.i) > 0.5f && this.k && o(this.i)) {
                p(this.i, c3637t);
            }
            AbstractQ.j(d, g, interfaceC3279c);
            this.f = AbstractC0.a(c3637t, mo5600k());
            mo5600k();
            if (c3637t.e == EnumO0.f) {
                f = c3637t.f() >> 32;
            } else {
                f = c3637t.f() & 4294967295L;
            }
            int i11 = (int) f;
            c3637t.n.getClass();
            this.g = AbstractE.q(0, 0, i11);
        } catch (Throwable th) {
            AbstractQ.j(d, g, interfaceC3279c);
            throw th;
        }
    }

    
    public final int h(int i7) {
        if (mo5600k() <= 0) {
            return 0;
        }
        return AbstractE.q(i7, 0, mo5600k() - 1);
    }

    
    public final int i() {
        return ((D1) this.c.c).g();
    }

    
    public final T j() {
        return (T) this.o.getValue();
    }

    
    public abstract int mo5600k();

    
    public final int l() {
        return ((T) this.o.getValue()).b;
    }

    
    public final int m() {
        return ((T) this.o.getValue()).c + l();
    }

    
    public final long n() {
        return ((B) this.a.getValue()).a;
    }

    
    public final boolean o(float f7) {
        if (j().e == EnumO0.e) {
            if (Math.signum(f7) == Math.signum(-B.e(n()))) {
                return true;
            }
        } else if (Math.signum(f7) == Math.signum(-B.d(n()))) {
            return true;
        }
        if (((int) B.d(n())) == 0 && ((int) B.e(n())) == 0) {
            return true;
        }
        return false;
    }

    
    
    public final void p(float f7, T c3637t) {
        boolean z7;
        int i7;
        InterfaceP0 interfaceC3429p0;
        InterfaceP0 interfaceC3429p02;
        InterfaceP0 interfaceC3429p03;
        int i8 = c3637t.h;
        ?? r12 = c3637t.a;
        if (this.k && !r12.isEmpty()) {
            if (f7 > 0.0f) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (z7) {
                i7 = ((H) AbstractM.p0(r12)).a + i8 + 1;
            } else {
                i7 = (((H) AbstractM.i0(r12)).a - i8) - 1;
            }
            if (i7 >= 0 && i7 < mo5600k()) {
                if (i7 != this.l) {
                    if (this.n != z7 && (interfaceC3429p03 = this.m) != null) {
                        interfaceC3429p03.cancel();
                    }
                    this.n = z7;
                    this.l = i7;
                    this.m = this.t.a(i7, this.y);
                }
                if (z7) {
                    if ((((H) AbstractM.p0(r12)).l + (c3637t.b + c3637t.c)) - c3637t.g < f7 && (interfaceC3429p02 = this.m) != null) {
                        interfaceC3429p02.mo5160a();
                        return;
                    }
                    return;
                }
                if (c3637t.f - ((H) AbstractM.i0(r12)).l < (-f7) && (interfaceC3429p0 = this.m) != null) {
                    interfaceC3429p0.mo5160a();
                }
            }
        }
    }
}
