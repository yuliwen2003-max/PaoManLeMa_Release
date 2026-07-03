package androidx.compose.foundation;

import m.AbstractD;
import o.M1;
import o.P1;
import u5.AbstractJ;
import v1.AbstractY0;
import x0.AbstractQ;

final class ScrollSemanticsElement extends AbstractY0 {

    
    public final P1 f599a;

    
    public final boolean f600b;

    public ScrollSemanticsElement(P1 c2769p1, boolean z7) {
        this.f599a = c2769p1;
        this.f600b = z7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ScrollSemanticsElement) {
                ScrollSemanticsElement scrollSemanticsElement = (ScrollSemanticsElement) obj;
                if (!AbstractJ.a(this.f599a, scrollSemanticsElement.f599a) || this.f600b != scrollSemanticsElement.f600b) {
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
        abstractC3809q.s = this.f599a;
        abstractC3809q.t = this.f600b;
        return abstractC3809q;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f600b) + AbstractD.d(AbstractD.d(this.f599a.hashCode() * 31, 961, false), 31, true);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        M1 c2760m1 = (M1) abstractC3809q;
        c2760m1.s = this.f599a;
        c2760m1.t = this.f600b;
    }

    public final String toString() {
        return "ScrollSemanticsElement(state=" + this.f599a + ", reverseScrolling=false, flingBehavior=null, isScrollable=true, isVertical=" + this.f600b + ')';
    }
}
