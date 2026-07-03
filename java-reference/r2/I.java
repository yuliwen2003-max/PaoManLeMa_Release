package r2;

import n.AbstractH;

public final class I {

    
    public static final I c = new I(F.c, 17);

    
    public final float a;

    
    public final int b;

    public I(float f7, int i7) {
        this.a = f7;
        this.b = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof I) {
            I c3035i = (I) obj;
            float f7 = c3035i.a;
            float f8 = F.b;
            if (Float.compare(this.a, f7) == 0 && this.b == c3035i.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        float f7 = F.b;
        return Integer.hashCode(0) + AbstractH.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LineHeightStyle(alignment=");
        sb.append((Object) F.b(this.a));
        sb.append(", trim=");
        int i7 = this.b;
        if (i7 == 1) {
            str = "LineHeightStyle.Trim.FirstLineTop";
        } else if (i7 == 16) {
            str = "LineHeightStyle.Trim.LastLineBottom";
        } else if (i7 == 17) {
            str = "LineHeightStyle.Trim.Both";
        } else if (i7 == 0) {
            str = "LineHeightStyle.Trim.None";
        } else {
            str = "Invalid";
        }
        sb.append((Object) str);
        sb.append(",mode=Mode(value=0))");
        return sb.toString();
    }
}
