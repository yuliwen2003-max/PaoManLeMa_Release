package u;

import t0.D;
import t5.InterfaceC;
import u5.AbstractK;
import v.InterfaceU;

public final class G implements InterfaceU {

    
    public final InterfaceC a;

    
    public final AbstractK b;

    
    public final D c;

    
    public G(InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2, D c3173d) {
        this.a = interfaceC3279c;
        this.b = (AbstractK) interfaceC3279c2;
        this.c = c3173d;
    }

    
    @Override // v.InterfaceU
    
    public final InterfaceC mo5051a() {
        return this.b;
    }

    @Override // v.InterfaceU
    public final InterfaceC getKey() {
        return this.a;
    }
}
