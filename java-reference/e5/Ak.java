package e5;

import androidx.compose.foundation.layout.AbstractB;
import g2.O0;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import k2.K;
import l0.AbstractW;
import l0.O2;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractQ;
import t.R;
import t.S;
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

public final class Ak implements InterfaceF {

    
    public final /* synthetic */ long e;

    public Ak(long j6) {
        this.e = j6;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        P c2395p = (P) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractJ.e((S) obj, "$this$Card");
        if ((intValue & 17) == 16 && c2395p.D()) {
            c2395p.U();
        } else {
            InterfaceR m338i = AbstractB.m338i(O.a, 18, 10);
            R a = AbstractQ.a(AbstractJ.c, C.q, c2395p, 48);
            int r = AbstractW.r(c2395p);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, m338i);
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
            O2 c2394o2 = AbstractH7.a;
            O0 c1604o0 = ((G7) c2395p.k(c2394o2)).o;
            O2 c2394o22 = AbstractV0.a;
            AbstractA7.b("总流量", null, ((T0) c2395p.k(c2394o22)).d, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p, 6, 0, 65530);
            AbstractA7.b(AbstractMk.h3(this.e), null, ((T0) c2395p.k(c2394o22)).d, 0L, K.k, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(c2394o2)).m, c2395p, 196608, 0, 65498);
            c2395p.r(true);
        }
        return M.a;
    }
}
