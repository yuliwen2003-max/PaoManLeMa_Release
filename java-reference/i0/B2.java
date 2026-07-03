package i0;

import m.AbstractD;
import s2.F;

public final class B2 {

    
    public final float a;

    
    public final float b;

    
    public final float c;

    
    public final float d;

    public B2(float f7, float f8, float f9, float f10) {
        this.a = f7;
        this.b = f8;
        this.c = f9;
        this.d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof B2)) {
            B2 c1854b2 = (B2) obj;
            if (F.a(this.a, c1854b2.a) && F.a(this.b, c1854b2.b) && F.a(this.c, c1854b2.c)) {
                return F.a(this.d, c1854b2.d);
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + AbstractD.b(this.c, AbstractD.b(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }
}
