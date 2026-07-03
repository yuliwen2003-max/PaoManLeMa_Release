package d1;

import m.AbstractD;
import n1.AbstractC;
import u6.AbstractK;

public final class D {

    
    public final float a;

    
    public final float b;

    
    public final float c;

    
    public final float d;

    
    public final long e;

    
    public final long f;

    
    public final long g;

    
    public final long h;

    static {
        AbstractC.a(0.0f, 0.0f, 0.0f, 0.0f, 0L);
    }

    public D(float f7, float f8, float f9, float f10, long j6, long j7, long j8, long j9) {
        this.a = f7;
        this.b = f8;
        this.c = f9;
        this.d = f10;
        this.e = j6;
        this.f = j7;
        this.g = j8;
        this.h = j9;
    }

    
    public final float a() {
        return this.d - this.b;
    }

    
    public final float b() {
        return this.c - this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D) {
                D c0466d = (D) obj;
                if (Float.compare(this.a, c0466d.a) != 0 || Float.compare(this.b, c0466d.b) != 0 || Float.compare(this.c, c0466d.c) != 0 || Float.compare(this.d, c0466d.d) != 0 || !AbstractC.j(this.e, c0466d.e) || !AbstractC.j(this.f, c0466d.f) || !AbstractC.j(this.g, c0466d.g) || !AbstractC.j(this.h, c0466d.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.h) + AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.b(this.d, AbstractD.b(this.c, AbstractD.b(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        String str = AbstractK.A(this.a) + ", " + AbstractK.A(this.b) + ", " + AbstractK.A(this.c) + ", " + AbstractK.A(this.d);
        long j6 = this.e;
        long j7 = this.f;
        boolean j = AbstractC.j(j6, j7);
        long j8 = this.g;
        long j9 = this.h;
        if (j && AbstractC.j(j7, j8) && AbstractC.j(j8, j9)) {
            int i7 = (int) (j6 >> 32);
            int i8 = (int) (j6 & 4294967295L);
            if (Float.intBitsToFloat(i7) == Float.intBitsToFloat(i8)) {
                return "RoundRect(rect=" + str + ", radius=" + AbstractK.A(Float.intBitsToFloat(i7)) + ')';
            }
            return "RoundRect(rect=" + str + ", x=" + AbstractK.A(Float.intBitsToFloat(i7)) + ", y=" + AbstractK.A(Float.intBitsToFloat(i8)) + ')';
        }
        return "RoundRect(rect=" + str + ", topLeft=" + ((Object) AbstractC.L(j6)) + ", topRight=" + ((Object) AbstractC.L(j7)) + ", bottomRight=" + ((Object) AbstractC.L(j8)) + ", bottomLeft=" + ((Object) AbstractC.L(j9)) + ')';
    }
}
