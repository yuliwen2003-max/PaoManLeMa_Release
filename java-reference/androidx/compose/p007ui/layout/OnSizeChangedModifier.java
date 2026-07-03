package androidx.compose.ui.layout;

import t1.S0;
import t5.InterfaceC;
import v1.AbstractY0;
import x0.AbstractQ;

public final class OnSizeChangedModifier extends AbstractY0 {

    
    public final InterfaceC f779a;

    public OnSizeChangedModifier(InterfaceC interfaceC3279c) {
        this.f779a = interfaceC3279c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnSizeChangedModifier)) {
            return false;
        }
        if (this.f779a == ((OnSizeChangedModifier) obj).f779a) {
            return true;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f779a;
        long j6 = Integer.MIN_VALUE;
        abstractC3809q.t = (j6 & 4294967295L) | (j6 << 32);
        return abstractC3809q;
    }

    public final int hashCode() {
        return this.f779a.hashCode();
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        S0 c3233s0 = (S0) abstractC3809q;
        c3233s0.s = this.f779a;
        long j6 = Integer.MIN_VALUE;
        c3233s0.t = (j6 & 4294967295L) | (j6 << 32);
    }
}
