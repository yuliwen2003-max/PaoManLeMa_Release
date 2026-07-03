package d6;

import g5.M;
import h5.AbstractA0;
import i2.AbstractE;
import i6.AbstractA;
import k5.InterfaceC;
import k5.InterfaceH;
import t5.InterfaceE;

public final class J1 extends Q1 {

    
    public final InterfaceC h;

    public J1(InterfaceH interfaceC2318h, InterfaceE interfaceC3281e) {
        super(interfaceC2318h, false);
        this.h = AbstractE.p(this, this, interfaceC3281e);
    }

    @Override // d6.I1
    
    public final void mo1189c0() {
        try {
            AbstractA.h(M.a, AbstractE.x(this.h));
        } catch (Throwable th) {
            mo663n(AbstractA0.m(th));
            throw th;
        }
    }
}
