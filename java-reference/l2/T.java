package l2;

import i2.F;
import j2.AbstractE;
import m.AbstractD;

public final class T implements InterfaceG {

    
    public final int a;

    
    public final int b;

    public T(int i7, int i8) {
        this.a = i7;
        this.b = i8;
    }

    @Override // l2.InterfaceG
    
    public final void mo786a(H c2444h) {
        boolean z7;
        if (c2444h.d != -1) {
            z7 = true;
        } else {
            z7 = false;
        }
        F c2065f = c2444h.a;
        if (z7) {
            c2444h.d = -1;
            c2444h.e = -1;
        }
        int q = AbstractE.q(this.a, 0, c2065f.b());
        int q2 = AbstractE.q(this.b, 0, c2065f.b());
        if (q != q2) {
            if (q < q2) {
                c2444h.e(q, q2);
            } else {
                c2444h.e(q2, q);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T)) {
            return false;
        }
        T c2456t = (T) obj;
        if (this.a == c2456t.a && this.b == c2456t.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingRegionCommand(start=");
        sb.append(this.a);
        sb.append(", end=");
        return AbstractD.i(sb, this.b, ')');
    }
}
