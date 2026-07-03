package s0;

import m.AbstractD;

public final class A {

    
    public int a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof A) && this.a == ((A) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return AbstractD.i(new StringBuilder("DeltaCounter(count="), this.a, ')');
    }
}
