package androidx.compose.ui.input.pointer;

import a0.AbstractG1;
import p1.A;
import p1.M;
import u5.AbstractJ;
import v1.AbstractY0;
import x0.AbstractQ;

public final class PointerHoverIconModifierElement extends AbstractY0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PointerHoverIconModifierElement) {
            A c2842a = AbstractG1.f129b;
            if (c2842a.equals(c2842a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        A c2842a = AbstractG1.f129b;
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = c2842a;
        return abstractC3809q;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (1008 * 31);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        M c2862m = (M) abstractC3809q;
        A c2842a = AbstractG1.f129b;
        if (!AbstractJ.a(c2862m.s, c2842a)) {
            c2862m.s = c2842a;
            if (c2862m.t) {
                c2862m.M0();
            }
        }
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + AbstractG1.f129b + ", overrideDescendants=false)";
    }
}
