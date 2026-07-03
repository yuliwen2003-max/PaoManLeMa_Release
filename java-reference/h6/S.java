package h6;

import f6.InterfaceR;
import g5.M;
import g6.InterfaceE;
import k5.InterfaceC;
import l5.EnumA;

public final class S implements InterfaceE {

    
    public final InterfaceR e;

    public S(InterfaceR interfaceC1563r) {
        this.e = interfaceC1563r;
    }

    @Override // g6.InterfaceE
    
    public final Object mo160h(Object obj, InterfaceC interfaceC2313c) {
        Object mo2495k = this.e.mo2495k(obj, interfaceC2313c);
        if (mo2495k == EnumA.e) {
            return mo2495k;
        }
        return M.a;
    }
}
