package androidx.compose.ui.semantics;

import d2.C;
import d2.J;
import d2.InterfaceK;
import t5.InterfaceC;
import v1.AbstractY0;
import x0.AbstractQ;

public final class AppendedSemanticsElement extends AbstractY0 implements InterfaceK {

    
    public final boolean f791a;

    
    public final InterfaceC f792b;

    public AppendedSemanticsElement(InterfaceC interfaceC3279c, boolean z7) {
        this.f791a = z7;
        this.f792b = interfaceC3279c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AppendedSemanticsElement) {
                AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
                if (this.f791a != appendedSemanticsElement.f791a || this.f792b != appendedSemanticsElement.f792b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // d2.InterfaceK
    
    public final J mo402g() {
        J c0477j = new J();
        c0477j.g = this.f791a;
        this.f792b.mo23f(c0477j);
        return c0477j;
    }

    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        return new C(this.f792b, this.f791a, false);
    }

    public final int hashCode() {
        return this.f792b.hashCode() + (Boolean.hashCode(this.f791a) * 31);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        C c0470c = (C) abstractC3809q;
        c0470c.s = this.f791a;
        c0470c.u = this.f792b;
    }
}
