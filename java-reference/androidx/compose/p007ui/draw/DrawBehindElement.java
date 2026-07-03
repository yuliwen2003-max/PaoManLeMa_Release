package androidx.compose.ui.draw;

import b1.D;
import t5.InterfaceC;
import v1.AbstractY0;
import x0.AbstractQ;

public final class DrawBehindElement extends AbstractY0 {

    
    public final InterfaceC f744a;

    public DrawBehindElement(InterfaceC interfaceC3279c) {
        this.f744a = interfaceC3279c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DrawBehindElement)) {
            return false;
        }
        if (this.f744a == ((DrawBehindElement) obj).f744a) {
            return true;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f744a;
        return abstractC3809q;
    }

    public final int hashCode() {
        return this.f744a.hashCode();
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        ((D) abstractC3809q).s = this.f744a;
    }
}
