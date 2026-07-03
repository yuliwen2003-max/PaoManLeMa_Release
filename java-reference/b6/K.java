package b6;

import java.io.File;
import java.util.Iterator;
import r5.G;
import r5.EnumI;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractJ;

public final class K implements InterfaceL {

    
    public final /* synthetic */ int a = 1;

    
    public final Object b;

    
    public final Object c;

    public K(File file) {
        AbstractJ.e(file, "start");
        this.b = file;
        this.c = EnumI.e;
    }

    @Override // b6.InterfaceL
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new J(this);
            default:
                return new G(this);
        }
    }

    public K(InterfaceA interfaceC3277a, InterfaceC interfaceC3279c) {
        this.b = interfaceC3277a;
        this.c = interfaceC3279c;
    }
}
