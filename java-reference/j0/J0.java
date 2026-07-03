package j0;

import g2.O0;
import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceE;
import u5.AbstractK;

public final class J0 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ long g;

    
    public final /* synthetic */ O0 h;

    
    public final /* synthetic */ InterfaceE i;

    
    public final /* synthetic */ int j;

    
    public /* synthetic */ J0(long j6, O0 c1604o0, InterfaceE interfaceC3281e, int i7, int i8) {
        super(2);
        this.f = i8;
        this.g = j6;
        this.h = c1604o0;
        this.i = interfaceC3281e;
        this.j = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                ((Number) obj2).intValue();
                AbstractT.b(this.g, this.h, this.i, (P) obj, AbstractW.F(this.j | 1));
                return M.a;
            default:
                ((Number) obj2).intValue();
                AbstractS0.b(this.g, this.h, this.i, (P) obj, AbstractW.F(this.j | 1));
                return M.a;
        }
    }
}
