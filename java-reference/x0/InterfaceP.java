package x0;

import t5.InterfaceC;
import t5.InterfaceE;

public interface InterfaceP extends InterfaceR {
    @Override // x0.InterfaceR
    
    default boolean mo5827a(InterfaceC interfaceC3279c) {
        return ((Boolean) interfaceC3279c.mo23f(this)).booleanValue();
    }

    @Override // x0.InterfaceR
    
    default Object mo5828b(Object obj, InterfaceE interfaceC3281e) {
        return interfaceC3281e.mo22d(obj, this);
    }
}
