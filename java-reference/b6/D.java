package b6;

import java.util.Iterator;
import u5.AbstractJ;

public final class D implements InterfaceL, InterfaceE {

    
    public final InterfaceL a;

    
    public final int b;

    public D(InterfaceL interfaceC0305l, int i7) {
        AbstractJ.e(interfaceC0305l, "sequence");
        this.a = interfaceC0305l;
        this.b = i7;
        if (i7 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i7 + '.').toString());
    }

    @Override // b6.InterfaceE
    
    public final InterfaceL mo656a(int i7) {
        int i8 = this.b + i7;
        if (i8 < 0) {
            return new D(this, i7);
        }
        return new D(this.a, i8);
    }

    @Override // b6.InterfaceL
    public final Iterator iterator() {
        return new C(this);
    }
}
