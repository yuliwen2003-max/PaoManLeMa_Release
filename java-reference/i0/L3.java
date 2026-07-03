package i0;

import g5.M;
import l0.AbstractW;
import l0.P;
import s.J;
import t0.D;
import t5.InterfaceE;
import u5.AbstractK;
import x0.InterfaceR;

public final class L3 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f = 1;

    
    public final /* synthetic */ InterfaceR g;

    
    public final /* synthetic */ boolean h;

    
    public final /* synthetic */ long i;

    
    public final /* synthetic */ Object j;

    
    public final /* synthetic */ Object k;

    
    public final /* synthetic */ Object l;

    
    public L3(K5 c1936k5, J c3081j, InterfaceR interfaceC3810r, F5 c1893f5, boolean z7, long j6, int i7) {
        super(2);
        this.j = c1936k5;
        this.k = c3081j;
        this.g = interfaceC3810r;
        this.l = c1893f5;
        this.h = z7;
        this.i = j6;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                ((Number) obj2).intValue();
                D c3173d = (D) this.j;
                N1 c1956n1 = (N1) this.l;
                D c3173d2 = (D) this.k;
                AbstractQ3.a(c3173d, this.g, c1956n1, this.h, this.i, c3173d2, (P) obj, AbstractW.F(196615));
                return M.a;
            default:
                ((Number) obj2).intValue();
                K5 c1936k5 = (K5) this.j;
                J c3081j = (J) this.k;
                F5 c1893f5 = (F5) this.l;
                c1936k5.a(c3081j, this.g, c1893f5, this.h, this.i, (P) obj, AbstractW.F(196609));
                return M.a;
        }
    }

    
    public L3(D c3173d, InterfaceR interfaceC3810r, N1 c1956n1, boolean z7, long j6, D c3173d2, int i7) {
        super(2);
        this.j = c3173d;
        this.g = interfaceC3810r;
        this.l = c1956n1;
        this.h = z7;
        this.i = j6;
        this.k = c3173d2;
    }
}
