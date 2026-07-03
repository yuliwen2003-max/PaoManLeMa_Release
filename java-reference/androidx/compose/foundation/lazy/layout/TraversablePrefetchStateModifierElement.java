package androidx.compose.foundation.lazy.layout;

import u5.AbstractJ;
import v.B1;
import v.Q0;
import v1.AbstractY0;
import x0.AbstractQ;

final class TraversablePrefetchStateModifierElement extends AbstractY0 {

    
    public final Q0 f675a;

    public TraversablePrefetchStateModifierElement(Q0 c3431q0) {
        this.f675a = c3431q0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TraversablePrefetchStateModifierElement) && AbstractJ.a(this.f675a, ((TraversablePrefetchStateModifierElement) obj).f675a)) {
            return true;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f675a;
        return abstractC3809q;
    }

    public final int hashCode() {
        return this.f675a.hashCode();
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        ((B1) abstractC3809q).s = this.f675a;
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f675a + ')';
    }
}
