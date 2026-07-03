package i0;

import m.AbstractD;
import s2.F;

public final class I0 {

    
    public final float a;

    
    public final float b;

    
    public final float c;

    
    public final float d;

    
    public final float e;

    public I0(float f7, float f8, float f9, float f10, float f11, float f12) {
        this.a = f7;
        this.b = f8;
        this.c = f9;
        this.d = f10;
        this.e = f12;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof I0)) {
                I0 c1915i0 = (I0) obj;
                if (F.a(this.a, c1915i0.a) && F.a(this.b, c1915i0.b) && F.a(this.c, c1915i0.c) && F.a(this.d, c1915i0.d) && F.a(this.e, c1915i0.e)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + AbstractD.b(this.d, AbstractD.b(this.c, AbstractD.b(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }
}
