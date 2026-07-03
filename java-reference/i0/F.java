package i0;

import g5.M;
import l0.AbstractW;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractQ;
import t.R;
import t.S;
import t0.D;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.AbstractK;
import v.AbstractD0;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public final class F extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ D g;

    
    public F(D c3173d) {
        super(2);
        this.f = 1;
        this.g = c3173d;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        int i7 = this.f;
        M c1694m = M.a;
        D c3173d = this.g;
        switch (i7) {
            case 0:
                ((Number) obj2).intValue();
                float f7 = AbstractK.a;
                float f8 = AbstractK.a;
                AbstractK.b(c3173d, (P) obj, AbstractW.F(439));
                return c1694m;
            case 1:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    R a = AbstractQ.a(AbstractJ.c, C.q, c2395p, 0);
                    int r = AbstractW.r(c2395p);
                    InterfaceM1 m = c2395p.m();
                    InterfaceR c = AbstractA.c(c2395p, O.a);
                    InterfaceJ.d.getClass();
                    Z c3558z = I.b;
                    c2395p.c0();
                    if (c2395p.S) {
                        c2395p.l(c3558z);
                    } else {
                        c2395p.m0();
                    }
                    AbstractW.C(a, c2395p, I.e);
                    AbstractW.C(m, c2395p, I.d);
                    H c3504h = I.f;
                    if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r))) {
                        AbstractD.n(r, c2395p, r, c3504h);
                    }
                    AbstractW.C(c, c2395p, I.c);
                    c3173d.mo24c(S.a, c2395p, 6);
                    c2395p.r(true);
                }
                return c1694m;
            default:
                ((Number) obj2).intValue();
                AbstractD0.c(c3173d, (P) obj, AbstractW.F(7));
                return c1694m;
        }
    }

    
    public F(D c3173d, int i7, int i8) {
        super(2);
        this.f = i8;
        switch (i8) {
            case 2:
                this.g = c3173d;
                super(2);
                return;
            default:
                float f7 = AbstractK.a;
                float f8 = AbstractK.a;
                this.g = c3173d;
                return;
        }
    }
}
