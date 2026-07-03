package androidx.compose.foundation;

import o.M0;
import s.J;
import u5.AbstractJ;
import v1.AbstractY0;
import x0.AbstractQ;

final class HoverableElement extends AbstractY0 {

    
    public final J f593a;

    public HoverableElement(J c3081j) {
        this.f593a = c3081j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HoverableElement) && AbstractJ.a(((HoverableElement) obj).f593a, this.f593a)) {
            return true;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f593a;
        return abstractC3809q;
    }

    public final int hashCode() {
        return this.f593a.hashCode() * 31;
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        M0 c2759m0 = (M0) abstractC3809q;
        J c3081j = c2759m0.s;
        J c3081j2 = this.f593a;
        if (!AbstractJ.a(c3081j, c3081j2)) {
            c2759m0.M0();
            c2759m0.s = c3081j2;
        }
    }
}
