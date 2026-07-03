package e0;

import androidx.compose.foundation.layout.AbstractC;
import com.paoman.lema.R;
import d2.AbstractL;
import d2.M;
import g5.M;
import i0.AbstractK;
import j0.AbstractT;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import n1.AbstractC;
import t.AbstractN;
import t0.D;
import t1.InterfaceL0;
import t5.InterfaceC;
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

public final class J0 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f = 1;

    
    public final /* synthetic */ InterfaceR g;

    
    public final /* synthetic */ D h;

    
    public J0(InterfaceR interfaceC3810r, D c3173d) {
        super(2);
        this.g = interfaceC3810r;
        this.h = c3173d;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                ((Number) obj2).intValue();
                int F = AbstractW.F(49);
                AbstractC.b(this.g, this.h, (P) obj, F);
                return M.a;
            default:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    String d = AbstractT.d(R.string.m3c_dialog, c2395p);
                    InterfaceR m356o = AbstractC.m356o(this.g, AbstractK.a, AbstractK.b, 10);
                    boolean g = c2395p.g(d);
                    Object O = c2395p.O();
                    if (g || O == K.a) {
                        O = new M(d, 1);
                        c2395p.j0(O);
                    }
                    InterfaceR mo5829e = m356o.mo5829e(AbstractL.a(O.a, false, (InterfaceC) O));
                    InterfaceL0 e = AbstractN.e(C.e, true);
                    int hashCode = Long.hashCode(c2395p.T);
                    InterfaceM1 m = c2395p.m();
                    InterfaceR c = AbstractA.c(c2395p, mo5829e);
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
                    this.h.mo22d(c2395p, 0);
                    c2395p.r(true);
                }
                return M.a;
        }
    }

    
    public J0(InterfaceR interfaceC3810r, D c3173d, int i7) {
        super(2);
        this.g = interfaceC3810r;
        this.h = c3173d;
    }
}
