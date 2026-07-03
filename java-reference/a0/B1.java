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

public final class B1 implements InterfaceX {

    
    public final L2 f57a;

    
    public final int f58b;

    
    public final D0 f59c;

    
    public final InterfaceA f60d;

    public B1(L2 c0048l2, int i7, D0 c2439d0, InterfaceA interfaceC3277a) {
        this.f57a = c0048l2;
        this.f58b = i7;
        this.f59c = c2439d0;
        this.f60d = interfaceC3277a;
    }

    @Override // t1.InterfaceX
    
    public final InterfaceM0 mo25d(InterfaceN0 interfaceC3223n0, InterfaceK0 interfaceC3214k0, long j6) {
        long j7;
        if (interfaceC3214k0.mo4917c0(A.g(j6)) < A.h(j6)) {
            j7 = j6;
        } else {
            j7 = j6;
            j6 = A.a(j7, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        AbstractV0 mo4918e = interfaceC3214k0.mo4918e(j6);
        int min = Math.min(mo4918e.e, A.h(j7));
        return interfaceC3223n0.mo4941K(min, mo4918e.f, V.e, new A1(interfaceC3223n0, this, mo4918e, min, 0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B1)) {
            return false;
        }
        B1 c0007b1 = (B1) obj;
        if (AbstractJ.a(this.f57a, c0007b1.f57a) && this.f58b == c0007b1.f58b && AbstractJ.a(this.f59c, c0007b1.f59c) && AbstractJ.a(this.f60d, c0007b1.f60d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60d.hashCode() + ((this.f59c.hashCode() + AbstractH.a(this.f58b, this.f57a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.f57a + ", cursorOffset=" + this.f58b + ", transformedText=" + this.f59c + ", textLayoutResultProvider=" + this.f60d + ')';
    }
}
