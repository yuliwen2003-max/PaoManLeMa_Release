package i0;

import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.selection.AbstractB;
import d2.G;
import g5.M;
import l0.AbstractW;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import o.InterfaceP0;
import t.AbstractJ;
import t.AbstractQ;
import t.R;
import t.S;
import t0.D;
import t5.InterfaceA;
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

public final class C6 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ InterfaceR f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ InterfaceP0 h;

    
    public final /* synthetic */ boolean i;

    
    public final /* synthetic */ InterfaceA j;

    
    public final /* synthetic */ D k;

    
    public C6(InterfaceR interfaceC3810r, boolean z7, InterfaceP0 interfaceC2768p0, boolean z8, InterfaceA interfaceC3277a, D c3173d) {
        super(2);
        this.f = interfaceC3810r;
        this.g = z7;
        this.h = interfaceC2768p0;
        this.i = z8;
        this.j = interfaceC3277a;
        this.k = c3173d;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        P c2395p = (P) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            InterfaceR m346e = AbstractC.m346e(AbstractB.m371a(this.f, this.g, null, this.h, this.i, new G(4), this.j), 1.0f);
            R a = AbstractQ.a(AbstractJ.e, C.r, c2395p, 54);
            int r = AbstractW.r(c2395p);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, m346e);
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
            this.k.mo24c(S.a, c2395p, 6);
            c2395p.r(true);
        }
        return M.a;
    }
}
