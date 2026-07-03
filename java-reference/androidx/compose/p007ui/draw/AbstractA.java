package androidx.compose.ui.draw;

import e1.M;
import j1.AbstractB;
import t1.Q0;
import t5.InterfaceC;
import x0.C;
import x0.InterfaceE;
import x0.InterfaceR;

public abstract class AbstractA {
    
    public static final InterfaceR m378a(InterfaceR interfaceC3810r, InterfaceC interfaceC3279c) {
        return interfaceC3810r.mo5829e(new DrawBehindElement(interfaceC3279c));
    }

    
    public static final InterfaceR m379b(InterfaceR interfaceC3810r, InterfaceC interfaceC3279c) {
        return interfaceC3810r.mo5829e(new DrawWithCacheElement(interfaceC3279c));
    }

    
    public static final InterfaceR m380c(InterfaceR interfaceC3810r, InterfaceC interfaceC3279c) {
        return interfaceC3810r.mo5829e(new DrawWithContentElement(interfaceC3279c));
    }

    
    public static InterfaceR m381d(InterfaceR interfaceC3810r, AbstractB abstractC2163b, InterfaceE interfaceC3797e, Q0 c3229q0, M c0666m, int i7) {
        if ((i7 & 4) != 0) {
            interfaceC3797e = C.i;
        }
        return interfaceC3810r.mo5829e(new PainterElement(abstractC2163b, interfaceC3797e, c3229q0, 1.0f, c0666m));
    }
}
