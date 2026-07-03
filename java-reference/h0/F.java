package h0;

import a0.AbstractY0;
import m.AbstractD;

public final class F {

    
    public final float a;

    
    public final float b;

    
    public final float c;

    
    public final float d;

    public F(float f7, float f8, float f9, float f10) {
        this.a = f7;
        this.b = f8;
        this.c = f9;
        this.d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F c1732f = (F) obj;
        if (this.a == c1732f.a && this.b == c1732f.b && this.c == c1732f.c && this.d == c1732f.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + AbstractD.b(this.c, AbstractD.b(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb.append(this.a);
        sb.append(", focusedAlpha=");
        sb.append(this.b);
        sb.append(", hoveredAlpha=");
        sb.append(this.c);
        sb.append(", pressedAlpha=");
        return AbstractY0.m186m(sb, this.d, ')');
    }
}
