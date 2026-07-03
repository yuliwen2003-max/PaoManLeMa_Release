package androidx.compose.ui.draw;

import b1.F;
import t5.InterfaceC;
import v1.AbstractY0;
import x0.AbstractQ;

final class DrawWithContentElement extends AbstractY0 {

    
    public final InterfaceC f746a;

    public DrawWithContentElement(InterfaceC interfaceC3279c) {
        this.f746a = interfaceC3279c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DrawWithContentElement)) {
            return false;
        }
        if (this.f746a == ((DrawWithContentElement) obj).f746a) {
            return true;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f746a;
        return abstractC3809q;
    }

    public final int hashCode() {
        return this.f746a.hashCode();
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        ((F) abstractC3809q).s = this.f746a;
    }
}
