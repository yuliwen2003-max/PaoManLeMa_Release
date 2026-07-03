package androidx.compose.foundation.relocation;

import u5.AbstractJ;
import v1.AbstractY0;
import x.C;
import x.D;
import x0.AbstractQ;

final class BringIntoViewRequesterElement extends AbstractY0 {

    
    public final C f691a;

    public BringIntoViewRequesterElement(C c3788c) {
        this.f691a = c3788c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BringIntoViewRequesterElement) {
                if (!AbstractJ.a(this.f691a, ((BringIntoViewRequesterElement) obj).f691a)) {
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
        abstractC3809q.s = this.f691a;
        return abstractC3809q;
    }

    public final int hashCode() {
        return this.f691a.hashCode();
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        D c3789d = (D) abstractC3809q;
        C c3788c = c3789d.s;
        if (c3788c != null) {
            c3788c.a.j(c3789d);
        }
        C c3788c2 = this.f691a;
        if (c3788c2 != null) {
            c3788c2.a.b(c3789d);
        }
        c3789d.s = c3788c2;
    }
}
