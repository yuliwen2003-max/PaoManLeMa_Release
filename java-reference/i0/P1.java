package i0;

import androidx.compose.ui.layout.AbstractA;
import a0.J2;
import e1.InterfaceM0;
import g5.M;
import l0.P;
import l0.InterfaceY0;
import n.K0;
import o.P1;
import t0.D;
import t5.InterfaceE;
import u5.AbstractK;
import x0.InterfaceR;

public final class P1 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ X1 f;

    
    public final /* synthetic */ InterfaceR g;

    
    public final /* synthetic */ boolean h;

    
    public final /* synthetic */ K0 i;

    
    public final /* synthetic */ InterfaceY0 j;

    
    public final /* synthetic */ P1 k;

    
    public final /* synthetic */ InterfaceM0 l;

    
    public final /* synthetic */ long m;

    
    public final /* synthetic */ float n;

    
    public final /* synthetic */ float o;

    
    public final /* synthetic */ D p;

    
    public P1(X1 c2036x1, InterfaceR interfaceC3810r, boolean z7, K0 c2657k0, InterfaceY0 interfaceC2425y0, P1 c2769p1, InterfaceM0 interfaceC0667m0, long j6, float f7, float f8, D c3173d) {
        super(2);
        this.f = c2036x1;
        this.g = interfaceC3810r;
        this.h = z7;
        this.i = c2657k0;
        this.j = interfaceC2425y0;
        this.k = c2769p1;
        this.l = interfaceC0667m0;
        this.m = j6;
        this.n = f7;
        this.o = f8;
        this.p = c3173d;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        P c2395p = (P) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            X1 c2036x1 = this.f;
            AbstractV2.a(AbstractA.m392b(this.g, new J2(this.h, c2036x1.i, c2036x1.j, 1)), this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, c2395p, 384);
        }
        return M.a;
    }
}
