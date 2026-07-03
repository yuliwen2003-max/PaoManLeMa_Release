package x0;

import a0.AbstractY0;
import s2.EnumM;

public final class H implements InterfaceD {

    
    public final float a;

    public H(float f7) {
        this.a = f7;
    }

    @Override // x0.InterfaceD
    
    public final int mo5824a(int i7, int i8, EnumM enumC3103m) {
        float f7 = (i8 - i7) / 2.0f;
        EnumM enumC3103m2 = EnumM.e;
        float f8 = this.a;
        if (enumC3103m != enumC3103m2) {
            f8 *= -1;
        }
        return Math.round((1 + f8) * f7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof H) && Float.compare(this.a, ((H) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return AbstractY0.m186m(new StringBuilder("Horizontal(bias="), this.a, ')');
    }
}
