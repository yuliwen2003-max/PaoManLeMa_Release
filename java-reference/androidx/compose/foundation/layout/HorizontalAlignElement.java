package androidx.compose.foundation.layout;

import t.Y;
import v1.AbstractY0;
import x0.AbstractQ;
import x0.H;

public final class HorizontalAlignElement extends AbstractY0 {

    
    public final H f638a;

    public HorizontalAlignElement(H c3800h) {
        this.f638a = c3800h;
    }

    public final boolean equals(Object obj) {
        HorizontalAlignElement horizontalAlignElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof HorizontalAlignElement) {
            horizontalAlignElement = (HorizontalAlignElement) obj;
        } else {
            horizontalAlignElement = null;
        }
        if (horizontalAlignElement == null) {
            return false;
        }
        return this.f638a.equals(horizontalAlignElement.f638a);
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f638a;
        return abstractC3809q;
    }

    public final int hashCode() {
        return Float.hashCode(this.f638a.a);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        ((Y) abstractC3809q).s = this.f638a;
    }
}
