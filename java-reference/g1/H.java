package g1;

import m.AbstractD;
import n.AbstractH;

public final class H extends AbstractE {

    
    public final float a;

    
    public final float b;

    
    public final int c;

    
    public final int d;

    public H(float f7, float f8, int i7, int i8, int i9) {
        f8 = (i9 & 2) != 0 ? 4.0f : f8;
        i7 = (i9 & 4) != 0 ? 0 : i7;
        i8 = (i9 & 8) != 0 ? 0 : i8;
        this.a = f7;
        this.b = f8;
        this.c = i7;
        this.d = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H)) {
            return false;
        }
        H c1574h = (H) obj;
        if (this.a == c1574h.a && this.b == c1574h.b && this.c == c1574h.c && this.d == c1574h.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractH.a(this.d, AbstractH.a(this.c, AbstractD.b(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Stroke(width=");
        sb.append(this.a);
        sb.append(", miter=");
        sb.append(this.b);
        sb.append(", cap=");
        String str2 = "Unknown";
        int i7 = this.c;
        if (i7 == 0) {
            str = "Butt";
        } else if (i7 == 1) {
            str = "Round";
        } else if (i7 != 2) {
            str = "Unknown";
        } else {
            str = "Square";
        }
        sb.append((Object) str);
        sb.append(", join=");
        int i8 = this.d;
        if (i8 == 0) {
            str2 = "Miter";
        } else if (i8 == 1) {
            str2 = "Round";
        } else if (i8 == 2) {
            str2 = "Bevel";
        }
        sb.append((Object) str2);
        sb.append(", pathEffect=null)");
        return sb.toString();
    }
}
