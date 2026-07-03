package i0;

import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceE;
import u5.AbstractK;
import x0.InterfaceR;

public final class J1 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ InterfaceR f;

    
    public final /* synthetic */ float g;

    
    public final /* synthetic */ long h;

    
    public final /* synthetic */ int i;

    
    public final /* synthetic */ int j;

    
    public J1(InterfaceR interfaceC3810r, float f7, long j6, int i7, int i8) {
        super(2);
        this.f = interfaceC3810r;
        this.g = f7;
        this.h = j6;
        this.i = i7;
        this.j = i8;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        AbstractR4.e(this.f, this.g, this.h, (P) obj, AbstractW.F(this.i | 1), this.j);
        return M.a;
    }
}
