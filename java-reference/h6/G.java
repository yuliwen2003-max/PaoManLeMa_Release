package h6;

import f6.EnumA;
import g5.M;
import g6.InterfaceD;
import g6.InterfaceE;
import k5.InterfaceC;
import k5.InterfaceH;
import l5.EnumA;

public final class G extends AbstractF {
    @Override // h6.AbstractF
    
    public final AbstractF mo3095a(InterfaceH interfaceC2318h, int i7, EnumA enumC1546a) {
        return new AbstractF(this.h, interfaceC2318h, i7, enumC1546a);
    }

    @Override // h6.AbstractF
    
    public final InterfaceD mo3096b() {
        return this.h;
    }

    @Override // h6.AbstractF
    
    public final Object mo3097c(InterfaceE interfaceC1704e, InterfaceC interfaceC2313c) {
        Object mo35f = this.h.mo35f(interfaceC1704e, interfaceC2313c);
        if (mo35f == EnumA.e) {
            return mo35f;
        }
        return M.a;
    }
}
