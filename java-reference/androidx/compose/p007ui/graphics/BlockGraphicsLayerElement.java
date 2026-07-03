package androidx.compose.ui.graphics;

import e1.N;
import t5.InterfaceC;
import v1.AbstractE1;
import v1.AbstractF;
import v1.AbstractY0;
import x0.AbstractQ;

public final class BlockGraphicsLayerElement extends AbstractY0 {

    
    public final InterfaceC f760a;

    public BlockGraphicsLayerElement(InterfaceC interfaceC3279c) {
        this.f760a = interfaceC3279c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BlockGraphicsLayerElement)) {
            return false;
        }
        if (this.f760a == ((BlockGraphicsLayerElement) obj).f760a) {
            return true;
        }
        return false;
    }

    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        return new N(this.f760a);
    }

    public final int hashCode() {
        return this.f760a.hashCode();
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        N c0668n = (N) abstractC3809q;
        c0668n.s = this.f760a;
        AbstractE1 abstractC3497e1 = AbstractF.t(c0668n, 2).t;
        if (abstractC3497e1 != null) {
            abstractC3497e1.u1(c0668n.s, true);
        }
    }
}
