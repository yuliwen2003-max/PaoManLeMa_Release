package n;

import g5.M;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractK;

public final class T0 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f = 1;

    
    public final /* synthetic */ AbstractK g;

    
    
    public T0(InterfaceC interfaceC3279c) {
        super(1);
        this.g = (AbstractK) interfaceC3279c;
    }

    
    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int i7 = this.f;
        ?? r12 = this.g;
        switch (i7) {
            case 0:
                J c2653j = (J) obj;
                Object value = c2653j.e.getValue();
                M1 c2664m1 = AbstractN1.a;
                r12.mo22d(value, Float.valueOf(((M) c2653j.f).a));
                return M.a;
            default:
                return r12.mo23f(Long.valueOf(((Number) obj).longValue()));
        }
    }

    
    
    public T0(InterfaceE interfaceC3281e) {
        super(1);
        M1 c2664m1 = AbstractN1.a;
        this.g = (AbstractK) interfaceC3281e;
    }
}
