package g2;

import u5.AbstractJ;

public final class I0 implements InterfaceB {

    
    public final String a;

    public final boolean equals(Object obj) {
        if (obj instanceof I0) {
            if (!AbstractJ.a(this.a, ((I0) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StringAnnotation(value=" + this.a + ')';
    }
}
