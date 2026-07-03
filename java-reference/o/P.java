package o;

import e1.O0;
import s2.F;

public final class P {

    
    public final float a;

    
    public final O0 b;

    public P(float f7, O0 c0671o0) {
        this.a = f7;
        this.b = c0671o0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P) {
                P c2767p = (P) obj;
                if (!F.a(this.a, c2767p.a) || !this.b.equals(c2767p.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) F.b(this.a)) + ", brush=" + this.b + ')';
    }
}
