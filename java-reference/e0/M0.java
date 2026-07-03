package e0;

import a0.K1;
import a0.P2;
import a0.EnumW0;
import a0.EnumX0;
import a0.InterfaceR1;
import d1.B;
import g2.AbstractF0;
import g2.N0;
import h5.AbstractA0;
import l0.G1;
import l1.InterfaceA;
import l2.W;
import l2.InterfaceQ;
import u5.AbstractJ;
import w5.AbstractA;

public final class M0 implements InterfaceR1 {

    
    public final /* synthetic */ int a;

    
    public final /* synthetic */ O0 b;

    public /* synthetic */ M0(O0 c0622o0, int i7) {
        this.a = i7;
        this.b = c0622o0;
    }

    @Override // a0.InterfaceR1
    
    public final void mo161a() {
        switch (this.a) {
            case 0:
                O0 c0622o0 = this.b;
                c0622o0.o.setValue(null);
                c0622o0.p.setValue(null);
                return;
            default:
                i();
                return;
        }
    }

    @Override // a0.InterfaceR1
    
    public final void mo162b() {
        switch (this.a) {
            case 0:
                O0 c0622o0 = this.b;
                c0622o0.o.setValue(null);
                c0622o0.p.setValue(null);
                return;
            default:
                return;
        }
    }

    @Override // a0.InterfaceR1
    
    public final void mo163c(long j6) {
        P2 m120d;
        long j7;
        P2 m120d2;
        P2 m120d3;
        switch (this.a) {
            case 0:
                O0 c0622o0 = this.b;
                long i = c0622o0.i(true);
                float f7 = AbstractZ.a;
                long a = AbstractA.a(B.d(i), B.e(i) - 1.0f);
                K1 c0043k1 = c0622o0.d;
                if (c0043k1 != null && (m120d = c0043k1.m120d()) != null) {
                    long m130e = m120d.m130e(a);
                    c0622o0.l = m130e;
                    c0622o0.p.setValue(new B(m130e));
                    c0622o0.n = 0L;
                    c0622o0.o.setValue(EnumW0.f405e);
                    c0622o0.p(false);
                    return;
                }
                return;
            default:
                O0 c0622o02 = this.b;
                G1 c2361g1 = c0622o02.o;
                if (c0622o02.h() && ((EnumW0) c2361g1.getValue()) == null) {
                    c2361g1.setValue(EnumW0.f407g);
                    c0622o02.q = -1;
                    c0622o02.k();
                    K1 c0043k12 = c0622o02.d;
                    if (c0043k12 != null && (m120d3 = c0043k12.m120d()) != null && m120d3.m128c(j6)) {
                        if (c0622o02.j().a.f.length() != 0) {
                            c0622o02.f(false);
                            j7 = j6;
                            c0622o02.m = Integer.valueOf((int) (O0.a(c0622o02, W.a(c0622o02.j(), null, N0.b, 5), j7, true, false, R.e, true) >> 32));
                        } else {
                            return;
                        }
                    } else {
                        j7 = j6;
                        K1 c0043k13 = c0622o02.d;
                        if (c0043k13 != null && (m120d2 = c0043k13.m120d()) != null) {
                            int mo167a = c0622o02.b.mo167a(m120d2.m127b(j7, true));
                            W c = O0.c(c0622o02.j().a, AbstractF0.b(mo167a, mo167a));
                            c0622o02.f(false);
                            InterfaceA interfaceC2430a = c0622o02.h;
                            if (interfaceC2430a != null) {
                                interfaceC2430a.mo4009a();
                            }
                            c0622o02.c.mo23f(c);
                        }
                    }
                    c0622o02.n(EnumX0.f416e);
                    c0622o02.l = j7;
                    c0622o02.p.setValue(new B(j7));
                    c0622o02.n = 0L;
                    return;
                }
                return;
        }
    }

    @Override // a0.InterfaceR1
    
    public final void mo164d() {
        int i7 = this.a;
    }

    @Override // a0.InterfaceR1
    
    public final void mo165e(long j6) {
        P2 m120d;
        InterfaceA interfaceC2430a;
        P2 m120d2;
        int m127b;
        switch (this.a) {
            case 0:
                O0 c0622o0 = this.b;
                c0622o0.n = B.g(c0622o0.n, j6);
                K1 c0043k1 = c0622o0.d;
                if (c0043k1 != null && (m120d = c0043k1.m120d()) != null) {
                    c0622o0.p.setValue(new B(B.g(c0622o0.l, c0622o0.n)));
                    InterfaceQ interfaceC2453q = c0622o0.b;
                    B g = c0622o0.g();
                    AbstractJ.b(g);
                    int mo167a = interfaceC2453q.mo167a(m120d.m127b(g.a, true));
                    long b = AbstractF0.b(mo167a, mo167a);
                    if (!N0.a(b, c0622o0.j().b)) {
                        K1 c0043k12 = c0622o0.d;
                        if ((c0043k12 == null || ((Boolean) c0043k12.f227q.getValue()).booleanValue()) && (interfaceC2430a = c0622o0.h) != null) {
                            interfaceC2430a.mo4009a();
                        }
                        c0622o0.c.mo23f(O0.c(c0622o0.j().a, b));
                        return;
                    }
                    return;
                }
                return;
            default:
                Q c0625q = R.e;
                O0 c0622o02 = this.b;
                if (c0622o02.h() && c0622o02.j().a.f.length() != 0) {
                    c0622o02.n = B.g(c0622o02.n, j6);
                    K1 c0043k13 = c0622o02.d;
                    if (c0043k13 != null && (m120d2 = c0043k13.m120d()) != null) {
                        c0622o02.p.setValue(new B(B.g(c0622o02.l, c0622o02.n)));
                        if (c0622o02.m == null) {
                            B g2 = c0622o02.g();
                            AbstractJ.b(g2);
                            if (!m120d2.m128c(g2.a)) {
                                int mo167a2 = c0622o02.b.mo167a(m120d2.m127b(c0622o02.l, true));
                                InterfaceQ interfaceC2453q2 = c0622o02.b;
                                B g3 = c0622o02.g();
                                AbstractJ.b(g3);
                                if (mo167a2 == interfaceC2453q2.mo167a(m120d2.m127b(g3.a, true))) {
                                    c0625q = R.d;
                                }
                                W j = c0622o02.j();
                                B g4 = c0622o02.g();
                                AbstractJ.b(g4);
                                O0.a(c0622o02, j, g4.a, false, false, c0625q, true);
                                int i7 = N0.c;
                            }
                        }
                        Integer num = c0622o02.m;
                        if (num != null) {
                            m127b = num.intValue();
                        } else {
                            m127b = m120d2.m127b(c0622o02.l, false);
                        }
                        B g5 = c0622o02.g();
                        AbstractJ.b(g5);
                        int m127b2 = m120d2.m127b(g5.a, false);
                        if (c0622o02.m != null || m127b != m127b2) {
                            W j2 = c0622o02.j();
                            B g6 = c0622o02.g();
                            AbstractJ.b(g6);
                            O0.a(c0622o02, j2, g6.a, false, false, c0625q, true);
                            int i72 = N0.c;
                        } else {
                            return;
                        }
                    }
                    c0622o02.p(false);
                    return;
                }
                return;
        }
    }

    
    public void i() {
        EnumX0 enumC0091x0;
        boolean z7;
        boolean z8;
        O0 c0622o0 = this.b;
        c0622o0.o.setValue(null);
        c0622o0.p.setValue(null);
        boolean z9 = true;
        c0622o0.p(true);
        c0622o0.m = null;
        boolean b = N0.b(c0622o0.j().b);
        if (b) {
            enumC0091x0 = EnumX0.f418g;
        } else {
            enumC0091x0 = EnumX0.f417f;
        }
        c0622o0.n(enumC0091x0);
        K1 c0043k1 = c0622o0.d;
        if (c0043k1 != null) {
            if (!b && AbstractA0.C(c0622o0, true)) {
                z8 = true;
            } else {
                z8 = false;
            }
            c0043k1.f223m.setValue(Boolean.valueOf(z8));
        }
        K1 c0043k12 = c0622o0.d;
        if (c0043k12 != null) {
            if (!b && AbstractA0.C(c0622o0, false)) {
                z7 = true;
            } else {
                z7 = false;
            }
            c0043k12.f224n.setValue(Boolean.valueOf(z7));
        }
        K1 c0043k13 = c0622o0.d;
        if (c0043k13 == null) {
            return;
        }
        if (!b || !AbstractA0.C(c0622o0, true)) {
            z9 = false;
        }
        c0043k13.f225o.setValue(Boolean.valueOf(z9));
    }

    @Override // a0.InterfaceR1
    public final void onCancel() {
        switch (this.a) {
            case 0:
                return;
            default:
                i();
                return;
        }
    }

    
    private final void f() {
    }

    
    private final void g() {
    }

    
    private final void h() {
    }

    
    private final void j() {
    }
}
