package androidx.compose.foundation.layout;

import n.AbstractH;
import t.W;
import v1.AbstractY0;
import x0.AbstractQ;

public final class FillElement extends AbstractY0 {

    
    public final int f636a;

    
    public final float f637b;

    public FillElement(float f7, int i7) {
        this.f636a = i7;
        this.f637b = f7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FillElement) {
                FillElement fillElement = (FillElement) obj;
                if (this.f636a == fillElement.f636a && this.f637b == fillElement.f637b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f636a;
        abstractC3809q.t = this.f637b;
        return abstractC3809q;
    }

    public final int hashCode() {
        return Float.hashCode(this.f637b) + (AbstractH.c(this.f636a) * 31);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        W c3162w = (W) abstractC3809q;
        c3162w.s = this.f636a;
        c3162w.t = this.f637b;
    }
}
