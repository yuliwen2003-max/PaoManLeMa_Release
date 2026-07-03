package androidx.compose.foundation;

import m.AbstractD;
import o.P1;
import o.Q1;
import u5.AbstractJ;
import v1.AbstractY0;
import x0.AbstractQ;

public final class ScrollingLayoutElement extends AbstractY0 {

    
    public final P1 f601a;

    
    public final boolean f602b;

    public ScrollingLayoutElement(P1 c2769p1, boolean z7) {
        this.f601a = c2769p1;
        this.f602b = z7;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ScrollingLayoutElement) {
            ScrollingLayoutElement scrollingLayoutElement = (ScrollingLayoutElement) obj;
            if (AbstractJ.a(this.f601a, scrollingLayoutElement.f601a) && this.f602b == scrollingLayoutElement.f602b) {
                return true;
            }
            return false;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f601a;
        abstractC3809q.t = this.f602b;
        return abstractC3809q;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f602b) + AbstractD.d(this.f601a.hashCode() * 31, 31, false);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        Q1 c2772q1 = (Q1) abstractC3809q;
        c2772q1.s = this.f601a;
        c2772q1.t = this.f602b;
    }
}
