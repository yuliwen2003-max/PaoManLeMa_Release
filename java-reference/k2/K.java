package k2;

import h5.AbstractN;
import m.AbstractD;
import m2.AbstractA;
import u5.AbstractJ;

public final class K implements Comparable {

    
    public static final K f;

    
    public static final K g;

    
    public static final K h;

    
    public static final K i;

    
    public static final K j;

    
    public static final K k;

    
    public final int e;

    static {
        K c2300k = new K(100);
        K c2300k2 = new K(200);
        K c2300k3 = new K(300);
        K c2300k4 = new K(400);
        K c2300k5 = new K(500);
        K c2300k6 = new K(600);
        f = c2300k6;
        K c2300k7 = new K(700);
        K c2300k8 = new K(800);
        K c2300k9 = new K(900);
        g = c2300k3;
        h = c2300k4;
        i = c2300k5;
        j = c2300k6;
        k = c2300k7;
        AbstractN.O(c2300k, c2300k2, c2300k3, c2300k4, c2300k5, c2300k6, c2300k7, c2300k8, c2300k9);
    }

    public K(int i7) {
        this.e = i7;
        boolean z7 = false;
        if (1 <= i7 && i7 < 1001) {
            z7 = true;
        }
        if (!z7) {
            AbstractA.a("Font weight can be in range [1, 1000]. Current value: " + i7);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return AbstractJ.f(this.e, ((K) obj).e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K)) {
            return false;
        }
        if (this.e == ((K) obj).e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e;
    }

    public final String toString() {
        return AbstractD.i(new StringBuilder("FontWeight(weight="), this.e, ')');
    }
}
