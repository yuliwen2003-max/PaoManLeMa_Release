package v;

import g5.M;
import l0.AbstractW;
import l0.P;
import t0.D;
import t5.InterfaceE;
import u5.AbstractK;

public final class G0 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f = 1;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ int h;

    
    public final /* synthetic */ int i;

    
    public final /* synthetic */ Object j;

    
    public final /* synthetic */ Object k;

    
    public G0(Object obj, int i7, N0 c3425n0, D c3173d, int i8) {
        super(2);
        this.g = obj;
        this.h = i7;
        this.j = c3425n0;
        this.k = c3173d;
        this.i = i8;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                ((Number) obj2).intValue();
                InterfaceH0 interfaceC3413h0 = (InterfaceH0) this.j;
                AbstractD0.d(interfaceC3413h0, this.g, this.h, this.k, (P) obj, AbstractW.F(this.i | 1));
                return M.a;
            default:
                ((Number) obj2).intValue();
                N0 c3425n0 = (N0) this.j;
                D c3173d = (D) this.k;
                AbstractD0.b(this.g, this.h, c3425n0, c3173d, (P) obj, AbstractW.F(this.i | 1));
                return M.a;
        }
    }

    
    public G0(InterfaceH0 interfaceC3413h0, Object obj, int i7, Object obj2, int i8) {
        super(2);
        this.j = interfaceC3413h0;
        this.g = obj;
        this.h = i7;
        this.k = obj2;
        this.i = i8;
    }
}
