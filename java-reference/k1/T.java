package k1;

import a0.AbstractY0;
import m.AbstractD;

public final class T extends AbstractW {

    
    public final float b;

    
    public final float c;

    
    public final float d;

    
    public final float e;

    public T(float f7, float f8, float f9, float f10) {
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
        if (!(obj instanceof T)) {
            return false;
        }
        T c2283t = (T) obj;
        if (Float.compare(this.b, c2283t.b) == 0 && Float.compare(this.c, c2283t.c) == 0 && Float.compare(this.d, c2283t.d) == 0 && Float.compare(this.e, c2283t.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + AbstractD.b(this.d, AbstractD.b(this.c, Float.hashCode(this.b) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb.append(this.b);
        sb.append(", dy1=");
        sb.append(this.c);
        sb.append(", dx2=");
        sb.append(this.d);
        sb.append(", dy2=");
        return AbstractY0.m186m(sb, this.e, ')');
    }
}
