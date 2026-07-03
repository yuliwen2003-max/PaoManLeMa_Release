package t3;

import m.AbstractD;
import n.AbstractH;

public final class B {

    
    public final int a;

    
    public final float b;

    
    public final float c;

    
    public final float d;

    
    public final long e;

    public B(int i7, float f7, float f8, float f9, long j6) {
        this.a = i7;
        this.b = f7;
        this.c = f8;
        this.d = f9;
        this.e = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && B.class == obj.getClass()) {
            B c3253b = (B) obj;
            if (this.c == c3253b.c && this.d == c3253b.d && this.b == c3253b.b && this.a == c3253b.a && this.e == c3253b.e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + AbstractH.a(this.a, AbstractD.b(this.b, AbstractD.b(this.d, Float.hashCode(this.c) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "NavigationEvent(touchX=" + this.c + ", touchY=" + this.d + ", progress=" + this.b + ", swipeEdge=" + this.a + ", frameTimeMillis=" + this.e + ')';
    }
}
