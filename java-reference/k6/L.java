package k6;

import d6.AbstractW;
import i6.AbstractA;
import k5.InterfaceH;

public final class L extends AbstractW {

    
    public static final L g = new AbstractW();

    @Override // d6.AbstractW
    
    public final void mo1233J(InterfaceH interfaceC2318h, Runnable runnable) {
        E.h.g.c(runnable, true, false);
    }

    @Override // d6.AbstractW
    
    public final AbstractW mo1245L(int i7) {
        AbstractA.a(i7);
        if (i7 >= AbstractK.d) {
            return this;
        }
        return super.mo1245L(i7);
    }

    @Override // d6.AbstractW
    public final String toString() {
        return "Dispatchers.IO";
    }
}
