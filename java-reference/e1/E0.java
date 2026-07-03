package e1;

import d1.C;
import u5.AbstractJ;

public final class E0 extends AbstractG0 {

    
    public final C a;

    public E0(C c0465c) {
        this.a = c0465c;
    }

    @Override // e1.AbstractG0
    
    public final C mo1356a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E0)) {
            return false;
        }
        if (AbstractJ.a(this.a, ((E0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
