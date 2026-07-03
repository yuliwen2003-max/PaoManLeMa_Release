package b3;

import android.graphics.Insets;
import m.AbstractD;

public final class B {

    
    public static final B e = new B(0, 0, 0, 0);

    
    public final int a;

    
    public final int b;

    
    public final int c;

    
    public final int d;

    public B(int i7, int i8, int i9, int i10) {
        this.a = i7;
        this.b = i8;
        this.c = i9;
        this.d = i10;
    }

    
    public static B m580a(B c0274b, B c0274b2) {
        return m581b(Math.max(c0274b.a, c0274b2.a), Math.max(c0274b.b, c0274b2.b), Math.max(c0274b.c, c0274b2.c), Math.max(c0274b.d, c0274b2.d));
    }

    
    public static B m581b(int i7, int i8, int i9, int i10) {
        if (i7 == 0 && i8 == 0 && i9 == 0 && i10 == 0) {
            return e;
        }
        return new B(i7, i8, i9, i10);
    }

    
    public static B m582c(Insets insets) {
        int i7;
        int i8;
        int i9;
        int i10;
        i7 = insets.left;
        i8 = insets.top;
        i9 = insets.right;
        i10 = insets.bottom;
        return m581b(i7, i8, i9, i10);
    }

    
    public final Insets m583d() {
        return AbstractA.m579i(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || B.class != obj.getClass()) {
            return false;
        }
        B c0274b = (B) obj;
        if (this.d == c0274b.d && this.a == c0274b.a && this.c == c0274b.c && this.b == c0274b.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return AbstractD.i(sb, this.d, '}');
    }
}
