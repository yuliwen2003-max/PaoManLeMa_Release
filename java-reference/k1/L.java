package k1;

import a0.AbstractY0;

public final class L extends AbstractW {

    
    public final float b;

    
    public final float c;

    public L(float f7, float f8) {
        super(3);
        this.b = f7;
        this.c = f8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L)) {
            return false;
        }
        L c2275l = (L) obj;
        if (Float.compare(this.b, c2275l.b) == 0 && Float.compare(this.c, c2275l.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (Float.hashCode(this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LineTo(x=");
        sb.append(this.b);
        sb.append(", y=");
        return AbstractY0.m186m(sb, this.c, ')');
    }
}
