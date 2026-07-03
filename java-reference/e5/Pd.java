package e5;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import g2.O0;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractM2;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import i5.AbstractD;
import k1.E;
import k2.K;
import l0.AbstractW;
import l0.O2;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.O0;
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

public final class Pd implements InterfaceF {

    
    public final /* synthetic */ String e;

    
    public final /* synthetic */ long f;

    
    public final /* synthetic */ E g;

    
    public final /* synthetic */ String h;

    public Pd(String str, long j6, E c2266e, String str2) {
        this.e = str;
        this.f = j6;
        this.g = c2266e;
        this.h = str2;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        P c2395p = (P) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractJ.e((S) obj, "$this$Card");
        if ((intValue & 17) == 16 && c2395p.D()) {
            c2395p.U();
        } else {
            O c3807o = O.a;
            InterfaceR m338i = AbstractB.m338i(AbstractC.m346e(c3807o, 1.0f), 4, 8);
            float f7 = 2;
            R a = AbstractQ.a(AbstractJ.g(f7), C.r, c2395p, 54);
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
            O0 a = AbstractN0.a(AbstractJ.a, C.o, c2395p, 48);
            int r2 = AbstractW.r(c2395p);
            InterfaceM1 m2 = c2395p.m();
            InterfaceR c2 = AbstractA.c(c2395p, c3807o);
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(a, c2395p, c3504h);
            AbstractW.C(m2, c2395p, c3504h2);
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r2))) {
                AbstractD.n(r2, c2395p, r2, c3504h3);
            }
            AbstractW.C(c2, c2395p, c3504h4);
            InterfaceR m353l = AbstractC.m353l(AbstractB.m340k(c3807o, 0.0f, 0.0f, f7, 0.0f, 11), 13);
            E c2266e = this.g;
            long j6 = this.f;
            AbstractM2.b(c2266e, null, m353l, j6, c2395p, 432, 0);
            O2 c2394o2 = AbstractH7.a;
            AbstractA7.b(this.h, null, ((T0) c2395p.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, O0.a(((G7) c2395p.k(c2394o2)).o, 0L, AbstractD.r(10), null, null, 0L, 0L, null, 16777213), c2395p, 0, 0, 65530);
            c2395p.r(true);
            AbstractA7.b(this.e, null, j6, 0L, K.k, null, 0L, null, 0L, 2, false, 1, 0, O0.a(((G7) c2395p.k(c2394o2)).i, 0L, AbstractD.r(13), null, null, 0L, 0L, null, 16777213), c2395p, 196608, 3120, 55258);
            c2395p.r(true);
        }
        return M.a;
    }
}
