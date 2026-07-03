package r2;

import m2.AbstractA;

public final class F {

    
    public static final float b;

    
    public static final float c;

    
    public static final float d;

    
    public final float a;

    static {
        a(0.0f);
        a(0.5f);
        b = 0.5f;
        a(-1.0f);
        c = -1.0f;
        a(1.0f);
        d = 1.0f;
    }

    
    public static void a(float f7) {
        if ((0.0f <= f7 && f7 <= 1.0f) || f7 == -1.0f) {
            return;
        }
        AbstractA.b("topRatio should be in [0..1] range or -1");
    }

    
    public static String b(float f7) {
        if (f7 == 0.0f) {
            return "LineHeightStyle.Alignment.Top";
        }
        if (f7 == b) {
            return "LineHeightStyle.Alignment.Center";
        }
        if (f7 == c) {
            return "LineHeightStyle.Alignment.Proportional";
        }
        if (f7 == d) {
            return "LineHeightStyle.Alignment.Bottom";
        }
        return "LineHeightStyle.Alignment(topPercentage = " + f7 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof F) {
            if (Float.compare(this.a, ((F) obj).a) != 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return b(this.a);
    }
}
