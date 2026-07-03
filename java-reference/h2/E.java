package h2;

import n.AbstractH;

public final class E {

    
    public final int a;

    
    public final int b;

    
    public final boolean c;

    public E(int i7, int i8, boolean z7) {
        this.a = i7;
        this.b = i8;
        this.c = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E c1768e = (E) obj;
        if (this.a == c1768e.a && this.b == c1768e.b && this.c == c1768e.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + AbstractH.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "BidiRun(start=" + this.a + ", end=" + this.b + ", isRtl=" + this.c + ')';
    }
}
