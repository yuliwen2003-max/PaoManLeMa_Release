package androidx.compose.foundation;

import s.J;
import v1.AbstractY0;
import x0.AbstractQ;
import x0.O;
import x0.InterfaceR;

public abstract class AbstractE {
    static {
        new AbstractY0() { // from class: androidx.compose.foundation.FocusableKt$FocusableInNonTouchModeElement$1
            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return false;
            }

            @Override // v1.AbstractY0
            
            public final AbstractQ mo312h() {
                return new AbstractQ();
            }

            public final int hashCode() {
                return System.identityHashCode(this);
            }

            @Override // v1.AbstractY0
            
            public final /* bridge */ /* synthetic */ void mo313i(AbstractQ abstractC3809q) {
            }
        };
    }

    
    public static final InterfaceR m325a(InterfaceR interfaceC3810r, boolean z7, J c3081j) {
        InterfaceR interfaceC3810r2;
        if (z7) {
            interfaceC3810r2 = new FocusableElement(c3081j);
        } else {
            interfaceC3810r2 = O.a;
        }
        return interfaceC3810r.mo5829e(interfaceC3810r2);
    }
}
