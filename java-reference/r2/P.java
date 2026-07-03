package r2;

import a0.AbstractY0;

public final class P {

    
    public static final P c = new P(1.0f, 0.0f);

    
    public final float a;

    
    public final float b;

    public P(float f7, float f8) {
        this.a = f7;
        this.b = f8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P)) {
            return false;
        }
        P c3042p = (P) obj;
        if (this.a == c3042p.a && this.b == c3042p.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextGeometricTransform(scaleX=");
        sb.append(this.a);
        sb.append(", skewX=");
        return AbstractY0.m186m(sb, this.b, ')');
    }
}
