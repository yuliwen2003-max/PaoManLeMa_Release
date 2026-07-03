package e5;

import androidx.compose.foundation.AbstractA;
import androidx.compose.foundation.layout.AbstractC;
import g5.M;
import i0.AbstractA7;
import i0.AbstractV0;
import i0.T0;
import k2.K;
import l0.AbstractW;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import t.AbstractC;
import t.AbstractJ;
import t.AbstractN;
import t.AbstractQ;
import t.P0;
import t.R;
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
import z.AbstractE;

public final class Bk implements InterfaceF {

    
    public final /* synthetic */ String e;

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ boolean g;

    public Bk(String str, int i7, boolean z7) {
        this.e = str;
        this.f = i7;
        this.g = z7;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        K c2300k;
        long j6;
        boolean z7;
        P c2395p = (P) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractJ.e((P0) obj, "$this$TextButton");
        if ((intValue & 17) == 16 && c2395p.D()) {
            c2395p.U();
        } else {
            R a = AbstractQ.a(AbstractJ.c, C.r, c2395p, 48);
            int r = AbstractW.r(c2395p);
            InterfaceM1 m = c2395p.m();
            O c3807o = O.a;
            InterfaceR c = AbstractA.c(c2395p, c3807o);
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
            String str = this.e + " " + this.f;
            boolean z8 = this.g;
            if (z8) {
                c2300k = K.k;
            } else {
                c2300k = K.i;
            }
            K c2300k2 = c2300k;
            if (z8) {
                c2395p.Z(978840979);
                j6 = ((T0) c2395p.k(AbstractV0.a)).a;
            } else {
                c2395p.Z(978842229);
                j6 = ((T0) c2395p.k(AbstractV0.a)).q;
            }
            c2395p.r(false);
            AbstractA7.b(str, null, j6, 0L, c2300k2, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p, 0, 0, 131034);
            c2395p.Z(978843706);
            if (z8) {
                AbstractC.a(c2395p, AbstractC.m347f(c3807o, 6));
                z7 = false;
                AbstractN.a(AbstractA.m319b(AbstractC.m346e(AbstractC.m347f(c3807o, 3), 0.72f), ((T0) c2395p.k(AbstractV0.a)).a, AbstractE.a(2)), c2395p, 0);
            } else {
                z7 = false;
            }
            c2395p.r(z7);
            c2395p.r(true);
        }
        return M.a;
    }
}
