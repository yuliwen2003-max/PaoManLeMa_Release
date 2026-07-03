package androidx.compose.foundation.selection;

import d2.G;
import m.AbstractD;
import n.AbstractH;
import s.J;
import t5.InterfaceC;
import u5.AbstractJ;
import v1.AbstractF;
import v1.AbstractY0;
import x0.AbstractQ;
import y.C;

final class ToggleableElement extends AbstractY0 {

    
    public final boolean f698a;

    
    public final J f699b;

    
    public final boolean f700c;

    
    public final G f701d;

    
    public final InterfaceC f702e;

    public ToggleableElement(boolean z7, J c3081j, boolean z8, G c0474g, InterfaceC interfaceC3279c) {
        this.f698a = z7;
        this.f699b = c3081j;
        this.f700c = z8;
        this.f701d = c0474g;
        this.f702e = interfaceC3279c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && ToggleableElement.class == obj.getClass()) {
                ToggleableElement toggleableElement = (ToggleableElement) obj;
                if (this.f698a != toggleableElement.f698a || !AbstractJ.a(this.f699b, toggleableElement.f699b) || this.f700c != toggleableElement.f700c || !this.f701d.equals(toggleableElement.f701d) || this.f702e != toggleableElement.f702e) {
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
        return new C(this.f698a, this.f699b, this.f700c, this.f701d, this.f702e);
    }

    public final int hashCode() {
        int i7;
        int hashCode = Boolean.hashCode(this.f698a) * 31;
        J c3081j = this.f699b;
        if (c3081j != null) {
            i7 = c3081j.hashCode();
        } else {
            i7 = 0;
        }
        return this.f702e.hashCode() + AbstractH.a(this.f701d.a, AbstractD.d((hashCode + i7) * 961, 31, this.f700c), 31);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        C c3830c = (C) abstractC3809q;
        boolean z7 = c3830c.M;
        boolean z8 = this.f698a;
        if (z7 != z8) {
            c3830c.M = z8;
            AbstractF.o(c3830c);
        }
        c3830c.N = this.f702e;
        c3830c.R0(this.f699b, null, this.f700c, null, this.f701d, c3830c.O);
    }
}
