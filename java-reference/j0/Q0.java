package j0;

import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceE;
import u5.AbstractK;

public final class Q0 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ long f;

    
    public final /* synthetic */ InterfaceE g;

    
    public final /* synthetic */ int h;

    
    public Q0(long j6, InterfaceE interfaceC3281e, int i7) {
        super(2);
        this.f = j6;
        this.g = interfaceC3281e;
        this.h = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int F = AbstractW.F(this.h | 1);
        AbstractS0.c(this.f, this.g, (P) obj, F);
        return M.a;
    }
}
