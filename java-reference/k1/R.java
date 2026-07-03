package k1;

import a0.AbstractY0;

public final class R extends AbstractW {

    
    public final float b;

    
    public final float c;

    public R(float f7, float f8) {
        super(3);
        this.b = f7;
        this.c = f8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R)) {
            return false;
        }
        R c2281r = (R) obj;
        if (Float.compare(this.b, c2281r.b) == 0 && Float.compare(this.c, c2281r.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (Float.hashCode(this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeLineTo(dx=");
        sb.append(this.b);
        sb.append(", dy=");
        return AbstractY0.m186m(sb, this.c, ')');
    }
}
