package v1;

import a0.Q2;
import c5.S;
import d2.J;
import e1.AbstractI0;
import e1.S;
import e1.InterfaceQ;
import h1.B;
import n0.E;
import s1.AbstractA;
import t1.AbstractV0;
import t1.L;
import t1.InterfaceL0;
import t5.InterfaceC;
import w1.T;
import x0.AbstractQ;

public final class S extends AbstractE1 {

    
    public static final S V;

    
    public final Y1 T;

    
    public R U;

    static {
        S g = AbstractI0.g();
        int i7 = S.h;
        g.m910i(S.d);
        g.m916o(1.0f);
        g.m917p(1);
        V = g;
    }

    
    
    
    public S(G0 c3502g0) {
        super(c3502g0);
        R c3534r;
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.h = 0;
        this.T = abstractC3809q;
        abstractC3809q.l = this;
        if (c3502g0.k != null) {
            c3534r = new AbstractP0(this);
        } else {
            c3534r = null;
        }
        this.U = c3534r;
    }

    
    @Override // v1.AbstractE1
    
    public final void mo5328Q0() {
        if (this.U == null) {
            this.U = new AbstractP0(this);
        }
    }

    @Override // v1.AbstractE1
    
    public final AbstractP0 mo5331T0() {
        return this.U;
    }

    @Override // t1.InterfaceK0
    
    public final int mo4916V(int i7) {
        Q2 t = this.s.t();
        InterfaceL0 m157x = t.m157x();
        G0 c3502g0 = (G0) t.f344f;
        return m157x.mo3112g(c3502g0.I.d, c3502g0.m(), i7);
    }

    @Override // v1.AbstractE1
    
    public final AbstractQ mo5333V0() {
        return this.T;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // v1.AbstractE1
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo5339b1(D c3492d, long j6, Q c3531q, int i7, boolean z7) {
        boolean z8;
        int i8;
        boolean z9;
        boolean z10;
        G0 c3502g0;
        boolean z11;
        long j7 = j6;
        Q c3531q2 = c3531q;
        int i9 = c3492d.e;
        G0 c3502g02 = this.s;
        switch (i9) {
            case 1:
                z8 = true;
                break;
            default:
                J w = c3502g02.w();
                if (w != null && w.h) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                z8 = !z11;
                break;
        }
        if (z8) {
            if (w1(j7)) {
                i8 = i7;
                z9 = z7;
                z10 = true;
            } else {
                i8 = i7;
                if (i8 == 1 && (Float.floatToRawIntBits(N0(j7, U0())) & Integer.MAX_VALUE) < 2139095040) {
                    z10 = true;
                    z9 = false;
                }
            }
            if (!z10) {
                int i10 = c3531q2.g;
                E x = c3502g02.x();
                Object[] objArr = x.e;
                int i11 = x.g - 1;
                while (i11 >= 0) {
                    G0 c3502g03 = (G0) objArr[i11];
                    if (c3502g03.J()) {
                        switch (c3492d.e) {
                            case 1:
                                c3502g03.A(j7, c3531q2, i8, z9);
                                c3502g0 = c3502g03;
                                break;
                            default:
                                C1 c3490c1 = c3502g03.I;
                                c3490c1.d.a1(AbstractE1.S, c3490c1.d.S0(j7), c3531q2, 1, z9);
                                c3531q2 = c3531q;
                                c3502g0 = c3502g03;
                                break;
                        }
                        long a = c3531q2.a();
                        if (AbstractF.l(a) < 0.0f && AbstractF.q(a) && !AbstractF.p(a)) {
                            AbstractE1 abstractC3497e1 = c3502g0.I.d;
                            abstractC3497e1.getClass();
                            AbstractQ X0 = abstractC3497e1.X0(AbstractF1.g(16));
                            if (X0 != null && X0.r) {
                                if (!X0.e.r) {
                                    AbstractA.b("visitLocalDescendants called on an unattached node");
                                }
                                AbstractQ abstractC3809q = X0.e;
                                if ((abstractC3809q.h & 16) != 0) {
                                    while (abstractC3809q != null) {
                                        if ((abstractC3809q.g & 16) != 0) {
                                            AbstractM abstractC3519m = abstractC3809q;
                                            ?? r62 = 0;
                                            while (abstractC3519m != 0) {
                                                if (abstractC3519m instanceof InterfaceS1) {
                                                    if (((InterfaceS1) abstractC3519m).mo5301Z()) {
                                                        c3531q2.g = c3531q2.e.b - 1;
                                                    }
                                                } else if ((abstractC3519m.g & 16) != 0 && (abstractC3519m instanceof AbstractM)) {
                                                    AbstractQ abstractC3809q2 = abstractC3519m.t;
                                                    int i12 = 0;
                                                    abstractC3519m = abstractC3519m;
                                                    r62 = r62;
                                                    while (abstractC3809q2 != null) {
                                                        if ((abstractC3809q2.g & 16) != 0) {
                                                            i12++;
                                                            r62 = r62;
                                                            if (i12 == 1) {
                                                                abstractC3519m = abstractC3809q2;
                                                            } else {
                                                                if (r62 == 0) {
                                                                    r62 = new E(new AbstractQ[16]);
                                                                }
                                                                if (abstractC3519m != 0) {
                                                                    r62.b(abstractC3519m);
                                                                    abstractC3519m = 0;
                                                                }
                                                                r62.b(abstractC3809q2);
                                                            }
                                                        }
                                                        abstractC3809q2 = abstractC3809q2.j;
                                                        abstractC3519m = abstractC3519m;
                                                        r62 = r62;
                                                    }
                                                    if (i12 == 1) {
                                                    }
                                                }
                                                abstractC3519m = AbstractF.f(r62);
                                            }
                                        }
                                        abstractC3809q = abstractC3809q.j;
                                    }
                                }
                            }
                            c3531q2.g = i10;
                            return;
                        }
                    }
                    i11--;
                    j7 = j6;
                    i8 = i7;
                }
                c3531q2.g = i10;
                return;
            }
            return;
        }
        i8 = i7;
        z9 = z7;
        z10 = false;
        if (!z10) {
        }
    }

    @Override // t1.InterfaceK0
    
    public final int mo4917c0(int i7) {
        Q2 t = this.s.t();
        InterfaceL0 m157x = t.m157x();
        G0 c3502g0 = (G0) t.f344f;
        return m157x.mo173d(c3502g0.I.d, c3502g0.m(), i7);
    }

    @Override // t1.InterfaceK0
    
    public final AbstractV0 mo4918e(long j6) {
        q0(j6);
        G0 c3502g0 = this.s;
        E y = c3502g0.y();
        Object[] objArr = y.e;
        int i7 = y.g;
        for (int i8 = 0; i8 < i7; i8++) {
            ((G0) objArr[i8]).J.p.p = EnumE0.g;
        }
        o1(c3502g0.z.mo170a(this, c3502g0.m(), j6));
        g1();
        return this;
    }

    @Override // t1.InterfaceK0
    
    public final int mo4919e0(int i7) {
        Q2 t = this.s.t();
        InterfaceL0 m157x = t.m157x();
        G0 c3502g0 = (G0) t.f344f;
        return m157x.mo3109b(c3502g0.I.d, c3502g0.m(), i7);
    }

    @Override // t1.InterfaceK0
    
    public final int mo4920f(int i7) {
        Q2 t = this.s.t();
        InterfaceL0 m157x = t.m157x();
        G0 c3502g0 = (G0) t.f344f;
        return m157x.mo3113h(c3502g0.I.d, c3502g0.m(), i7);
    }

    @Override // v1.AbstractE1
    
    public final void mo5348k1(InterfaceQ interfaceC0674q, B c1752b) {
        G0 c3502g0 = this.s;
        InterfaceN1 a = AbstractJ0.a(c3502g0);
        E x = c3502g0.x();
        Object[] objArr = x.e;
        int i7 = x.g;
        for (int i8 = 0; i8 < i7; i8++) {
            G0 c3502g02 = (G0) objArr[i8];
            if (c3502g02.J()) {
                c3502g02.i(interfaceC0674q, c1752b);
            }
        }
        if (((T) a).getShowLayoutBounds()) {
            long j6 = this.g;
            interfaceC0674q.mo1334f(0.5f, 0.5f, ((int) (j6 >> 32)) - 0.5f, ((int) (j6 & 4294967295L)) - 0.5f, V);
        }
    }

    @Override // v1.AbstractE1, t1.AbstractV0
    
    public final void mo4958m0(long j6, float f7, B c1752b) {
        l1(j6, f7, null, c1752b);
        if (this.n) {
            return;
        }
        this.s.J.p.A0();
    }

    @Override // t1.AbstractV0
    
    public final void mo4940o0(long j6, float f7, InterfaceC interfaceC3279c) {
        l1(j6, f7, interfaceC3279c, null);
        if (this.n) {
            return;
        }
        this.s.J.p.A0();
    }

    @Override // v1.AbstractO0
    
    public final int mo5491u0(L c3216l) {
        R c3534r = this.U;
        if (c3534r != null) {
            return c3534r.mo5491u0(c3216l);
        }
        X0 c3553x0 = this.s.J.p;
        H0 c3505h0 = c3553x0.C;
        if (!c3553x0.q) {
            if (c3553x0.j.d == EnumC0.e) {
                c3505h0.f = true;
                if (c3505h0.b) {
                    c3553x0.A = true;
                    c3553x0.B = true;
                }
            } else {
                c3505h0.g = true;
            }
        }
        c3553x0.mo5288q().o = true;
        c3553x0.mo5291x();
        c3553x0.mo5288q().o = false;
        Integer num = (Integer) c3505h0.i.get(c3216l);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }
}
