package f1;

import a0.AbstractY0;

public final class S {

    
    public final float a;

    
    public final float b;

    public S(float f7, float f8) {
        this.a = f7;
        this.b = f8;
    }

    
    public final float[] a() {
        float f7 = this.a;
        float f8 = this.b;
        return new float[]{f7 / f8, 1.0f, ((1.0f - f7) - f8) / f8};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S)) {
            return false;
        }
        S c1532s = (S) obj;
        if (Float.compare(this.a, c1532s.a) == 0 && Float.compare(this.b, c1532s.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WhitePoint(x=");
        sb.append(this.a);
        sb.append(", y=");
        return AbstractY0.m186m(sb, this.b, ')');
    }
}
