package a0;

import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceE;
import u5.AbstractK;
import x0.InterfaceR;

public final class C extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ InterfaceR f64f;

    
    public final /* synthetic */ int f65g;

    
    public final /* synthetic */ int f66h;

    
    public C(InterfaceR interfaceC3810r, int i7, int i8) {
        super(2);
        this.f64f = interfaceC3810r;
        this.f65g = i7;
        this.f66h = i8;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int F = AbstractW.F(this.f65g | 1);
        int i7 = this.f66h;
        AbstractG.m54b(this.f64f, (P) obj, F, i7);
        return M.a;
    }
}
