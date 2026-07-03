package j0;

import androidx.compose.foundation.layout.AbstractC;
import a0.AbstractG;
import g5.M;
import l0.AbstractW;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import s2.H;
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
import x0.InterfaceR;

public final class N0 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ long g;

    
    public final /* synthetic */ Object h;

    
    public /* synthetic */ N0(long j6, Object obj, int i7) {
        super(2);
        this.f = i7;
        this.g = j6;
        this.h = obj;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    AbstractS0.c(this.g, (InterfaceE) this.h, c2395p, 0);
                }
                return M.a;
            case 1:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    AbstractS0.c(this.g, (InterfaceE) this.h, c2395p2, 0);
                }
                return M.a;
            default:
                P c2395p3 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    long j6 = this.g;
                    if (j6 != 9205357640488583168L) {
                        c2395p3.Z(1828881000);
                        InterfaceR m352k = AbstractC.m352k((InterfaceR) this.h, H.b(j6), H.a(j6), 0.0f, 0.0f, 12);
                        InterfaceL0 e = AbstractN.e(C.f, false);
                        int hashCode = Long.hashCode(c2395p3.T);
                        InterfaceM1 m = c2395p3.m();
                        InterfaceR c = AbstractA.c(c2395p3, m352k);
                        InterfaceJ.d.getClass();
                        Z c3558z = I.b;
                        c2395p3.c0();
                        if (c2395p3.S) {
                            c2395p3.l(c3558z);
                        } else {
                            c2395p3.m0();
                        }
                        AbstractW.C(e, c2395p3, I.e);
                        AbstractW.C(m, c2395p3, I.d);
                        H c3504h = I.f;
                        if (c2395p3.S || !AbstractJ.a(c2395p3.O(), Integer.valueOf(hashCode))) {
                            AbstractD.n(hashCode, c2395p3, hashCode, c3504h);
                        }
                        AbstractW.C(c, c2395p3, I.c);
                        AbstractG.m54b(null, c2395p3, 0, 1);
                        c2395p3.r(true);
                        c2395p3.r(false);
                    } else {
                        c2395p3.Z(1829217412);
                        AbstractG.m54b((InterfaceR) this.h, c2395p3, 0, 0);
                        c2395p3.r(false);
                    }
                }
                return M.a;
        }
    }
}
