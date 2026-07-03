package i0;

import m.AbstractD;
import s2.F;

public final class C0 {

    
    public final float a;

    
    public final float b;

    
    public final float c;

    
    public final float d;

    
    public final float e;

    public C0(float f7, float f8, float f9, float f10, float f11) {
        this.a = f7;
        this.b = f8;
        this.c = f9;
        this.d = f10;
        this.e = f11;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C0)) {
                C0 c1861c0 = (C0) obj;
                if (F.a(this.a, c1861c0.a) && F.a(this.b, c1861c0.b) && F.a(this.c, c1861c0.c) && F.a(this.d, c1861c0.d) && F.a(this.e, c1861c0.e)) {
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
