package i0;

import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceE;
import u5.AbstractK;
import x0.InterfaceR;

public final class L4 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ InterfaceR f;

    
    public final /* synthetic */ long g;

    
    public final /* synthetic */ long h;

    
    public final /* synthetic */ int i;

    
    public final /* synthetic */ float j;

    
    public L4(InterfaceR interfaceC3810r, long j6, long j7, int i7, float f7, int i8) {
        super(2);
        this.f = interfaceC3810r;
        this.g = j6;
        this.h = j7;
        this.i = i7;
        this.j = f7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int F = AbstractW.F(7);
        AbstractM4.c(this.f, this.g, this.h, this.i, this.j, (P) obj, F);
        return M.a;
    }
}
