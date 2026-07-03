package i0;

import androidx.compose.foundation.selection.AbstractB;
import androidx.compose.material3.MinimumInteractiveModifier;
import e1.InterfaceM0;
import g5.M;
import l0.AbstractW;
import l0.O2;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import s2.InterfaceC;
import t.AbstractN;
import t0.D;
import t1.InterfaceL0;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.AbstractK;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import w1.AbstractF1;
import x0.AbstractA;
import x0.C;
import x0.InterfaceR;

public final class X5 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ InterfaceR f;

    
    public final /* synthetic */ InterfaceM0 g;

    
    public final /* synthetic */ long h;

    
    public final /* synthetic */ float i;

    
    public final /* synthetic */ boolean j;

    
    public final /* synthetic */ InterfaceA k;

    
    public final /* synthetic */ float l;

    
    public final /* synthetic */ D m;

    
    public X5(InterfaceR interfaceC3810r, InterfaceM0 interfaceC0667m0, long j6, float f7, boolean z7, InterfaceA interfaceC3277a, float f8, D c3173d) {
        super(2);
        this.f = interfaceC3810r;
        this.g = interfaceC0667m0;
        this.h = j6;
        this.i = f7;
        this.j = z7;
        this.k = interfaceC3277a;
        this.l = f8;
        this.m = c3173d;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        P c2395p = (P) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            O2 c2394o2 = AbstractN2.a;
            InterfaceR m371a = AbstractB.m371a(AbstractY5.c(this.f.mo5829e(MinimumInteractiveModifier.f732a), this.g, AbstractY5.d(this.h, this.i, c2395p), null, ((InterfaceC) c2395p.k(AbstractF1.h)).mo4526y(this.l)), this.j, null, AbstractS4.a(false, 0.0f, 0L, c2395p, 0, 7), true, null, this.k);
            InterfaceL0 e = AbstractN.e(C.e, true);
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, m371a);
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
            this.m.mo22d(c2395p, 0);
            c2395p.r(true);
        }
        return M.a;
    }
}
