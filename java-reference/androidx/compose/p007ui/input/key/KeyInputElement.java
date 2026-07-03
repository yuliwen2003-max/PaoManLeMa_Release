package androidx.compose.ui.input.key;

import n1.E;
import t5.InterfaceC;
import v1.AbstractY0;
import x0.AbstractQ;

final class KeyInputElement extends AbstractY0 {

    
    public final InterfaceC f769a;

    
    public final InterfaceC f770b;

    public KeyInputElement(InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2) {
        this.f769a = interfaceC3279c;
        this.f770b = interfaceC3279c2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        if (this.f769a == keyInputElement.f769a && this.f770b == keyInputElement.f770b) {
            return true;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f769a;
        abstractC3809q.t = this.f770b;
        return abstractC3809q;
    }

    public final int hashCode() {
        int i7;
        int i8 = 0;
        InterfaceC interfaceC3279c = this.f769a;
        if (interfaceC3279c != null) {
            i7 = interfaceC3279c.hashCode();
        } else {
            i7 = 0;
        }
        int i9 = i7 * 31;
        InterfaceC interfaceC3279c2 = this.f770b;
        if (interfaceC3279c2 != null) {
            i8 = interfaceC3279c2.hashCode();
        }
        return i9 + i8;
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        E c2712e = (E) abstractC3809q;
        c2712e.s = this.f769a;
        c2712e.t = this.f770b;
    }
}
