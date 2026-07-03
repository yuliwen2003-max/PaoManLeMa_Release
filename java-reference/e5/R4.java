package e5;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import g5.M;
import l0.AbstractW;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import m.I;
import t.AbstractJ;
import t.AbstractQ;
import t.R;
import t.S;
import t0.D;
import t5.InterfaceF;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public final class R4 implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ D f;

    public /* synthetic */ R4(D c3173d, int i7) {
        this.e = i7;
        this.f = c3173d;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        switch (this.e) {
            case 0:
                P c2395p = (P) obj2;
                ((Number) obj3).intValue();
                AbstractJ.e((I) obj, "$this$AnimatedVisibility");
                InterfaceR m340k = AbstractB.m340k(O.a, 0.0f, 6, 0.0f, 0.0f, 13);
                R a = AbstractQ.a(AbstractJ.g(4), C.q, c2395p, 6);
                int r = AbstractW.r(c2395p);
                InterfaceM1 m = c2395p.m();
                InterfaceR c = AbstractA.c(c2395p, m340k);
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
                this.f.mo22d(c2395p, 0);
                c2395p.r(true);
                return M.a;
            case 1:
                P c2395p2 = (P) obj2;
                ((Number) obj3).intValue();
                AbstractJ.e((I) obj, "$this$AnimatedVisibility");
                R a2 = AbstractQ.a(AbstractJ.g(10), C.q, c2395p2, 6);
                int r2 = AbstractW.r(c2395p2);
                InterfaceM1 m2 = c2395p2.m();
                InterfaceR c2 = AbstractA.c(c2395p2, O.a);
                InterfaceJ.d.getClass();
                Z c3558z2 = I.b;
                c2395p2.c0();
                if (c2395p2.S) {
                    c2395p2.l(c3558z2);
                } else {
                    c2395p2.m0();
                }
                AbstractW.C(a2, c2395p2, I.e);
                AbstractW.C(m2, c2395p2, I.d);
                H c3504h2 = I.f;
                if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(r2))) {
                    AbstractD.n(r2, c2395p2, r2, c3504h2);
                }
                AbstractW.C(c2, c2395p2, I.c);
                this.f.mo24c(S.a, c2395p2, 6);
                c2395p2.r(true);
                return M.a;
            default:
                P c2395p3 = (P) obj2;
                ((Number) obj3).intValue();
                AbstractJ.e((I) obj, "$this$AnimatedVisibility");
                InterfaceR m346e = AbstractC.m346e(O.a, 1.0f);
                R a3 = AbstractQ.a(AbstractJ.g(8), C.q, c2395p3, 6);
                int r3 = AbstractW.r(c2395p3);
                InterfaceM1 m3 = c2395p3.m();
                InterfaceR c3 = AbstractA.c(c2395p3, m346e);
                InterfaceJ.d.getClass();
                Z c3558z3 = I.b;
                c2395p3.c0();
                if (c2395p3.S) {
                    c2395p3.l(c3558z3);
                } else {
                    c2395p3.m0();
                }
                AbstractW.C(a3, c2395p3, I.e);
                AbstractW.C(m3, c2395p3, I.d);
                H c3504h3 = I.f;
                if (c2395p3.S || !AbstractJ.a(c2395p3.O(), Integer.valueOf(r3))) {
                    AbstractD.n(r3, c2395p3, r3, c3504h3);
                }
                AbstractW.C(c3, c2395p3, I.c);
                this.f.mo24c(S.a, c2395p3, 6);
                c2395p3.r(true);
                return M.a;
        }
    }
}
