package i0;

import g5.M;
import j0.Q;
import t5.InterfaceE;
import u5.AbstractK;
import u5.S;

public final class L1 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ Q g;

    
    public final /* synthetic */ S h;

    
    public /* synthetic */ L1(Q c2146q, S c3376s, int i7) {
        super(2);
        this.f = i7;
        this.g = c2146q;
        this.h = c3376s;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                this.g.a(floatValue, ((Number) obj2).floatValue());
                this.h.e = floatValue;
                return M.a;
            default:
                float floatValue2 = ((Number) obj).floatValue();
                this.g.a(floatValue2, ((Number) obj2).floatValue());
                this.h.e = floatValue2;
                return M.a;
        }
    }
}
