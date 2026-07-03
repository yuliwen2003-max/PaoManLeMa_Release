package b6;

import java.util.Iterator;
import t5.InterfaceC;

public final class H implements InterfaceL {

    
    public final InterfaceL a;

    
    public final boolean b;

    
    public final InterfaceC c;

    public H(InterfaceL interfaceC0305l, boolean z7, InterfaceC interfaceC3279c) {
        this.a = interfaceC0305l;
        this.b = z7;
        this.c = interfaceC3279c;
    }

    @Override // b6.InterfaceL
    public final Iterator iterator() {
        return new G(this);
    }
}
