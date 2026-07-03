package androidx.compose.ui.input.rotary;

import r1.A;
import v1.AbstractY0;
import w1.N;
import x0.AbstractQ;

final class RotaryInputElement extends AbstractY0 {
    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof RotaryInputElement)) {
            return true;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        N c3704n = N.i;
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = c3704n;
        return abstractC3809q;
    }

    public final int hashCode() {
        return N.i.hashCode() * 31;
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        ((A) abstractC3809q).s = N.i;
    }
}
