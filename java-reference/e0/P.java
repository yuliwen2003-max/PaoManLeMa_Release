package e0;

import u5.AbstractJ;

public final class P {

    
    public final O a;

    
    public final O b;

    
    public final boolean c;

    public P(O c0621o, O c0621o2, boolean z7) {
        this.a = c0621o;
        this.b = c0621o2;
        this.c = z7;
    }

    
    public static P a(P c0623p, O c0621o, O c0621o2, boolean z7, int i7) {
        if ((i7 & 1) != 0) {
            c0621o = c0623p.a;
        }
        if ((i7 & 2) != 0) {
            c0621o2 = c0623p.b;
        }
        c0623p.getClass();
        return new P(c0621o, c0621o2, z7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P)) {
            return false;
        }
        P c0623p = (P) obj;
        if (AbstractJ.a(this.a, c0623p.a) && AbstractJ.a(this.b, c0623p.b) && this.c == c0623p.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Selection(start=" + this.a + ", end=" + this.b + ", handlesCrossed=" + this.c + ')';
    }
}
