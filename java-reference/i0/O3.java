package i0;

import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractK;

public final class O3 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ InterfaceA g;

    
    public final /* synthetic */ InterfaceA h;

    
    public final /* synthetic */ long i;

    
    public final /* synthetic */ int j;

    
    public O3(boolean z7, InterfaceA interfaceC3277a, InterfaceA interfaceC3277a2, long j6, int i7) {
        super(2);
        this.f = z7;
        this.g = interfaceC3277a;
        this.h = interfaceC3277a2;
        this.i = j6;
        this.j = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        AbstractQ3.c(this.f, this.g, this.h, this.i, (P) obj, AbstractW.F(this.j | 1));
        return M.a;
    }
}
