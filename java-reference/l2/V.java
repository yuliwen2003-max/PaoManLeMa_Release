package l2;

import j2.AbstractE;
import m.AbstractD;

public final class V implements InterfaceG {

    
    public final int a;

    
    public final int b;

    public V(int i7, int i8) {
        this.a = i7;
        this.b = i8;
    }

    @Override // l2.InterfaceG
    
    public final void mo786a(H c2444h) {
        int q = AbstractE.q(this.a, 0, c2444h.a.b());
        int q2 = AbstractE.q(this.b, 0, c2444h.a.b());
        if (q < q2) {
            c2444h.f(q, q2);
        } else {
            c2444h.f(q2, q);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V)) {
            return false;
        }
        V c2458v = (V) obj;
        if (this.a == c2458v.a && this.b == c2458v.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetSelectionCommand(start=");
        sb.append(this.a);
        sb.append(", end=");
        return AbstractD.i(sb, this.b, ')');
    }
}
