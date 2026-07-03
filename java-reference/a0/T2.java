package a0;

import h5.V;
import l2.D0;
import n.AbstractH;
import s2.A;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import t1.InterfaceX;
import t5.InterfaceA;
import u5.AbstractJ;

public final class T2 implements InterfaceX {

    
    public final L2 f387a;

    
    public final int f388b;

    
    public final D0 f389c;

    
    public final InterfaceA f390d;

    public T2(L2 c0048l2, int i7, D0 c2439d0, InterfaceA interfaceC3277a) {
        this.f387a = c0048l2;
        this.f388b = i7;
        this.f389c = c2439d0;
        this.f390d = interfaceC3277a;
    }

    @Override // t1.InterfaceX
    
    public final InterfaceM0 mo25d(InterfaceN0 interfaceC3223n0, InterfaceK0 interfaceC3214k0, long j6) {
        AbstractV0 mo4918e = interfaceC3214k0.mo4918e(A.a(j6, 0, 0, 0, Integer.MAX_VALUE, 7));
        int min = Math.min(mo4918e.f, A.g(j6));
        return interfaceC3223n0.mo4941K(mo4918e.e, min, V.e, new A1(interfaceC3223n0, this, mo4918e, min, 1));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T2)) {
            return false;
        }
        T2 c0080t2 = (T2) obj;
        if (AbstractJ.a(this.f387a, c0080t2.f387a) && this.f388b == c0080t2.f388b && AbstractJ.a(this.f389c, c0080t2.f389c) && AbstractJ.a(this.f390d, c0080t2.f390d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f390d.hashCode() + ((this.f389c.hashCode() + AbstractH.a(this.f388b, this.f387a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.f387a + ", cursorOffset=" + this.f388b + ", transformedText=" + this.f389c + ", textLayoutResultProvider=" + this.f390d + ')';
    }
}
