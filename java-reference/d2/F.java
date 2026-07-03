package d2;

import u5.AbstractJ;
import z5.A;

public final class F {

    
    public static final F c = new F(0.0f, new A(0.0f, 0.0f));

    
    public final float a;

    
    public final A b;

    public F(float f7, A c3876a) {
        this.a = f7;
        this.b = c3876a;
        if (!Float.isNaN(f7)) {
        } else {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    
    public final A a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof F) {
            F c0473f = (F) obj;
            if (this.a == c0473f.a && AbstractJ.a(this.b, c0473f.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31;
    }

    public final String toString() {
        return "ProgressBarRangeInfo(current=" + this.a + ", range=" + this.b + ", steps=0)";
    }
}
