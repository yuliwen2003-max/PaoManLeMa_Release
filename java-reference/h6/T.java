package h6;

import k5.InterfaceC;
import k5.InterfaceH;
import m5.InterfaceD;

public final class T implements InterfaceC, InterfaceD {

    
    public final InterfaceC e;

    
    public final InterfaceH f;

    public T(InterfaceC interfaceC2313c, InterfaceH interfaceC2318h) {
        this.e = interfaceC2313c;
        this.f = interfaceC2318h;
    }

    @Override // m5.InterfaceD
    
    public final InterfaceD mo1215g() {
        InterfaceC interfaceC2313c = this.e;
        if (interfaceC2313c instanceof InterfaceD) {
            return (InterfaceD) interfaceC2313c;
        }
        return null;
    }

    @Override // k5.InterfaceC
    
    public final InterfaceH mo662j() {
        return this.f;
    }

    @Override // k5.InterfaceC
    
    public final void mo663n(Object obj) {
        this.e.mo663n(obj);
    }
}
