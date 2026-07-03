package androidx.compose.foundation.layout;

import t.K;
import v1.AbstractY0;
import x0.AbstractQ;
import x0.J;

public final class BoxChildDataElement extends AbstractY0 {

    
    public final J f635a;

    public BoxChildDataElement(J c3802j) {
        this.f635a = c3802j;
    }

    public final boolean equals(Object obj) {
        BoxChildDataElement boxChildDataElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof BoxChildDataElement) {
            boxChildDataElement = (BoxChildDataElement) obj;
        } else {
            boxChildDataElement = null;
        }
        if (boxChildDataElement != null && this.f635a.equals(boxChildDataElement.f635a)) {
            return true;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f635a;
        return abstractC3809q;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f635a.hashCode() * 31);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        ((K) abstractC3809q).s = this.f635a;
    }
}
