package e0;

import a.AbstractA;
import g5.M;
import h5.AbstractA0;
import l0.AbstractW;
import l0.P;
import r2.EnumJ;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractK;
import x0.InterfaceR;

public final class G extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f = 0;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ int h;

    
    public final /* synthetic */ Object i;

    
    public final /* synthetic */ Object j;

    
    public G(InterfaceR interfaceC3810r, InterfaceA interfaceC3277a, boolean z7, int i7) {
        super(2);
        this.i = interfaceC3810r;
        this.j = interfaceC3277a;
        this.g = z7;
        this.h = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        int i7 = this.f;
        P c2395p = (P) obj;
        ((Number) obj2).intValue();
        switch (i7) {
            case 0:
                AbstractA.m5f((InterfaceR) this.i, (InterfaceA) this.j, this.g, c2395p, AbstractW.F(this.h | 1));
                return M.a;
            default:
                AbstractA0.d(this.g, (EnumJ) this.i, (O0) this.j, c2395p, AbstractW.F(this.h | 1));
                return M.a;
        }
    }

    
    public G(boolean z7, EnumJ enumC3036j, O0 c0622o0, int i7) {
        super(2);
        this.g = z7;
        this.i = enumC3036j;
        this.j = c0622o0;
        this.h = i7;
    }
}
