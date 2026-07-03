package androidx.compose.ui.layout;

import t1.W;
import t1.InterfaceK0;
import t5.InterfaceC;
import t5.InterfaceF;
import x0.InterfaceR;

public abstract class AbstractA {
    
    public static final Object m391a(InterfaceK0 interfaceC3214k0) {
        W c3240w;
        Object mo4921n = interfaceC3214k0.mo4921n();
        if (mo4921n instanceof W) {
            c3240w = (W) mo4921n;
        } else {
            c3240w = null;
        }
        if (c3240w == null) {
            return null;
        }
        return c3240w.s;
    }

    
    public static final InterfaceR m392b(InterfaceR interfaceC3810r, InterfaceF interfaceC3282f) {
        return interfaceC3810r.mo5829e(new LayoutElement(interfaceC3282f));
    }

    
    public static final InterfaceR m393c(InterfaceR interfaceC3810r, Object obj) {
        return interfaceC3810r.mo5829e(new LayoutIdElement(obj));
    }

    
    public static final InterfaceR m394d(InterfaceR interfaceC3810r, InterfaceC interfaceC3279c) {
        return interfaceC3810r.mo5829e(new OnGloballyPositionedElement(interfaceC3279c));
    }

    
    public static final InterfaceR m395e(InterfaceR interfaceC3810r, InterfaceC interfaceC3279c) {
        return interfaceC3810r.mo5829e(new OnSizeChangedModifier(interfaceC3279c));
    }
}
