package androidx.compose.material3;

import i0.C7;
import n.AbstractE;
import s.InterfaceI;
import u5.AbstractJ;
import v1.AbstractF;
import v1.AbstractY0;
import x0.AbstractQ;

final class ThumbElement extends AbstractY0 {

    
    public final InterfaceI f733a;

    
    public final boolean f734b;

    public ThumbElement(InterfaceI interfaceC3080i, boolean z7) {
        this.f733a = interfaceC3080i;
        this.f734b = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThumbElement)) {
            return false;
        }
        ThumbElement thumbElement = (ThumbElement) obj;
        if (AbstractJ.a(this.f733a, thumbElement.f733a) && this.f734b == thumbElement.f734b) {
            return true;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f733a;
        abstractC3809q.t = this.f734b;
        abstractC3809q.x = Float.NaN;
        abstractC3809q.y = Float.NaN;
        return abstractC3809q;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f734b) + (this.f733a.hashCode() * 31);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        C7 c1868c7 = (C7) abstractC3809q;
        c1868c7.s = this.f733a;
        boolean z7 = c1868c7.t;
        boolean z8 = this.f734b;
        if (z7 != z8) {
            AbstractF.n(c1868c7);
        }
        c1868c7.t = z8;
        if (c1868c7.w == null && !Float.isNaN(c1868c7.y)) {
            c1868c7.w = AbstractE.a(c1868c7.y);
        }
        if (c1868c7.v == null && !Float.isNaN(c1868c7.x)) {
            c1868c7.v = AbstractE.a(c1868c7.x);
        }
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.f733a + ", checked=" + this.f734b + ')';
    }
}
