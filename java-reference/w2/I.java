package w2;

import g5.M;
import l0.AbstractW;
import l0.P;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractK;

public final class I extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ InterfaceX f;

    
    public final /* synthetic */ InterfaceA g;

    
    public final /* synthetic */ Y h;

    
    public final /* synthetic */ D i;

    
    public final /* synthetic */ int j;

    
    public final /* synthetic */ int k;

    
    public I(InterfaceX interfaceC3774x, InterfaceA interfaceC3277a, Y c3775y, D c3173d, int i7, int i8) {
        super(2);
        this.f = interfaceC3774x;
        this.g = interfaceC3277a;
        this.h = c3775y;
        this.i = c3173d;
        this.j = i7;
        this.k = i8;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        AbstractJ.a(this.f, this.g, this.h, this.i, (P) obj, AbstractW.F(this.j | 1), this.k);
        return M.a;
    }
}
