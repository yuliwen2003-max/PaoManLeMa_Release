package androidx.compose.ui.focus;

import c1.C;
import t5.InterfaceC;
import v1.AbstractY0;
import x0.AbstractQ;

final class FocusChangedElement extends AbstractY0 {

    
    public final InterfaceC f756a;

    public FocusChangedElement(InterfaceC interfaceC3279c) {
        this.f756a = interfaceC3279c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FocusChangedElement)) {
            return false;
        }
        if (this.f756a == ((FocusChangedElement) obj).f756a) {
            return true;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f756a;
        return abstractC3809q;
    }

    public final int hashCode() {
        return this.f756a.hashCode();
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        ((C) abstractC3809q).s = this.f756a;
    }
}
