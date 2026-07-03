package androidx.compose.ui;

import a0.AbstractY0;
import v1.AbstractY0;
import x0.AbstractQ;
import x0.U;

public final class ZIndexElement extends AbstractY0 {

    
    public final float f742a;

    public ZIndexElement(float f7) {
        this.f742a = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZIndexElement) && Float.compare(this.f742a, ((ZIndexElement) obj).f742a) == 0) {
            return true;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f742a;
        return abstractC3809q;
    }

    public final int hashCode() {
        return Float.hashCode(this.f742a);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        ((U) abstractC3809q).s = this.f742a;
    }

    public final String toString() {
        return AbstractY0.m186m(new StringBuilder("ZIndexElement(zIndex="), this.f742a, ')');
    }
}
