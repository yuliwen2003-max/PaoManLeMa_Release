package h6;

import d6.AbstractD0;
import f6.EnumA;
import g5.M;
import g6.InterfaceD;
import g6.InterfaceE;
import k5.InterfaceC;
import k5.InterfaceH;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceF;

public final class J extends AbstractF {

    
    public final AbstractJ i;

    
    public J(InterfaceF interfaceC3282f, InterfaceD interfaceC1702d, InterfaceH interfaceC2318h, int i7, EnumA enumC1546a) {
        super(interfaceC1702d, interfaceC2318h, i7, enumC1546a);
        this.i = (AbstractJ) interfaceC3282f;
    }

    
    @Override // h6.AbstractF
    
    public final AbstractF mo3095a(InterfaceH interfaceC2318h, int i7, EnumA enumC1546a) {
        return new J(this.i, this.h, interfaceC2318h, i7, enumC1546a);
    }

    @Override // h6.AbstractF
    
    public final Object mo3097c(InterfaceE interfaceC1704e, InterfaceC interfaceC2313c) {
        Object h = AbstractD0.h(new H(this, interfaceC1704e, null), interfaceC2313c);
        if (h == EnumA.e) {
            return h;
        }
        return M.a;
    }
}
