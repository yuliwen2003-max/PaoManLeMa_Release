package androidx.compose.ui.layout;

import t1.W;
import u5.AbstractJ;
import v1.AbstractY0;
import x0.AbstractQ;

public final class LayoutIdElement extends AbstractY0 {

    
    public final Object f777a;

    public LayoutIdElement(Object obj) {
        this.f777a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LayoutIdElement) && AbstractJ.a(this.f777a, ((LayoutIdElement) obj).f777a)) {
            return true;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f777a;
        return abstractC3809q;
    }

    public final int hashCode() {
        return this.f777a.hashCode();
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        ((W) abstractC3809q).s = this.f777a;
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + this.f777a + ')';
    }
}
