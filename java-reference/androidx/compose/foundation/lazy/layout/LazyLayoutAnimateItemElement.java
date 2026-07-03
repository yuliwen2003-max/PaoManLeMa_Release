package androidx.compose.foundation.lazy.layout;

import n.L1;
import v.N;
import v1.AbstractY0;
import x0.AbstractQ;

public final class LazyLayoutAnimateItemElement extends AbstractY0 {

    
    public final L1 f667a;

    
    public final L1 f668b;

    
    public final L1 f669c;

    public LazyLayoutAnimateItemElement(L1 c2661l1, L1 c2661l12, L1 c2661l13) {
        this.f667a = c2661l1;
        this.f668b = c2661l12;
        this.f669c = c2661l13;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LazyLayoutAnimateItemElement) {
                LazyLayoutAnimateItemElement lazyLayoutAnimateItemElement = (LazyLayoutAnimateItemElement) obj;
                if (!this.f667a.equals(lazyLayoutAnimateItemElement.f667a) || !this.f668b.equals(lazyLayoutAnimateItemElement.f668b) || !this.f669c.equals(lazyLayoutAnimateItemElement.f669c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f667a;
        abstractC3809q.t = this.f668b;
        abstractC3809q.u = this.f669c;
        return abstractC3809q;
    }

    public final int hashCode() {
        return this.f669c.hashCode() + ((this.f668b.hashCode() + (this.f667a.hashCode() * 31)) * 31);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        N c3424n = (N) abstractC3809q;
        c3424n.s = this.f667a;
        c3424n.t = this.f668b;
        c3424n.u = this.f669c;
    }

    public final String toString() {
        return "LazyLayoutAnimateItemElement(fadeInSpec=" + this.f667a + ", placementSpec=" + this.f668b + ", fadeOutSpec=" + this.f669c + ')';
    }
}
