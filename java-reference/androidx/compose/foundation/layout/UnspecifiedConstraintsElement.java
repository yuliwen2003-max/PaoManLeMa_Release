package androidx.compose.foundation.layout;

import s2.F;
import t.S0;
import v1.AbstractY0;
import x0.AbstractQ;

public final class UnspecifiedConstraintsElement extends AbstractY0 {

    
    public final float f652a;

    
    public final float f653b;

    public UnspecifiedConstraintsElement(float f7, float f8) {
        this.f652a = f7;
        this.f653b = f8;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof UnspecifiedConstraintsElement) {
            UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
            if (F.a(this.f652a, unspecifiedConstraintsElement.f652a) && F.a(this.f653b, unspecifiedConstraintsElement.f653b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f652a;
        abstractC3809q.t = this.f653b;
        return abstractC3809q;
    }

    public final int hashCode() {
        return Float.hashCode(this.f653b) + (Float.hashCode(this.f652a) * 31);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        S0 c3155s0 = (S0) abstractC3809q;
        c3155s0.s = this.f652a;
        c3155s0.t = this.f653b;
    }
}
