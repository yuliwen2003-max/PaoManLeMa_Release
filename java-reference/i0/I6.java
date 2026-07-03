package i0;

import m.AbstractD;
import s2.F;

public final class I6 {

    
    public final float a;

    
    public final float b;

    
    public final float c;

    public I6(float f7, float f8, float f9) {
        this.a = f7;
        this.b = f8;
        this.c = f9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I6) {
                I6 c1921i6 = (I6) obj;
                if (!F.a(this.a, c1921i6.a) || !F.a(this.b, c1921i6.b) || !F.a(this.c, c1921i6.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + AbstractD.b(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TabPosition(left=");
        float f7 = this.a;
        sb.append((Object) F.b(f7));
        sb.append(", right=");
        float f8 = this.b;
        sb.append((Object) F.b(f7 + f8));
        sb.append(", width=");
        sb.append((Object) F.b(f8));
        sb.append(", contentWidth=");
        sb.append((Object) F.b(this.c));
        sb.append(')');
        return sb.toString();
    }
}
