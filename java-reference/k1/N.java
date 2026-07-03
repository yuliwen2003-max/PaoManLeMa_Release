package k1;

import a0.AbstractY0;
import m.AbstractD;

public final class N extends AbstractW {

    
    public final float b;

    
    public final float c;

    
    public final float d;

    
    public final float e;

    public N(float f7, float f8, float f9, float f10) {
        super(2);
        this.b = f7;
        this.c = f8;
        this.d = f9;
        this.e = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N)) {
            return false;
        }
        N c2277n = (N) obj;
        if (Float.compare(this.b, c2277n.b) == 0 && Float.compare(this.c, c2277n.c) == 0 && Float.compare(this.d, c2277n.d) == 0 && Float.compare(this.e, c2277n.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + AbstractD.b(this.d, AbstractD.b(this.c, Float.hashCode(this.b) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveCurveTo(x1=");
        sb.append(this.b);
        sb.append(", y1=");
        sb.append(this.c);
        sb.append(", x2=");
        sb.append(this.d);
        sb.append(", y2=");
        return AbstractY0.m186m(sb, this.e, ')');
    }
}
