package c4;

import a0.AbstractY0;
import i2.AbstractE;

public class P {

    
    public final float a;

    
    public final float b;

    public P(float f7, float f8) {
        this.a = f7;
        this.b = f8;
    }

    
    public static float m881a(P c0406p, P c0406p2) {
        return AbstractE.s(c0406p.a, c0406p.b, c0406p2.a, c0406p2.b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof P) {
            P c0406p = (P) obj;
            if (this.a == c0406p.a && this.b == c0406p.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.a);
        sb.append(',');
        return AbstractY0.m186m(sb, this.b, ')');
    }
}
