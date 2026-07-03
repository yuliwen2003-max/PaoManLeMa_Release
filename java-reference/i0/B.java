package i0;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import g2.O0;
import g5.M;
import k0.AbstractN;
import k0.AbstractU;
import l0.AbstractW;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import t.AbstractN;
import t1.InterfaceL0;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.AbstractK;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public final class B extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ InterfaceE g;

    
    public /* synthetic */ B(int i7, InterfaceE interfaceC3281e) {
        super(2);
        this.f = i7;
        this.g = interfaceC3281e;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    InterfaceR mo5829e = AbstractB.m336g(O.a, AbstractK.f).mo5829e(new HorizontalAlignElement(C.q));
                    InterfaceL0 e = AbstractN.e(C.e, false);
                    int r = AbstractW.r(c2395p);
                    InterfaceM1 m = c2395p.m();
                    InterfaceR c = AbstractA.c(c2395p, mo5829e);
                    InterfaceJ.d.getClass();
                    Z c3558z = I.b;
                    c2395p.c0();
                    if (c2395p.S) {
                        c2395p.l(c3558z);
                    } else {
                        c2395p.m0();
                    }
                    AbstractW.C(e, c2395p, I.e);
                    AbstractW.C(m, c2395p, I.d);
                    H c3504h = I.f;
                    if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r))) {
                        AbstractD.n(r, c2395p, r, c3504h);
                    }
                    AbstractW.C(c, c2395p, I.c);
                    this.g.mo22d(c2395p, 0);
                    c2395p.r(true);
                }
                return M.a;
            case 1:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    float f7 = 1.0f;
                    if (1.0f > 0.0d) {
                        if (1.0f > Float.MAX_VALUE) {
                            f7 = Float.MAX_VALUE;
                        }
                        InterfaceR mo5829e2 = AbstractB.m336g(new LayoutWeightElement(f7, false), AbstractK.g).mo5829e(new HorizontalAlignElement(C.q));
                        InterfaceL0 e2 = AbstractN.e(C.e, false);
                        int r2 = AbstractW.r(c2395p2);
                        InterfaceM1 m2 = c2395p2.m();
                        InterfaceR c2 = AbstractA.c(c2395p2, mo5829e2);
                        InterfaceJ.d.getClass();
                        Z c3558z2 = I.b;
                        c2395p2.c0();
                        if (c2395p2.S) {
                            c2395p2.l(c3558z2);
                        } else {
                            c2395p2.m0();
                        }
                        AbstractW.C(e2, c2395p2, I.e);
                        AbstractW.C(m2, c2395p2, I.d);
                        H c3504h2 = I.f;
                        if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(r2))) {
                            AbstractD.n(r2, c2395p2, r2, c3504h2);
                        }
                        AbstractW.C(c2, c2395p2, I.c);
                        this.g.mo22d(c2395p2, 0);
                        c2395p2.r(true);
                    } else {
                        throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                }
                return M.a;
            case 2:
                P c2395p3 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    InterfaceR m343b = AbstractC.m343b(O.a, AbstractN.d, 0.0f, 2);
                    InterfaceL0 e3 = AbstractN.e(C.e, false);
                    int r3 = AbstractW.r(c2395p3);
                    InterfaceM1 m3 = c2395p3.m();
                    InterfaceR c3 = AbstractA.c(c2395p3, m343b);
                    InterfaceJ.d.getClass();
                    Z c3558z3 = I.b;
                    c2395p3.c0();
                    if (c2395p3.S) {
                        c2395p3.l(c3558z3);
                    } else {
                        c2395p3.m0();
                    }
                    AbstractW.C(e3, c2395p3, I.e);
                    AbstractW.C(m3, c2395p3, I.d);
                    H c3504h3 = I.f;
                    if (c2395p3.S || !AbstractJ.a(c2395p3.O(), Integer.valueOf(r3))) {
                        AbstractD.n(r3, c2395p3, r3, c3504h3);
                    }
                    AbstractW.C(c3, c2395p3, I.c);
                    this.g.mo22d(c2395p3, 0);
                    c2395p3.r(true);
                }
                return M.a;
            case 3:
                P c2395p4 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p4.D()) {
                    c2395p4.U();
                } else {
                    this.g.mo22d(c2395p4, 0);
                }
                return M.a;
            default:
                P c2395p5 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p5.D()) {
                    c2395p5.U();
                } else {
                    AbstractA7.a(O0.a(AbstractH7.a(AbstractU.e, c2395p5), 0L, 0L, null, null, 0L, 0L, null, 16744447), this.g, c2395p5, 0);
                }
                return M.a;
        }
    }
}
