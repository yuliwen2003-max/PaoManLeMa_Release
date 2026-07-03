package androidx.compose.foundation.layout;

import n.AbstractH;
import t.D0;
import v1.AbstractY0;
import x0.AbstractQ;

final class IntrinsicWidthElement extends AbstractY0 {
    public final boolean equals(Object obj) {
        IntrinsicWidthElement intrinsicWidthElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof IntrinsicWidthElement) {
            intrinsicWidthElement = (IntrinsicWidthElement) obj;
        } else {
            intrinsicWidthElement = null;
        }
        if (intrinsicWidthElement != null) {
            return true;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = 2;
        abstractC3809q.t = true;
        return abstractC3809q;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (AbstractH.c(2) * 31);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        D0 c3125d0 = (D0) abstractC3809q;
        c3125d0.s = 2;
        c3125d0.t = true;
    }
}
