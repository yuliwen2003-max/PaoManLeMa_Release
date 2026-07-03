package v;

import java.util.Map;
import t5.InterfaceC;
import u0.InterfaceE;
import u5.AbstractK;

public final class W0 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ InterfaceE g;

    
    public /* synthetic */ W0(InterfaceE interfaceC3338e, int i7) {
        super(1);
        this.f = i7;
        this.g = interfaceC3338e;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        boolean z7;
        switch (this.f) {
            case 0:
                InterfaceE interfaceC3338e = this.g;
                if (interfaceC3338e != null) {
                    z7 = interfaceC3338e.mo5074c(obj);
                } else {
                    z7 = true;
                }
                return Boolean.valueOf(z7);
            default:
                return new Y0(this.g, (Map) obj);
        }
    }
}
