package androidx.compose.foundation.layout;

import t.E0;
import v1.AbstractY0;
import x0.AbstractQ;

public final class LayoutWeightElement extends AbstractY0 {

    
    public final float f639a;

    
    public final boolean f640b;

    public LayoutWeightElement(float f7, boolean z7) {
        this.f639a = f7;
        this.f640b = z7;
    }

    public final boolean equals(Object obj) {
        LayoutWeightElement layoutWeightElement;
        if (this != obj) {
            if (obj instanceof LayoutWeightElement) {
                layoutWeightElement = (LayoutWeightElement) obj;
            } else {
                layoutWeightElement = null;
            }
            if (layoutWeightElement != null && this.f639a == layoutWeightElement.f639a && this.f640b == layoutWeightElement.f640b) {
                return true;
            }
            return false;
        }
        return true;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f639a;
        abstractC3809q.t = this.f640b;
        return abstractC3809q;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f640b) + (Float.hashCode(this.f639a) * 31);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        E0 c3127e0 = (E0) abstractC3809q;
        c3127e0.s = this.f639a;
        c3127e0.t = this.f640b;
    }
}
