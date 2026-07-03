package androidx.compose.ui.layout;

import t1.Y;
import t5.InterfaceF;
import v1.AbstractY0;
import x0.AbstractQ;

final class LayoutElement extends AbstractY0 {

    
    public final InterfaceF f776a;

    public LayoutElement(InterfaceF interfaceC3282f) {
        this.f776a = interfaceC3282f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LayoutElement)) {
            return false;
        }
        if (this.f776a == ((LayoutElement) obj).f776a) {
            return true;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f776a;
        return abstractC3809q;
    }

    public final int hashCode() {
        return this.f776a.hashCode();
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        ((Y) abstractC3809q).s = this.f776a;
    }
}
