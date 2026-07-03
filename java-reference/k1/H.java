package k1;

import a0.AbstractY0;
import m.AbstractD;

public final class H extends AbstractW {

    
    public final float b;

    
    public final float c;

    
    public final boolean d;

    
    public final float e;

    
    public final float f;

    public H(float f7, float f8, float f9, float f10, boolean z7) {
        super(3);
        this.b = f7;
        this.c = f8;
        this.d = z7;
        this.e = f9;
        this.f = f10;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H) {
                H c2271h = (H) obj;
                if (Float.compare(this.b, c2271h.b) != 0 || Float.compare(this.c, c2271h.c) != 0 || Float.compare(0.0f, 0.0f) != 0 || this.d != c2271h.d || Float.compare(this.e, c2271h.e) != 0 || Float.compare(this.f, c2271h.f) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + AbstractD.b(this.e, AbstractD.d(AbstractD.d(AbstractD.b(0.0f, AbstractD.b(this.c, Float.hashCode(this.b) * 31, 31), 31), 31, false), 31, this.d), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb.append(this.b);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.c);
        sb.append(", theta=0.0, isMoreThanHalf=false, isPositiveArc=");
        sb.append(this.d);
        sb.append(", arcStartX=");
        sb.append(this.e);
        sb.append(", arcStartY=");
        return AbstractY0.m186m(sb, this.f, ')');
    }
}
