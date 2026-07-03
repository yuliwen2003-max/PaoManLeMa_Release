package t;

import m.AbstractD;
import s2.F;
import s2.EnumM;

public final class J0 implements InterfaceI0 {

    
    public final float a;

    
    public final float b;

    
    public final float c;

    
    public final float d;

    public J0(float f7, float f8, float f9, float f10) {
        this.a = f7;
        this.b = f8;
        this.c = f9;
        this.d = f10;
        if (f7 >= 0.0f) {
            if (f8 >= 0.0f) {
                if (f9 >= 0.0f) {
                    if (f10 >= 0.0f) {
                        return;
                    } else {
                        throw new IllegalArgumentException("Bottom padding must be non-negative");
                    }
                }
                throw new IllegalArgumentException("End padding must be non-negative");
            }
            throw new IllegalArgumentException("Top padding must be non-negative");
        }
        throw new IllegalArgumentException("Start padding must be non-negative");
    }

    @Override // t.InterfaceI0
    
    public final float mo4824a() {
        return this.d;
    }

    @Override // t.InterfaceI0
    
    public final float mo4825b() {
        return this.b;
    }

    @Override // t.InterfaceI0
    
    public final float mo4826c(EnumM enumC3103m) {
        if (enumC3103m == EnumM.e) {
            return this.c;
        }
        return this.a;
    }

    @Override // t.InterfaceI0
    
    public final float mo4827d(EnumM enumC3103m) {
        if (enumC3103m == EnumM.e) {
            return this.a;
        }
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof J0) {
            J0 c3137j0 = (J0) obj;
            if (F.a(this.a, c3137j0.a) && F.a(this.b, c3137j0.b) && F.a(this.c, c3137j0.c) && F.a(this.d, c3137j0.d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + AbstractD.b(this.c, AbstractD.b(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) F.b(this.a)) + ", top=" + ((Object) F.b(this.b)) + ", end=" + ((Object) F.b(this.c)) + ", bottom=" + ((Object) F.b(this.d)) + ')';
    }
}
