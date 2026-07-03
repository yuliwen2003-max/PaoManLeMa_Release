package i0;

import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceE;
import u5.AbstractK;
import x0.InterfaceR;

public final class J6 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ K6 f;

    
    public final /* synthetic */ InterfaceR g;

    
    public final /* synthetic */ float h;

    
    public final /* synthetic */ long i;

    
    public J6(K6 c1937k6, InterfaceR interfaceC3810r, float f7, long j6, int i7) {
        super(2);
        this.f = c1937k6;
        this.g = interfaceC3810r;
        this.h = f7;
        this.i = j6;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int F = AbstractW.F(3073);
        this.f.a(this.g, this.h, this.i, (P) obj, F);
        return M.a;
    }
}
