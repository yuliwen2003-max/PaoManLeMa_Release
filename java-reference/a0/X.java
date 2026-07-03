package a0;

import java.util.List;
import g2.G;
import g2.K0;
import g2.L0;
import g2.O0;
import g2.P;
import g2.R;
import g5.F;
import h5.AbstractY;
import i4.AbstractE;
import j2.AbstractE;
import k2.InterfaceD;
import l2.W;
import l2.InterfaceQ;
import s2.AbstractB;
import s2.A;
import s2.F;
import s2.EnumM;
import s2.InterfaceC;
import t1.AbstractC;
import t1.InterfaceL0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import t1.InterfaceQ;
import t1.InterfaceV;
import t5.InterfaceC;
import u5.AbstractJ;
import v0.AbstractF;
import v0.AbstractQ;

public final class X implements InterfaceL0 {

    
    public final /* synthetic */ K1 f410a;

    
    public final /* synthetic */ InterfaceC f411b;

    
    public final /* synthetic */ W f412c;

    
    public final /* synthetic */ InterfaceQ f413d;

    
    public final /* synthetic */ InterfaceC f414e;

    
    public final /* synthetic */ int f415f;

    public X(K1 c0043k1, InterfaceC interfaceC3279c, W c2459w, InterfaceQ interfaceC2453q, InterfaceC interfaceC3093c, int i7) {
        this.f410a = c0043k1;
        this.f411b = interfaceC3279c;
        this.f412c = c2459w;
        this.f413d = interfaceC2453q;
        this.f414e = interfaceC3093c;
        this.f415f = i7;
    }

    
    
    
    
    @Override // t1.InterfaceL0
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceM0 mo170a(InterfaceN0 interfaceC3223n0, List list, long j6) {
        InterfaceC interfaceC3279c;
        L0 c1598l0;
        long j7;
        K1 c0043k1;
        L0 c1598l02;
        L0 c1598l03;
        P2 c0064p2;
        L0 c1598l04;
        X c0090x;
        K1 c0043k12;
        int i7;
        int i8;
        InterfaceV interfaceC3238v;
        int h;
        int i9;
        boolean z7;
        K1 c0043k13 = this.f410a;
        AbstractF d = AbstractQ.d();
        if (d != null) {
            interfaceC3279c = d.mo5207e();
        } else {
            interfaceC3279c = null;
        }
        AbstractF g = AbstractQ.g(d);
        try {
            P2 m120d = c0043k13.m120d();
            if (m120d != null) {
                c1598l0 = m120d.f322a;
            } else {
                c1598l0 = null;
            }
            Q1 c0067q1 = c0043k13.f211a;
            EnumM layoutDirection = interfaceC3223n0.getLayoutDirection();
            int i10 = c0067q1.f337f;
            boolean z8 = c0067q1.f336e;
            int i11 = c0067q1.f334c;
            if (c1598l0 != null) {
                P c1605p = c1598l0.b;
                K0 c1596k0 = c1598l0.a;
                G c1587g = c0067q1.f332a;
                O0 c1604o0 = c0067q1.f333b;
                List list2 = c0067q1.f340i;
                InterfaceC interfaceC3093c = c0067q1.f338g;
                InterfaceD interfaceC2293d = c0067q1.f339h;
                L0 c1598l05 = c1598l0;
                if (c1605p.a.mo2608b()) {
                    j7 = j6;
                    c0043k1 = c0043k13;
                } else {
                    G c1587g2 = c1596k0.a;
                    c0043k1 = c0043k13;
                    long j8 = c1596k0.j;
                    if (AbstractJ.a(c1587g2, c1587g) && c1596k0.b.c(c1604o0) && AbstractJ.a(c1596k0.c, list2) && c1596k0.d == i11 && c1596k0.e == z8 && c1596k0.f == i10 && AbstractJ.a(c1596k0.g, interfaceC3093c) && c1596k0.h == layoutDirection && AbstractJ.a(c1596k0.i, interfaceC2293d) && A.j(j6) == A.j(j8) && ((!z8 && i10 != 2) || (A.h(j6) == A.h(j8) && A.g(j6) == A.g(j8)))) {
                        c1598l04 = new L0(new K0(c1596k0.a, c0067q1.f333b, c1596k0.c, c1596k0.d, c1596k0.e, c1596k0.f, c1596k0.g, c1596k0.h, c1596k0.i, j6), c1605p, AbstractB.d(j6, AbstractE.b(AbstractG1.m65k(c1605p.d), AbstractG1.m65k(c1605p.e))));
                        c1598l03 = c1598l05;
                        c0064p2 = m120d;
                        long j9 = c1598l04.c;
                        Integer valueOf = Integer.valueOf((int) (j9 >> 32));
                        Integer valueOf2 = Integer.valueOf((int) (j9 & 4294967295L));
                        int intValue = valueOf.intValue();
                        int intValue2 = valueOf2.intValue();
                        if (AbstractJ.a(c1598l03, c1598l04)) {
                            if (c0064p2 != null) {
                                interfaceC3238v = c0064p2.f324c;
                            } else {
                                interfaceC3238v = null;
                            }
                            c0043k12 = c0043k1;
                            c0043k12.f219i.setValue(new P2(c1598l04, interfaceC3238v));
                            i7 = 0;
                            c0043k12.f226p = false;
                            c0090x = this;
                            c0090x.f411b.mo23f(c1598l04);
                            AbstractG1.m71q(c0043k12, c0090x.f412c, c0090x.f413d);
                        } else {
                            c0090x = this;
                            c0043k12 = c0043k1;
                            i7 = 0;
                        }
                        if (c0090x.f415f != 1) {
                            i8 = AbstractG1.m65k(c1598l04.b.b(i7));
                        } else {
                            i8 = i7;
                        }
                        c0043k12.f217g.setValue(new F(c0090x.f414e.mo4522t0(i8)));
                        return interfaceC3223n0.mo4941K(intValue, intValue2, AbstractY.O(new F(AbstractC.a, Integer.valueOf(Math.round(c1598l04.d))), new F(AbstractC.b, Integer.valueOf(Math.round(c1598l04.e)))), H.f135h);
                    }
                    j7 = j6;
                }
                c1598l02 = c1598l05;
            } else {
                j7 = j6;
                c0043k1 = c0043k13;
                c1598l02 = c1598l0;
            }
            c0067q1.m131a(layoutDirection);
            int j = A.j(j7);
            if ((z8 || i10 == 2) && A.d(j7)) {
                h = A.h(j7);
            } else {
                h = Integer.MAX_VALUE;
            }
            if (!z8 && i10 == 2) {
                i9 = 1;
            } else {
                i9 = i11;
            }
            if (j != h) {
                R c1609r = c0067q1.f341j;
                if (c1609r != null) {
                    h = AbstractE.q(AbstractG1.m65k(c1609r.mo2609c()), j, h);
                } else {
                    throw new IllegalStateException("layoutIntrinsics must be called first");
                }
            }
            R c1609r2 = c0067q1.f341j;
            if (c1609r2 != null) {
                long i = AbstractE.i(0, h, 0, A.g(j7));
                if (i10 == 2) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                P c1605p2 = new P(c1609r2, i, i9, z7);
                long d = AbstractB.d(j7, AbstractE.b(AbstractG1.m65k(c1605p2.d), AbstractG1.m65k(c1605p2.e)));
                c1598l03 = c1598l02;
                c0064p2 = m120d;
                c1598l04 = new L0(new K0(c0067q1.f332a, c0067q1.f333b, c0067q1.f340i, c0067q1.f334c, c0067q1.f336e, c0067q1.f337f, c0067q1.f338g, layoutDirection, c0067q1.f339h, j7), c1605p2, d);
                long j92 = c1598l04.c;
                Integer valueOf3 = Integer.valueOf((int) (j92 >> 32));
                Integer valueOf22 = Integer.valueOf((int) (j92 & 4294967295L));
                int intValue3 = valueOf3.intValue();
                int intValue22 = valueOf22.intValue();
                if (AbstractJ.a(c1598l03, c1598l04)) {
                }
                if (c0090x.f415f != 1) {
                }
                c0043k12.f217g.setValue(new F(c0090x.f414e.mo4522t0(i8)));
                return interfaceC3223n0.mo4941K(intValue3, intValue22, AbstractY.O(new F(AbstractC.a, Integer.valueOf(Math.round(c1598l04.d))), new F(AbstractC.b, Integer.valueOf(Math.round(c1598l04.e)))), H.f135h);
            }
            throw new IllegalStateException("layoutIntrinsics must be called first");
        } finally {
            AbstractQ.j(d, g, interfaceC3279c);
        }
    }

    @Override // t1.InterfaceL0
    
    public final int mo173d(InterfaceQ interfaceC3228q, List list, int i7) {
        K1 c0043k1 = this.f410a;
        c0043k1.f211a.m131a(interfaceC3228q.getLayoutDirection());
        R c1609r = c0043k1.f211a.f341j;
        if (c1609r != null) {
            return AbstractG1.m65k(c1609r.mo2609c());
        }
        throw new IllegalStateException("layoutIntrinsics must be called first");
    }
}
