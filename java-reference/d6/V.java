package d6;

import k5.InterfaceG;
import t5.InterfaceC;
import u5.AbstractJ;

public final class V implements InterfaceG {

    
    public final InterfaceC e;

    
    public final InterfaceG f;

    public V(InterfaceG interfaceC2317g, InterfaceC interfaceC3279c) {
        AbstractJ.e(interfaceC2317g, "baseKey");
        this.e = interfaceC3279c;
        this.f = interfaceC2317g instanceof V ? ((V) interfaceC2317g).f : interfaceC2317g;
    }
}
