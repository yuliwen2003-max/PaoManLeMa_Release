package androidx.compose.foundation.layout;

import t.G0;
import t5.InterfaceC;
import v1.AbstractY0;
import x0.AbstractQ;

final class OffsetPxElement extends AbstractY0 {

    
    public final InterfaceC f641a;

    public OffsetPxElement(InterfaceC interfaceC3279c) {
        this.f641a = interfaceC3279c;
    }

    public final boolean equals(Object obj) {
        OffsetPxElement offsetPxElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetPxElement) {
            offsetPxElement = (OffsetPxElement) obj;
        } else {
            offsetPxElement = null;
        }
        if (offsetPxElement != null && this.f641a == offsetPxElement.f641a) {
            return true;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f641a;
        abstractC3809q.t = true;
        return abstractC3809q;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f641a.hashCode() * 31);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        G0 c3131g0 = (G0) abstractC3809q;
        c3131g0.s = this.f641a;
        c3131g0.t = true;
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.f641a + ", rtlAware=true)";
    }
}
