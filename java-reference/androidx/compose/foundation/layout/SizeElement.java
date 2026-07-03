package androidx.compose.foundation.layout;

import m.AbstractD;
import s2.F;
import t.Q0;
import v1.AbstractY0;
import x0.AbstractQ;

public final class SizeElement extends AbstractY0 {

    
    public final float f647a;

    
    public final float f648b;

    
    public final float f649c;

    
    public final float f650d;

    
    public final boolean f651e;

    public SizeElement(float f7, float f8, float f9, float f10, boolean z7) {
        this.f647a = f7;
        this.f648b = f8;
        this.f649c = f9;
        this.f650d = f10;
        this.f651e = z7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SizeElement) {
                SizeElement sizeElement = (SizeElement) obj;
                if (!F.a(this.f647a, sizeElement.f647a) || !F.a(this.f648b, sizeElement.f648b) || !F.a(this.f649c, sizeElement.f649c) || !F.a(this.f650d, sizeElement.f650d) || this.f651e != sizeElement.f651e) {
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
        abstractC3809q.s = this.f647a;
        abstractC3809q.t = this.f648b;
        abstractC3809q.u = this.f649c;
        abstractC3809q.v = this.f650d;
        abstractC3809q.w = this.f651e;
        return abstractC3809q;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f651e) + AbstractD.b(this.f650d, AbstractD.b(this.f649c, AbstractD.b(this.f648b, Float.hashCode(this.f647a) * 31, 31), 31), 31);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        Q0 c3151q0 = (Q0) abstractC3809q;
        c3151q0.s = this.f647a;
        c3151q0.t = this.f648b;
        c3151q0.u = this.f649c;
        c3151q0.v = this.f650d;
        c3151q0.w = this.f651e;
    }

    public /* synthetic */ SizeElement(float f7, float f8, float f9, float f10, int i7) {
        this((i7 & 1) != 0 ? Float.NaN : f7, (i7 & 2) != 0 ? Float.NaN : f8, (i7 & 4) != 0 ? Float.NaN : f9, (i7 & 8) != 0 ? Float.NaN : f10, true);
    }
}
