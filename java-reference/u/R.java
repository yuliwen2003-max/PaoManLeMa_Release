package u;

import androidx.compose.foundation.lazy.layout.A;
import a0.B;
import a0.Q2;
import c1.K;
import d6.AbstractD0;
import d6.InterfaceA0;
import e5.Zd;
import g5.M;
import h0.V;
import h5.AbstractA0;
import h5.AbstractM;
import k5.InterfaceC;
import l0.AbstractW;
import l0.D1;
import l0.G1;
import l0.U0;
import l0.InterfaceY0;
import l5.EnumA;
import m5.AbstractC;
import m5.AbstractJ;
import n.AbstractE;
import n.AbstractN1;
import n.L;
import n.M;
import o.EnumY0;
import q.B;
import q.N;
import q.InterfaceI1;
import s.J;
import s2.InterfaceC;
import t5.InterfaceC;
import t5.InterfaceE;
import u0.AbstractK;
import v.AbstractD0;
import v.D;
import v.K0;
import v.N0;
import v.Q0;
import v.InterfaceP0;
import v0.AbstractF;
import v0.AbstractQ;
import v1.G0;

public final class R implements InterfaceI1 {

    
    public static final Q2 x = AbstractK.b(O.f, L.h);

    
    public final A a;

    
    public boolean b;

    
    public M c;

    
    public final V d;

    
    public final E e;

    
    public final G1 f;

    
    public final J g;

    
    public float h;

    
    public final N i;

    
    public final boolean j;

    
    public G0 k;

    
    public final P l;

    
    public final D m;

    
    public final A n;

    
    public final B o;

    
    public final Q0 p;

    
    public final E q;

    
    public final N0 r;

    
    public final InterfaceY0 s;

    
    public final G1 t;

    
    public final G1 u;

    
    public final InterfaceY0 v;

    
    public L w;

    
    
    
    public R(int i7, int i8) {
        ?? obj = new Object();
        obj.a = -1;
        this.a = obj;
        ?? obj2 = new Object();
        obj2.b = new D1(i7);
        obj2.c = new D1(i8);
        obj2.e = new K0(i7);
        this.d = obj2;
        this.e = new E(this);
        this.f = new G1(AbstractU.b, U0.g);
        this.g = new J();
        this.i = new N(new B(28, this));
        this.j = true;
        this.l = new P(this, 0);
        this.m = new Object();
        this.n = new A();
        this.o = new B(1);
        this.p = new Q0(new K(this, i7));
        this.q = new E(this);
        this.r = new N0();
        this.s = AbstractD0.g();
        Boolean bool = Boolean.FALSE;
        this.t = AbstractW.x(bool);
        this.u = AbstractW.x(bool);
        this.v = AbstractD0.g();
        this.w = new L(AbstractN1.a, Float.valueOf(0.0f), new M(0.0f), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    
    public static Object i(R c3330r, int i7, AbstractJ abstractC2590j) {
        c3330r.getClass();
        Object mo112a = c3330r.mo112a(EnumY0.e, new Zd(c3330r, i7, (InterfaceC) null), abstractC2590j);
        if (mo112a == EnumA.e) {
            return mo112a;
        }
        return M.a;
    }

    
    
    
    
    @Override // q.InterfaceI1
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo112a(EnumY0 enumC2788y0, InterfaceE interfaceC3281e, AbstractC abstractC2583c) {
        Q c3329q;
        int i7;
        R c3330r;
        InterfaceE interfaceC3281e2;
        if (abstractC2583c instanceof Q) {
            c3329q = (Q) abstractC2583c;
            int i8 = c3329q.m;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c3329q.m = i8 - Integer.MIN_VALUE;
                Object obj = c3329q.k;
                i7 = c3329q.m;
                EnumA enumC2465a = EnumA.e;
                if (i7 == 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            AbstractA0.L(obj);
                            return M.a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    InterfaceE interfaceC3281e3 = (InterfaceE) c3329q.j;
                    enumC2788y0 = c3329q.i;
                    c3330r = c3329q.h;
                    AbstractA0.L(obj);
                    interfaceC3281e2 = interfaceC3281e3;
                } else {
                    AbstractA0.L(obj);
                    c3329q.h = this;
                    c3329q.i = enumC2788y0;
                    c3329q.j = (AbstractJ) interfaceC3281e;
                    c3329q.m = 1;
                    if (this.m.h(c3329q) != enumC2465a) {
                        c3330r = this;
                        interfaceC3281e2 = interfaceC3281e;
                    }
                    return enumC2465a;
                }
                N c2927n = c3330r.i;
                c3329q.h = null;
                c3329q.i = null;
                c3329q.j = null;
                c3329q.m = 2;
            }
        }
        c3329q = new Q(this, abstractC2583c);
        Object obj2 = c3329q.k;
        i7 = c3329q.m;
        EnumA enumC2465a2 = EnumA.e;
        if (i7 == 0) {
        }
        N c2927n2 = c3330r.i;
        c3329q.h = null;
        c3329q.i = null;
        c3329q.j = null;
        c3329q.m = 2;
    }

    @Override // q.InterfaceI1
    
    public final boolean mo113b() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    @Override // q.InterfaceI1
    
    public final boolean mo114c() {
        return this.i.mo114c();
    }

    @Override // q.InterfaceI1
    
    public final boolean mo115d() {
        return ((Boolean) this.t.getValue()).booleanValue();
    }

    @Override // q.InterfaceI1
    
    public final float mo116e(float f7) {
        return this.i.mo116e(f7);
    }

    
    
    public final void f(M c3325m, boolean z7, boolean z8) {
        int i7;
        boolean z9;
        Object obj;
        int i8;
        InterfaceC interfaceC3279c;
        N c3326n = c3325m.a;
        if (!z7 && this.b) {
            this.c = c3325m;
            return;
        }
        if (z7) {
            this.b = true;
        }
        ?? r22 = c3325m.j;
        int i9 = 0;
        if (c3326n != null) {
            i7 = c3326n.a;
        } else {
            i7 = 0;
        }
        if (i7 == 0 && c3325m.b == 0) {
            z9 = false;
        } else {
            z9 = true;
        }
        this.u.setValue(Boolean.valueOf(z9));
        this.t.setValue(Boolean.valueOf(c3325m.c));
        this.h -= c3325m.d;
        this.f.setValue(c3325m);
        V c1748v = this.d;
        InterfaceC interfaceC2313c = null;
        if (z8) {
            int i10 = c3325m.b;
            if (i10 >= 0.0f) {
                ((D1) c1748v.c).h(i10);
            } else {
                c1748v.getClass();
                throw new IllegalStateException(("scrollOffset should be non-negative (" + i10 + ')').toString());
            }
        } else {
            c1748v.getClass();
            if (c3326n != null) {
                obj = c3326n.i;
            } else {
                obj = null;
            }
            c1748v.d = obj;
            if (c1748v.a || c3325m.m > 0) {
                c1748v.a = true;
                int i11 = c3325m.b;
                if (i11 >= 0.0f) {
                    if (c3326n != null) {
                        i9 = c3326n.a;
                    }
                    c1748v.d(i9, i11);
                } else {
                    throw new IllegalStateException(("scrollOffset should be non-negative (" + i11 + ')').toString());
                }
            }
            if (this.j) {
                A c3313a = this.a;
                if (c3313a.a != -1 && !r22.isEmpty()) {
                    if (c3313a.c) {
                        i8 = ((N) AbstractM.p0(r22)).a + 1;
                    } else {
                        i8 = ((N) AbstractM.i0(r22)).a - 1;
                    }
                    if (c3313a.a != i8) {
                        c3313a.a = -1;
                        InterfaceP0 interfaceC3429p0 = c3313a.b;
                        if (interfaceC3429p0 != null) {
                            interfaceC3429p0.cancel();
                        }
                        c3313a.b = null;
                    }
                }
            }
        }
        if (z7) {
            float f7 = c3325m.e;
            InterfaceC interfaceC3093c = c3325m.h;
            InterfaceA0 interfaceC0516a0 = c3325m.g;
            if (f7 > interfaceC3093c.mo4526y(AbstractU.a)) {
                AbstractF d = AbstractQ.d();
                if (d != null) {
                    interfaceC3279c = d.mo5207e();
                } else {
                    interfaceC3279c = null;
                }
                AbstractF g = AbstractQ.g(d);
                try {
                    float floatValue = ((Number) this.w.f.getValue()).floatValue();
                    L c2659l = this.w;
                    if (c2659l.j) {
                        this.w = AbstractE.l(c2659l, floatValue - f7, 0.0f, 30);
                        AbstractD0.s(interfaceC0516a0, null, new Zd(this, interfaceC2313c, 2), 3);
                    } else {
                        this.w = new L(AbstractN1.a, Float.valueOf(-f7), null, 60);
                        AbstractD0.s(interfaceC0516a0, null, new Zd(this, interfaceC2313c, 3), 3);
                    }
                    AbstractQ.j(d, g, interfaceC3279c);
                } catch (Throwable th) {
                    AbstractQ.j(d, g, interfaceC3279c);
                    throw th;
                }
            }
        }
    }

    
    public final M g() {
        return (M) this.f.getValue();
    }

    
    
    
    public final void h(float f7, M c3325m) {
        boolean z7;
        int i7;
        InterfaceP0 interfaceC3429p0;
        InterfaceP0 interfaceC3429p02;
        InterfaceC interfaceC3279c;
        InterfaceP0 interfaceC3429p03;
        if (this.j) {
            ?? r02 = c3325m.j;
            ?? r12 = c3325m.j;
            if (!r02.isEmpty()) {
                if (f7 < 0.0f) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (z7) {
                    i7 = ((N) AbstractM.p0(r12)).a + 1;
                } else {
                    i7 = ((N) AbstractM.i0(r12)).a - 1;
                }
                if (i7 >= 0 && i7 < c3325m.m) {
                    A c3313a = this.a;
                    if (i7 != c3313a.a) {
                        if (c3313a.c != z7 && (interfaceC3429p03 = c3313a.b) != null) {
                            interfaceC3429p03.cancel();
                        }
                        c3313a.c = z7;
                        c3313a.a = i7;
                        R c3330r = this.q.e;
                        AbstractF d = AbstractQ.d();
                        if (d != null) {
                            interfaceC3279c = d.mo5207e();
                        } else {
                            interfaceC3279c = null;
                        }
                        AbstractF g = AbstractQ.g(d);
                        try {
                            long j6 = ((M) c3330r.f.getValue()).i;
                            AbstractQ.j(d, g, interfaceC3279c);
                            c3313a.b = c3330r.p.a(i7, j6);
                        } catch (Throwable th) {
                            AbstractQ.j(d, g, interfaceC3279c);
                            throw th;
                        }
                    }
                    if (z7) {
                        N c3326n = (N) AbstractM.p0(r12);
                        if (((c3326n.m + c3326n.n) + c3325m.p) - c3325m.l < (-f7) && (interfaceC3429p02 = c3313a.b) != null) {
                            interfaceC3429p02.mo5160a();
                            return;
                        }
                        return;
                    }
                    if (c3325m.k - ((N) AbstractM.i0(r12)).m < f7 && (interfaceC3429p0 = c3313a.b) != null) {
                        interfaceC3429p0.mo5160a();
                    }
                }
            }
        }
    }

    
    public final void j(int i7) {
        V c1748v = this.d;
        if (((D1) c1748v.b).g() != i7 || ((D1) c1748v.c).g() != 0) {
            this.n.m367e();
        }
        c1748v.d(i7, 0);
        c1748v.d = null;
        G0 c3502g0 = this.k;
        if (c3502g0 != null) {
            c3502g0.k();
        }
    }
}
