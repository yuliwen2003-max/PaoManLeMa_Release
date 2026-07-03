package e5;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
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

public final class C7 implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ String f;

    
    public final /* synthetic */ String g;

    public /* synthetic */ C7(int i7, String str, String str2) {
        this.e = i7;
        this.f = str;
        this.g = str2;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        switch (this.e) {
            case 0:
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$Card");
                if ((intValue & 17) == 16 && c2395p.D()) {
                    c2395p.U();
                } else {
                    InterfaceR m338i = AbstractB.m338i(AbstractC.m346e(O.a, 1.0f), 6, 8);
                    R a = AbstractQ.a(AbstractJ.c, C.r, c2395p, 48);
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
                    AbstractA7.b(this.f, null, 0L, 0L, K.j, null, 0L, null, 0L, 0, false, 1, 0, ((G7) c2395p.k(c2394o2)).h, c2395p, 196608, 3072, 57310);
                    AbstractA7.b(this.g, null, ((T0) c2395p.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 1, 0, ((G7) c2395p.k(c2394o2)).o, c2395p, 0, 3072, 57338);
                    c2395p.r(true);
                }
                return M.a;
            default:
                P c2395p2 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$Card");
                if ((intValue2 & 17) == 16 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    InterfaceR m338i2 = AbstractB.m338i(O.a, 10, 8);
                    R a2 = AbstractQ.a(AbstractJ.g(3), C.q, c2395p2, 6);
                    int r2 = AbstractW.r(c2395p2);
                    InterfaceM1 m2 = c2395p2.m();
                    InterfaceR c2 = AbstractA.c(c2395p2, m338i2);
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
                    O2 c2394o22 = AbstractH7.a;
                    AbstractA7.b(this.f, null, ((T0) c2395p2.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 1, 0, ((G7) c2395p2.k(c2394o22)).o, c2395p2, 0, 3072, 57338);
                    AbstractA7.b(this.g, null, 0L, 0L, K.k, null, 0L, null, 0L, 2, false, 1, 0, ((G7) c2395p2.k(c2394o22)).n, c2395p2, 196608, 3120, 55262);
                    c2395p2.r(true);
                }
                return M.a;
        }
    }
}
