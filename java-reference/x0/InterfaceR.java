package x0;

import t5.InterfaceC;
import t5.InterfaceE;

public interface InterfaceR {
    
    boolean mo5827a(InterfaceC interfaceC3279c);

    
    Object mo5828b(Object obj, InterfaceE interfaceC3281e);

    
    default InterfaceR mo5829e(InterfaceR interfaceC3810r) {
        if (interfaceC3810r == O.a) {
            return this;
        }
        return new L(this, interfaceC3810r);
    }
}
