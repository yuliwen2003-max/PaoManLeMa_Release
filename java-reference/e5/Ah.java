package e5;

import androidx.compose.foundation.layout.AbstractC;
import a0.AbstractY0;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import l0.AbstractW;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import m.I;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.G;
import t.O0;
import t.P0;
import t.R;
import t5.InterfaceF;
import u.C;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public final class Ah implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Mt f;

    public /* synthetic */ Ah(Mt c1101mt, int i7) {
        this.e = i7;
        this.f = c1101mt;
    }

    
    @Override // t5.InterfaceF
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        float f7;
        switch (this.e) {
            case 0:
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractJ.e((C) obj, "$this$item");
                if ((intValue & 17) == 16 && c2395p.D()) {
                    c2395p.U();
                } else {
                    AbstractMk.r(this.f, null, c2395p, 0);
                }
                return M.a;
            default:
                P c2395p2 = (P) obj2;
                ((Number) obj3).intValue();
                AbstractJ.e((I) obj, "$this$AnimatedVisibility");
                float f8 = 10;
                G g = AbstractJ.g(f8);
                Mt c1101mt = this.f;
                long j6 = c1101mt.c;
                long j7 = c1101mt.b;
                R a = AbstractQ.a(g, C.q, c2395p2, 6);
                int r = AbstractW.r(c2395p2);
                InterfaceM1 m = c2395p2.m();
                O c3807o = O.a;
                InterfaceR c = AbstractA.c(c2395p2, c3807o);
                InterfaceJ.d.getClass();
                Z c3558z = I.b;
                c2395p2.c0();
                if (c2395p2.S) {
                    c2395p2.l(c3558z);
                } else {
                    c2395p2.m0();
                }
                H c3504h = I.e;
                AbstractW.C(a, c2395p2, c3504h);
                H c3504h2 = I.d;
                AbstractW.C(m, c2395p2, c3504h2);
                H c3504h3 = I.f;
                if (!c2395p2.S) {
                    f7 = f8;
                    break;
                } else {
                    f7 = f8;
                }
                AbstractD.n(r, c2395p2, r, c3504h3);
                H c3504h4 = I.c;
                AbstractW.C(c, c2395p2, c3504h4);
                InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
                O0 a = AbstractN0.a(AbstractJ.g(f7), C.n, c2395p2, 6);
                int r2 = AbstractW.r(c2395p2);
                InterfaceM1 m2 = c2395p2.m();
                InterfaceR c2 = AbstractA.c(c2395p2, m346e);
                c2395p2.c0();
                if (c2395p2.S) {
                    c2395p2.l(c3558z);
                } else {
                    c2395p2.m0();
                }
                AbstractW.C(a, c2395p2, c3504h);
                AbstractW.C(m2, c2395p2, c3504h2);
                if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(r2))) {
                    AbstractD.n(r2, c2395p2, r2, c3504h3);
                }
                AbstractW.C(c2, c2395p2, c3504h4);
                String h3 = AbstractMk.h3(j7);
                P0 c3149p0 = P0.a;
                AbstractMk.q("下载", h3, c3149p0.a(c3807o, 1.0f, true), c2395p2, 6);
                AbstractMk.q("上传", AbstractMk.h3(j6), c3149p0.a(c3807o, 1.0f, true), c2395p2, 6);
                AbstractMk.q("总流量", AbstractMk.h3(j7 + j6), c3149p0.a(c3807o, 1.0f, true), c2395p2, 6);
                c2395p2.r(true);
                AbstractA7.b(AbstractY0.m184k(c1101mt.a, "今日 ", " 条测速记录"), null, ((T0) c2395p2.k(AbstractV0.a)).d, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(AbstractH7.a)).l, c2395p2, 0, 0, 65530);
                c2395p2.r(true);
                return M.a;
        }
    }
}
