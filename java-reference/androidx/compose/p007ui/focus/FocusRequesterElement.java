package androidx.compose.ui.focus;

import c1.Q;
import c1.S;
import u5.AbstractJ;
import v1.AbstractY0;
import x0.AbstractQ;

final class FocusRequesterElement extends AbstractY0 {

    
    public final Q f758a;

    public FocusRequesterElement(Q c0373q) {
        this.f758a = c0373q;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FocusRequesterElement) && AbstractJ.a(this.f758a, ((FocusRequesterElement) obj).f758a)) {
            return true;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f758a;
        return abstractC3809q;
    }

    public final int hashCode() {
        return this.f758a.hashCode();
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        S c0375s = (S) abstractC3809q;
        c0375s.s.a.j(c0375s);
        Q c0373q = this.f758a;
        c0375s.s = c0373q;
        c0373q.a.b(c0375s);
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f758a + ')';
    }
}
