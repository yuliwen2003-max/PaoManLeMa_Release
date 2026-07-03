package androidx.compose.foundation.layout;

import m.AbstractD;
import s2.F;
import t.H0;
import v1.AbstractY0;
import x0.AbstractQ;

public final class PaddingElement extends AbstractY0 {

    
    public final float f642a;

    
    public final float f643b;

    
    public final float f644c;

    
    public final float f645d;

    public PaddingElement(float f7, float f8, float f9, float f10) {
        this.f642a = f7;
        this.f643b = f8;
        this.f644c = f9;
        this.f645d = f10;
        if ((f7 < 0.0f && !F.a(f7, Float.NaN)) || ((f8 < 0.0f && !F.a(f8, Float.NaN)) || ((f9 < 0.0f && !F.a(f9, Float.NaN)) || (f10 < 0.0f && !F.a(f10, Float.NaN))))) {
            throw new IllegalArgumentException("Padding must be non-negative");
        }
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement;
        if (obj instanceof PaddingElement) {
            paddingElement = (PaddingElement) obj;
        } else {
            paddingElement = null;
        }
        if (paddingElement != null && F.a(this.f642a, paddingElement.f642a) && F.a(this.f643b, paddingElement.f643b) && F.a(this.f644c, paddingElement.f644c) && F.a(this.f645d, paddingElement.f645d)) {
            return true;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f642a;
        abstractC3809q.t = this.f643b;
        abstractC3809q.u = this.f644c;
        abstractC3809q.v = this.f645d;
        abstractC3809q.w = true;
        return abstractC3809q;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + AbstractD.b(this.f645d, AbstractD.b(this.f644c, AbstractD.b(this.f643b, Float.hashCode(this.f642a) * 31, 31), 31), 31);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        H0 c3133h0 = (H0) abstractC3809q;
        c3133h0.s = this.f642a;
        c3133h0.t = this.f643b;
        c3133h0.u = this.f644c;
        c3133h0.v = this.f645d;
        c3133h0.w = true;
    }
}
