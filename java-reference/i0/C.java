package i0;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import g5.M;
import j0.AbstractT;
import k0.AbstractD;
import l0.AbstractW;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractN;
import t.AbstractQ;
import t.R;
import t0.AbstractI;
import t0.D;
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

public final class C extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ InterfaceE f;

    
    public final /* synthetic */ InterfaceE g;

    
    public final /* synthetic */ long h;

    
    public final /* synthetic */ long i;

    
    public final /* synthetic */ long j;

    
    public final /* synthetic */ D k;

    
    public C(InterfaceE interfaceC3281e, InterfaceE interfaceC3281e2, long j6, long j7, long j8, long j9, D c3173d) {
        super(2);
        this.f = interfaceC3281e;
        this.g = interfaceC3281e2;
        this.h = j7;
        this.i = j8;
        this.j = j9;
        this.k = c3173d;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        P c2395p = (P) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            InterfaceR m336g = AbstractB.m336g(O.a, AbstractK.e);
            int i7 = 0;
            R a = AbstractQ.a(AbstractJ.c, C.q, c2395p, 0);
            int r = AbstractW.r(c2395p);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, m336g);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            H c3504h = I.e;
            AbstractW.C(a, c2395p, c3504h);
            H c3504h2 = I.d;
            AbstractW.C(m, c2395p, c3504h2);
            H c3504h3 = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r))) {
                AbstractD.n(r, c2395p, r, c3504h3);
            }
            H c3504h4 = I.c;
            AbstractW.C(c, c2395p, c3504h4);
            c2395p.Z(-1924971291);
            c2395p.r(false);
            c2395p.Z(-1924961479);
            InterfaceE interfaceC3281e = this.f;
            if (interfaceC3281e != null) {
                AbstractT.b(this.h, AbstractH7.a(AbstractD.c, c2395p), AbstractI.d(434448772, new B(i7, interfaceC3281e), c2395p), c2395p, 384);
            }
            c2395p.r(false);
            c2395p.Z(-1924936431);
            int i8 = 1;
            InterfaceE interfaceC3281e2 = this.g;
            if (interfaceC3281e2 != null) {
                AbstractT.b(this.i, AbstractH7.a(AbstractD.e, c2395p), AbstractI.d(-796843771, new B(i8, interfaceC3281e2), c2395p), c2395p, 384);
            }
            c2395p.r(false);
            HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(C.s);
            InterfaceL0 e = AbstractN.e(C.e, false);
            int r2 = AbstractW.r(c2395p);
            InterfaceM1 m2 = c2395p.m();
            InterfaceR c2 = AbstractA.c(c2395p, horizontalAlignElement);
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(e, c2395p, c3504h);
            AbstractW.C(m2, c2395p, c3504h2);
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r2))) {
                AbstractD.n(r2, c2395p, r2, c3504h3);
            }
            AbstractW.C(c2, c2395p, c3504h4);
            int i9 = AbstractD.a;
            AbstractT.b(this.j, AbstractH7.a(10, c2395p), this.k, c2395p, 0);
            c2395p.r(true);
            c2395p.r(true);
        }
        return M.a;
    }
}
