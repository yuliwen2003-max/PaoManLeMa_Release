package o;

import androidx.compose.ui.viewinterop.AbstractA;
import g5.M;
import i5.AbstractD;
import l0.AbstractW;
import l0.P;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractK;
import x0.InterfaceR;

public final class Q extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f = 1;

    
    public final /* synthetic */ InterfaceC g;

    
    public final /* synthetic */ InterfaceR h;

    
    public final /* synthetic */ int i;

    
    public Q(InterfaceC interfaceC3279c, InterfaceR interfaceC3810r, int i7) {
        super(2);
        this.g = interfaceC3279c;
        this.h = interfaceC3810r;
        this.i = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        int i7 = this.f;
        P c2395p = (P) obj;
        ((Number) obj2).intValue();
        switch (i7) {
            case 0:
                AbstractD.a(AbstractW.F(this.i | 1), c2395p, this.g, this.h);
                return M.a;
            default:
                AbstractA.m403a(AbstractW.F(this.i | 1), c2395p, this.g, this.h);
                return M.a;
        }
    }

    
    public Q(InterfaceR interfaceC3810r, InterfaceC interfaceC3279c, int i7) {
        super(2);
        this.h = interfaceC3810r;
        this.g = interfaceC3279c;
        this.i = i7;
    }
}
