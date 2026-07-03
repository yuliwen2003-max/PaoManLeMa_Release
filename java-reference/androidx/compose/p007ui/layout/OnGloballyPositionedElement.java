package androidx.compose.ui.layout;

import t1.R0;
import t5.InterfaceC;
import v1.AbstractY0;
import x0.AbstractQ;

final class OnGloballyPositionedElement extends AbstractY0 {

    
    public final InterfaceC f778a;

    public OnGloballyPositionedElement(InterfaceC interfaceC3279c) {
        this.f778a = interfaceC3279c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnGloballyPositionedElement)) {
            return false;
        }
        if (this.f778a == ((OnGloballyPositionedElement) obj).f778a) {
            return true;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f778a;
        return abstractC3809q;
    }

    public final int hashCode() {
        return this.f778a.hashCode();
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        ((R0) abstractC3809q).s = this.f778a;
    }
}
