package i6;

import d6.AbstractA;
import d6.AbstractD0;
import i2.AbstractE;
import k5.InterfaceC;
import k5.InterfaceH;
import m5.InterfaceD;

public class P extends AbstractA implements InterfaceD {

    
    public final InterfaceC h;

    public P(InterfaceC interfaceC2313c, InterfaceH interfaceC2318h) {
        super(interfaceC2318h, true);
        this.h = interfaceC2313c;
    }

    @Override // d6.I1
    
    public void mo1159D(Object obj) {
        AbstractA.h(AbstractD0.u(obj), AbstractE.x(this.h));
    }

    @Override // d6.I1
    
    public void mo1171E(Object obj) {
        this.h.mo663n(AbstractD0.u(obj));
    }

    @Override // d6.I1
    
    public final boolean mo1185W() {
        return true;
    }

    @Override // m5.InterfaceD
    
    public final InterfaceD mo1215g() {
        InterfaceC interfaceC2313c = this.h;
        if (interfaceC2313c instanceof InterfaceD) {
            return (InterfaceD) interfaceC2313c;
        }
        return null;
    }
}
