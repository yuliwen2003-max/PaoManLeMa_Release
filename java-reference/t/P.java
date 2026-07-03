package t;

import java.util.List;
import h5.V;
import i0.O0;
import s2.A;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceL0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import x0.J;

public final class P implements InterfaceL0 {

    
    public final J a;

    
    public final boolean b;

    public P(J c3802j, boolean z7) {
        this.a = c3802j;
        this.b = z7;
    }

    
    
    @Override // t1.InterfaceL0
    
    public final InterfaceM0 mo170a(InterfaceN0 interfaceC3223n0, List list, long j6) {
        long a;
        boolean isEmpty = list.isEmpty();
        V c1814v = V.e;
        if (isEmpty) {
            return interfaceC3223n0.mo4941K(A.j(j6), A.i(j6), c1814v, L.h);
        }
        if (this.b) {
            a = j6;
        } else {
            a = A.a(j6, 0, 0, 0, 0, 10);
        }
        if (list.size() == 1) {
            InterfaceK0 interfaceC3214k0 = (InterfaceK0) list.get(0);
            interfaceC3214k0.mo4921n();
            AbstractV0 mo4918e = interfaceC3214k0.mo4918e(a);
            int max = Math.max(A.j(j6), mo4918e.e);
            int max2 = Math.max(A.i(j6), mo4918e.f);
            return interfaceC3223n0.mo4941K(max, max2, c1814v, new O(mo4918e, interfaceC3214k0, interfaceC3223n0, max, max2, this));
        }
        AbstractV0[] abstractC3239v0Arr = new AbstractV0[list.size()];
        ?? obj = new Object();
        obj.e = A.j(j6);
        ?? obj2 = new Object();
        obj2.e = A.i(j6);
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            InterfaceK0 interfaceC3214k02 = (InterfaceK0) list.get(i7);
            interfaceC3214k02.mo4921n();
            AbstractV0 mo4918e2 = interfaceC3214k02.mo4918e(a);
            abstractC3239v0Arr[i7] = mo4918e2;
            obj.e = Math.max(obj.e, mo4918e2.e);
            obj2.e = Math.max(obj2.e, mo4918e2.f);
        }
        return interfaceC3223n0.mo4941K(obj.e, obj2.e, c1814v, new O0(abstractC3239v0Arr, list, interfaceC3223n0, obj, obj2, this, 1));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P) {
                P c3148p = (P) obj;
                if (!this.a.equals(c3148p.a) || this.b != c3148p.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.a + ", propagateMinConstraints=" + this.b + ')';
    }
}
