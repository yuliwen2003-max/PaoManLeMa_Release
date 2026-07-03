package v1;

import g5.M;
import h1.B;
import n0.E;
import s2.J;
import t1.AbstractU0;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;
import w1.T;

public final class W0 extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ X0 g;

    
    public /* synthetic */ W0(X0 c3553x0, int i7) {
        super(0);
        this.f = i7;
        this.g = c3553x0;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        AbstractU0 placementScope;
        switch (this.f) {
            case 0:
                X0 c3553x0 = this.g;
                K0 c3514k0 = c3553x0.j;
                c3514k0.i = 0;
                E y = c3514k0.a.y();
                Object[] objArr = y.e;
                int i7 = y.g;
                for (int i8 = 0; i8 < i7; i8++) {
                    X0 c3553x02 = ((G0) objArr[i8]).J.p;
                    c3553x02.l = c3553x02.m;
                    c3553x02.m = Integer.MAX_VALUE;
                    c3553x02.y = false;
                    if (c3553x02.p == EnumE0.f) {
                        c3553x02.p = EnumE0.g;
                    }
                }
                G0 c3502g0 = c3514k0.a;
                G0 c3502g02 = c3514k0.a;
                E y2 = c3502g0.y();
                Object[] objArr2 = y2.e;
                int i9 = y2.g;
                for (int i10 = 0; i10 < i9; i10++) {
                    ((G0) objArr2[i10]).J.p.C.d = false;
                }
                c3553x0.mo5288q().mo5318D0().mo4883b();
                E y3 = c3502g02.y();
                Object[] objArr3 = y3.e;
                int i11 = y3.g;
                for (int i12 = 0; i12 < i11; i12++) {
                    G0 c3502g03 = (G0) objArr3[i12];
                    K0 c3514k02 = c3502g03.J;
                    if (c3514k02.p.l != c3502g03.v()) {
                        c3502g02.P();
                        c3502g02.C();
                        if (c3502g03.v() == Integer.MAX_VALUE) {
                            if (c3514k02.c) {
                                T0 c3541t0 = c3514k02.q;
                                AbstractJ.b(c3541t0);
                                c3541t0.s0(false);
                            }
                            c3514k02.p.w0();
                        }
                    }
                }
                E y4 = c3502g02.y();
                Object[] objArr4 = y4.e;
                int i13 = y4.g;
                for (int i14 = 0; i14 < i13; i14++) {
                    H0 c3505h0 = ((G0) objArr4[i14]).J.p.C;
                    c3505h0.e = c3505h0.d;
                }
                return M.a;
            case 1:
                X0 c3553x03 = this.g;
                c3553x03.j.a().mo4918e(c3553x03.G);
                return M.a;
            default:
                X0 c3553x04 = this.g;
                K0 c3514k03 = c3553x04.j;
                AbstractE1 abstractC3497e1 = c3514k03.a().u;
                if (abstractC3497e1 == null || (placementScope = abstractC3497e1.p) == null) {
                    placementScope = ((T) AbstractJ0.a(c3514k03.a)).getPlacementScope();
                }
                InterfaceC interfaceC3279c = c3553x04.L;
                B c1752b = c3553x04.M;
                if (c1752b != null) {
                    AbstractE1 a = c3514k03.a();
                    long j6 = c3553x04.N;
                    float f7 = c3553x04.O;
                    placementScope.getClass();
                    AbstractU0.a(placementScope, a);
                    a.mo4958m0(J.c(j6, a.i), f7, c1752b);
                } else if (interfaceC3279c == null) {
                    AbstractE1 a2 = c3514k03.a();
                    long j7 = c3553x04.N;
                    float f8 = c3553x04.O;
                    placementScope.getClass();
                    AbstractU0.a(placementScope, a2);
                    a2.mo4940o0(J.c(j7, a2.i), f8, null);
                } else {
                    AbstractE1 a3 = c3514k03.a();
                    long j8 = c3553x04.N;
                    float f9 = c3553x04.O;
                    placementScope.getClass();
                    AbstractU0.a(placementScope, a3);
                    a3.mo4940o0(J.c(j8, a3.i), f9, interfaceC3279c);
                }
                return M.a;
        }
    }
}
