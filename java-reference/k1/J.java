package k1;

import a0.AbstractY0;
import m.AbstractD;

public final class J extends AbstractW {

    
    public final float b;

    
    public final float c;

    
    public final float d;

    
    public final float e;

    
    public final float f;

    
    public final float g;

    public J(float f7, float f8, float f9, float f10, float f11, float f12) {
        super(2);
        this.b = f7;
        this.c = f8;
        this.d = f9;
        this.e = f10;
        this.f = f11;
        this.g = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J)) {
            return false;
        }
        J c2273j = (J) obj;
        if (Float.compare(this.b, c2273j.b) == 0 && Float.compare(this.c, c2273j.c) == 0 && Float.compare(this.d, c2273j.d) == 0 && Float.compare(this.e, c2273j.e) == 0 && Float.compare(this.f, c2273j.f) == 0 && Float.compare(this.g, c2273j.g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + AbstractD.b(this.f, AbstractD.b(this.e, AbstractD.b(this.d, AbstractD.b(this.c, Float.hashCode(this.b) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurveTo(x1=");
        sb.append(this.b);
        sb.append(", y1=");
        sb.append(this.c);
        sb.append(", x2=");
        sb.append(this.d);
        sb.append(", y2=");
        sb.append(this.e);
        sb.append(", x3=");
        sb.append(this.f);
        sb.append(", y3=");
        return AbstractY0.m186m(sb, this.g, ')');
    }
}
