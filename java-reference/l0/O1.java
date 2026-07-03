package l0;

import d6.InterfaceA0;
import k5.InterfaceH;

public final class O1 implements InterfaceY0, InterfaceA0 {

    
    public final /* synthetic */ InterfaceY0 e;

    
    public final InterfaceH f;

    public O1(InterfaceY0 interfaceC2425y0, InterfaceH interfaceC2318h) {
        this.e = interfaceC2425y0;
        this.f = interfaceC2318h;
    }

    @Override // l0.InterfaceN2
    public final Object getValue() {
        return this.e.getValue();
    }

    @Override // d6.InterfaceA0
    
    public final InterfaceH mo1107i() {
        return this.f;
    }

    @Override // l0.InterfaceY0
    public final void setValue(Object obj) {
        this.e.setValue(obj);
    }
}
