package e1;

import d1.C;
import d1.D;
import n1.AbstractC;
import u5.AbstractJ;

public final class F0 extends AbstractG0 {

    
    public final D a;

    
    public final J b;

    public F0(D c0466d) {
        J c0660j;
        this.a = c0466d;
        if (!AbstractC.E(c0466d)) {
            c0660j = AbstractL.a();
            J.a(c0660j, c0466d);
        } else {
            c0660j = null;
        }
        this.b = c0660j;
    }

    @Override // e1.AbstractG0
    
    public final C mo1356a() {
        D c0466d = this.a;
        return new C(c0466d.a, c0466d.b, c0466d.c, c0466d.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F0)) {
            return false;
        }
        if (AbstractJ.a(this.a, ((F0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
