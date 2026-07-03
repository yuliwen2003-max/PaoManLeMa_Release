package i0;

import e1.InterfaceM0;
import g5.M;
import l0.AbstractW;
import l0.P;
import l0.InterfaceY0;
import n.K0;
import o.P1;
import t0.D;
import t5.InterfaceE;
import u5.AbstractK;
import x0.InterfaceR;

public final class M extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f = 0;

    
    public final /* synthetic */ InterfaceR g;

    
    public final /* synthetic */ K0 h;

    
    public final /* synthetic */ InterfaceY0 i;

    
    public final /* synthetic */ P1 j;

    
    public final /* synthetic */ InterfaceM0 k;

    
    public final /* synthetic */ long l;

    
    public final /* synthetic */ float m;

    
    public final /* synthetic */ float n;

    
    public final /* synthetic */ D o;

    
    public M(InterfaceR interfaceC3810r, K0 c2657k0, InterfaceY0 interfaceC2425y0, P1 c2769p1, InterfaceM0 interfaceC0667m0, long j6, float f7, float f8, D c3173d) {
        super(2);
        this.g = interfaceC3810r;
        this.h = c2657k0;
        this.i = interfaceC2425y0;
        this.j = c2769p1;
        this.k = interfaceC0667m0;
        this.l = j6;
        this.m = f7;
        this.n = f8;
        this.o = c3173d;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    AbstractV2.a(this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, c2395p, 384);
                }
                return M.a;
            default:
                ((Number) obj2).intValue();
                int F = AbstractW.F(385);
                AbstractV2.a(this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (P) obj, F);
                return M.a;
        }
    }

    
    public M(InterfaceR interfaceC3810r, K0 c2657k0, InterfaceY0 interfaceC2425y0, P1 c2769p1, InterfaceM0 interfaceC0667m0, long j6, float f7, float f8, D c3173d, int i7) {
        super(2);
        this.g = interfaceC3810r;
        this.h = c2657k0;
        this.i = interfaceC2425y0;
        this.j = c2769p1;
        this.k = interfaceC0667m0;
        this.l = j6;
        this.m = f7;
        this.n = f8;
        this.o = c3173d;
    }
}
