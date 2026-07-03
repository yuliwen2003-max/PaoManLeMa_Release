package t;

import m.AbstractD;

public final class C0 {

    
    public final int a;

    
    public final int b;

    
    public final int c;

    
    public final int d;

    public C0(int i7, int i8, int i9, int i10) {
        this.a = i7;
        this.b = i8;
        this.c = i9;
        this.d = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0)) {
            return false;
        }
        C0 c3123c0 = (C0) obj;
        if (this.a == c3123c0.a && this.b == c3123c0.b && this.c == c3123c0.c && this.d == c3123c0.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsetsValues(left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return AbstractD.i(sb, this.d, ')');
    }
}
