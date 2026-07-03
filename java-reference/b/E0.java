package b;

import java.util.List;
import h5.AbstractM;
import t5.InterfaceE;
import v0.AbstractL;

public final /* synthetic */ class E0 {

    
    public final /* synthetic */ Object f913a;

    public /* synthetic */ E0(Object obj) {
        this.f913a = obj;
    }

    
    public void m507a() {
        InterfaceE interfaceC3281e = (InterfaceE) this.f913a;
        synchronized (AbstractL.c) {
            AbstractL.h = AbstractM.u0((List) AbstractL.h, interfaceC3281e);
        }
    }
}
