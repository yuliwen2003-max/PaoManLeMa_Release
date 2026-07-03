package i0;

import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceE;
import u5.AbstractK;
import x0.InterfaceR;

public final class R1 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ S1 f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ InterfaceR h;

    
    public R1(S1 c1996s1, boolean z7, InterfaceR interfaceC3810r, int i7) {
        super(2);
        this.f = c1996s1;
        this.g = z7;
        this.h = interfaceC3810r;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int F = AbstractW.F(1);
        this.f.a(this.g, this.h, (P) obj, F);
        return M.a;
    }
}
