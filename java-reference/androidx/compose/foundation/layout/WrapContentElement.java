package androidx.compose.foundation.layout;

import m.AbstractD;
import n.AbstractH;
import t.A1;
import t5.InterfaceE;
import u5.AbstractK;
import v1.AbstractY0;
import x0.AbstractQ;

public final class WrapContentElement extends AbstractY0 {

    
    public final int f654a;

    
    public final AbstractK f655b;

    
    public final Object f656c;

    
    public WrapContentElement(int i7, InterfaceE interfaceC3281e, Object obj) {
        this.f654a = i7;
        this.f655b = (AbstractK) interfaceC3281e;
        this.f656c = obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && WrapContentElement.class == obj.getClass()) {
                WrapContentElement wrapContentElement = (WrapContentElement) obj;
                if (this.f654a != wrapContentElement.f654a || !this.f656c.equals(wrapContentElement.f656c)) {
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
        abstractC3809q.s = this.f654a;
        abstractC3809q.t = this.f655b;
        return abstractC3809q;
    }

    public final int hashCode() {
        return this.f656c.hashCode() + AbstractD.d(AbstractH.c(this.f654a) * 31, 31, false);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        A1 c3119a1 = (A1) abstractC3809q;
        c3119a1.s = this.f654a;
        c3119a1.t = this.f655b;
    }
}
