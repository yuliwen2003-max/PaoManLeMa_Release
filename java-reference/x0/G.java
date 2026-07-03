package x0;

import s2.EnumM;

public final class G implements InterfaceE {

    
    public final float a;

    public G(float f7) {
        this.a = f7;
    }

    @Override // x0.InterfaceE
    
    public final long mo5825a(long j6, long j7, EnumM enumC3103m) {
        long j8 = ((((int) (j7 >> 32)) - ((int) (j6 >> 32))) << 32) | ((((int) (j7 & 4294967295L)) - ((int) (j6 & 4294967295L))) & 4294967295L);
        float f7 = 1;
        float f8 = (this.a + f7) * (((int) (j8 >> 32)) / 2.0f);
        float f9 = (f7 - 1.0f) * (((int) (j8 & 4294967295L)) / 2.0f);
        return (Math.round(f9) & 4294967295L) | (Math.round(f8) << 32);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof G) || Float.compare(this.a, ((G) obj).a) != 0 || Float.compare(-1.0f, -1.0f) != 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(-1.0f) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.a + ", verticalBias=-1.0)";
    }
}
