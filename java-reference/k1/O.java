package k1;

import a0.AbstractY0;
import m.AbstractD;

public final class O extends AbstractW {

    
    public final float b;

    
    public final float c;

    
    public final boolean d;

    
    public final boolean e;

    
    public final float f;

    
    public final float g;

    public O(float f7, float f8, boolean z7, boolean z8, float f9, float f10) {
        super(3);
        this.b = f7;
        this.c = f8;
        this.d = z7;
        this.e = z8;
        this.f = f9;
        this.g = f10;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O) {
                O c2278o = (O) obj;
                if (Float.compare(this.b, c2278o.b) != 0 || Float.compare(this.c, c2278o.c) != 0 || Float.compare(0.0f, 0.0f) != 0 || this.d != c2278o.d || this.e != c2278o.e || Float.compare(this.f, c2278o.f) != 0 || Float.compare(this.g, c2278o.g) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + AbstractD.b(this.f, AbstractD.d(AbstractD.d(AbstractD.b(0.0f, AbstractD.b(this.c, Float.hashCode(this.b) * 31, 31), 31), 31, this.d), 31, this.e), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
        sb.append(this.b);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.c);
        sb.append(", theta=0.0, isMoreThanHalf=");
        sb.append(this.d);
        sb.append(", isPositiveArc=");
        sb.append(this.e);
        sb.append(", arcStartDx=");
        sb.append(this.f);
        sb.append(", arcStartDy=");
        return AbstractY0.m186m(sb, this.g, ')');
    }
}
