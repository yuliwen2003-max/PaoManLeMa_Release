package f1;

import j2.AbstractE;
import t5.InterfaceC;
import u5.AbstractK;

public final class P extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ Q g;

    
    public /* synthetic */ P(Q c1530q, int i7) {
        super(1);
        this.f = i7;
        this.g = c1530q;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                double doubleValue = ((Number) obj).doubleValue();
                return Double.valueOf(this.g.n.mo1297c(AbstractE.o(doubleValue, r10.e, r10.f)));
            default:
                return Double.valueOf(AbstractE.o(this.g.k.mo1297c(((Number) obj).doubleValue()), r10.e, r10.f));
        }
    }
}
