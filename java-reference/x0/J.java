package x0;

import a0.AbstractY0;
import s2.EnumM;

public final class J implements InterfaceE {

    
    public final float a;

    
    public final float b;

    public J(float f7, float f8) {
        this.a = f7;
        this.b = f8;
    }

    @Override // x0.InterfaceE
    
    public final long mo5825a(long j6, long j7, EnumM enumC3103m) {
        float f7 = (((int) (j7 >> 32)) - ((int) (j6 >> 32))) / 2.0f;
        float f8 = (((int) (j7 & 4294967295L)) - ((int) (j6 & 4294967295L))) / 2.0f;
        EnumM enumC3103m2 = EnumM.e;
        float f9 = this.a;
        if (enumC3103m != enumC3103m2) {
            f9 *= -1;
        }
        float f10 = 1;
        float f11 = (f9 + f10) * f7;
        float f12 = (f10 + this.b) * f8;
        return (Math.round(f12) & 4294967295L) | (Math.round(f11) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J)) {
            return false;
        }
        J c3802j = (J) obj;
        if (Float.compare(this.a, c3802j.a) == 0 && Float.compare(this.b, c3802j.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignment(horizontalBias=");
        sb.append(this.a);
        sb.append(", verticalBias=");
        return AbstractY0.m186m(sb, this.b, ')');
    }
}
