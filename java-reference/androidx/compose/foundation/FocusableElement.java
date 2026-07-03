package androidx.compose.foundation;

import o.E0;
import s.J;
import u5.AbstractJ;
import v1.AbstractY0;
import x0.AbstractQ;

final class FocusableElement extends AbstractY0 {

    
    public final J f592a;

    public FocusableElement(J c3081j) {
        this.f592a = c3081j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FocusableElement)) {
            return false;
        }
        if (AbstractJ.a(this.f592a, ((FocusableElement) obj).f592a)) {
            return true;
        }
        return false;
    }

    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        return new E0(this.f592a);
    }

    public final int hashCode() {
        J c3081j = this.f592a;
        if (c3081j != null) {
            return c3081j.hashCode();
        }
        return 0;
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        ((E0) abstractC3809q).N0(this.f592a);
    }
}
