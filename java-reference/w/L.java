package w;

import t5.InterfaceC;
import t5.InterfaceG;
import v.InterfaceU;

public final class L implements InterfaceU {

    
    public final InterfaceC a;

    
    public final InterfaceG b;

    public L(InterfaceC interfaceC3279c, InterfaceG interfaceC3283g) {
        this.a = interfaceC3279c;
        this.b = interfaceC3283g;
    }

    @Override // v.InterfaceU
    public final InterfaceC getKey() {
        return this.a;
    }
}
