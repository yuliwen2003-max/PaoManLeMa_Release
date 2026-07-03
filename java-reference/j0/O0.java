package j0;

import androidx.compose.ui.graphics.AbstractA;
import g2.O0;
import g5.M;
import i0.A3;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.InterfaceM1;
import l0.InterfaceN2;
import m.AbstractD;
import n.D1;
import t.AbstractN;
import t1.InterfaceL0;
import t5.InterfaceC;
import t5.InterfaceE;
import t5.InterfaceF;
import u5.AbstractJ;
import u5.AbstractK;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.InterfaceR;

public final class O0 extends AbstractK implements InterfaceF {

    
    public final /* synthetic */ InterfaceN2 f;

    
    public final /* synthetic */ long g;

    
    public final /* synthetic */ O0 h;

    
    public final /* synthetic */ InterfaceE i;

    
    public O0(D1 c2637d1, long j6, O0 c1604o0, InterfaceE interfaceC3281e) {
        super(3);
        this.f = c2637d1;
        this.g = j6;
        this.h = c1604o0;
        this.i = interfaceC3281e;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        int i7;
        InterfaceR interfaceC3810r = (InterfaceR) obj;
        P c2395p = (P) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            intValue |= i7;
        }
        if ((intValue & 19) == 18 && c2395p.D()) {
            c2395p.U();
        } else {
            InterfaceN2 interfaceC2390n2 = this.f;
            boolean g = c2395p.g(interfaceC2390n2);
            Object O = c2395p.O();
            if (g || O == K.a) {
                O = new A3(interfaceC2390n2, 2);
                c2395p.j0(O);
            }
            InterfaceR m384a = AbstractA.m384a(interfaceC3810r, (InterfaceC) O);
            InterfaceL0 e = AbstractN.e(C.e, false);
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, m384a);
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
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p, hashCode, c3504h);
            }
            AbstractW.C(c, c2395p, I.c);
            AbstractS0.b(this.g, this.h, this.i, c2395p, 0);
            c2395p.r(true);
        }
        return M.a;
    }
}
