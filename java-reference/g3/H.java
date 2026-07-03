package g3;

import android.graphics.Point;

public final class H {

    
    public final int a;

    
    public final int b;

    
    public final Point c;

    public H(int i7, int i8, Point point) {
        int i9 = point.x;
        int i10 = point.y;
        this.a = i7;
        this.b = i8;
        this.c = new Point(i9, i10);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof H) {
            H c1635h = (H) obj;
            if (this.a == c1635h.a && this.b == c1635h.b && this.c.equals(c1635h.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("RoundedCornerCompat{position=");
        int i7 = this.a;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 != 3) {
                        str = "Invalid";
                    } else {
                        str = "BottomLeft";
                    }
                } else {
                    str = "BottomRight";
                }
            } else {
                str = "TopRight";
            }
        } else {
            str = "TopLeft";
        }
        sb.append(str);
        sb.append(", radius=");
        sb.append(this.b);
        sb.append(", center=");
        sb.append(this.c);
        sb.append('}');
        return sb.toString();
    }
}
