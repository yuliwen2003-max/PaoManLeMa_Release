package t1;

import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceE;
import u5.AbstractK;
import x0.InterfaceR;

public final class B1 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ InterfaceR f;

    
    public final /* synthetic */ InterfaceE g;

    
    public final /* synthetic */ int h;

    
    public final /* synthetic */ int i;

    
    public B1(InterfaceR interfaceC3810r, InterfaceE interfaceC3281e, int i7, int i8) {
        super(2);
        this.f = interfaceC3810r;
        this.g = interfaceC3281e;
        this.h = i7;
        this.i = i8;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int F = AbstractW.F(this.h | 1);
        int i7 = this.i;
        AbstractC1.b(this.f, this.g, (P) obj, F, i7);
        return M.a;
    }
}
