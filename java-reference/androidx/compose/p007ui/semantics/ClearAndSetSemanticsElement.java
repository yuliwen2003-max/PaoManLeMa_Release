package androidx.compose.ui.semantics;

import d2.C;
import d2.J;
import d2.InterfaceK;
import t5.InterfaceC;
import u5.AbstractK;
import v1.AbstractY0;
import x0.AbstractQ;

public final class ClearAndSetSemanticsElement extends AbstractY0 implements InterfaceK {

    
    public final AbstractK f793a;

    
    public ClearAndSetSemanticsElement(InterfaceC interfaceC3279c) {
        this.f793a = (AbstractK) interfaceC3279c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ClearAndSetSemanticsElement) {
                if (this.f793a != ((ClearAndSetSemanticsElement) obj).f793a) {
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
        c0477j.g = false;
        c0477j.h = true;
        this.f793a.mo23f(c0477j);
        return c0477j;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        return new C(this.f793a, false, true);
    }

    public final int hashCode() {
        return this.f793a.hashCode();
    }

    
    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        ((C) abstractC3809q).u = this.f793a;
    }
}
