package i0;

import g5.M;
import l0.AbstractW;
import l0.P;
import t.InterfaceU0;
import t0.D;
import t5.InterfaceE;
import u5.AbstractK;
import x0.InterfaceR;

public final class Z2 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ InterfaceR f;

    
    public final /* synthetic */ long g;

    
    public final /* synthetic */ long h;

    
    public final /* synthetic */ float i;

    
    public final /* synthetic */ InterfaceU0 j;

    
    public final /* synthetic */ D k;

    
    public Z2(InterfaceR interfaceC3810r, long j6, long j7, float f7, InterfaceU0 interfaceC3159u0, D c3173d, int i7) {
        super(2);
        this.f = interfaceC3810r;
        this.g = j6;
        this.h = j7;
        this.i = f7;
        this.j = interfaceC3159u0;
        this.k = c3173d;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int F = AbstractW.F(196609);
        AbstractJ3.a(this.f, this.g, this.h, this.i, this.j, this.k, (P) obj, F);
        return M.a;
    }
}
