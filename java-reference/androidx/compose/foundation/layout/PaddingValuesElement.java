package androidx.compose.foundation.layout;

import t.K0;
import t.InterfaceI0;
import u5.AbstractJ;
import v1.AbstractY0;
import x0.AbstractQ;

public final class PaddingValuesElement extends AbstractY0 {

    
    public final InterfaceI0 f646a;

    public PaddingValuesElement(InterfaceI0 interfaceC3135i0) {
        this.f646a = interfaceC3135i0;
    }

    public final boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement;
        if (obj instanceof PaddingValuesElement) {
            paddingValuesElement = (PaddingValuesElement) obj;
        } else {
            paddingValuesElement = null;
        }
        if (paddingValuesElement == null) {
            return false;
        }
        return AbstractJ.a(this.f646a, paddingValuesElement.f646a);
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f646a;
        return abstractC3809q;
    }

    public final int hashCode() {
        return this.f646a.hashCode();
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        ((K0) abstractC3809q).s = this.f646a;
    }
}
