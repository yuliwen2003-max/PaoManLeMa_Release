package b6;

import java.util.Iterator;
import t5.InterfaceC;

public final class I implements InterfaceL {

    
    public final /* synthetic */ int a;

    
    public final InterfaceL b;

    
    public final InterfaceC c;

    public I(InterfaceL interfaceC0305l, InterfaceC interfaceC3279c, int i7) {
        this.a = i7;
        switch (i7) {
            case 1:
                this.b = interfaceC0305l;
                this.c = interfaceC3279c;
                return;
            default:
                S c0312s = S.m;
                this.b = interfaceC0305l;
                this.c = interfaceC3279c;
                return;
        }
    }

    @Override // b6.InterfaceL
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new G(this);
            default:
                return new T(this);
        }
    }
}
