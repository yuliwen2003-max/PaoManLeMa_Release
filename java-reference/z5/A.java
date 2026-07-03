package z5;

public final class A {

    
    public final float a;

    
    public final float b;

    public A(float f7, float f8) {
        this.a = f7;
        this.b = f8;
    }

    
    public static boolean a(Float f7, Float f8) {
        if (f7.floatValue() <= f8.floatValue()) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof A) {
            float f7 = this.a;
            float f8 = this.b;
            if (f7 > f8) {
                A c3876a = (A) obj;
                if (c3876a.a > c3876a.b) {
                    return true;
                }
            }
            A c3876a2 = (A) obj;
            if (f7 == c3876a2.a && f8 == c3876a2.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        float f7 = this.a;
        float f8 = this.b;
        if (f7 > f8) {
            return -1;
        }
        return Float.hashCode(f8) + (Float.hashCode(f7) * 31);
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
