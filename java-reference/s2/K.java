package s2;

import m.AbstractD;
import n.AbstractH;

public final class K {

    
    public static final K e = new K(0, 0, 0, 0);

    
    public final int a;

    
    public final int b;

    
    public final int c;

    
    public final int d;

    public K(int i7, int i8, int i9, int i10) {
        this.a = i7;
        this.b = i8;
        this.c = i9;
        this.d = i10;
    }

    
    public final long a() {
        return (((b() / 2) + this.b) & 4294967295L) | (((c() / 2) + this.a) << 32);
    }

    
    public final int b() {
        return this.d - this.b;
    }

    
    public final int c() {
        return this.c - this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K)) {
            return false;
        }
        K c3101k = (K) obj;
        if (this.a == c3101k.a && this.b == c3101k.b && this.c == c3101k.c && this.d == c3101k.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + AbstractH.a(this.c, AbstractH.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return AbstractD.i(sb, this.d, ')');
    }
}
