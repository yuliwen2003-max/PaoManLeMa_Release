package d1;

import m.AbstractD;
import u6.AbstractK;

public final class C {

    
    public static final C e = new C(0.0f, 0.0f, 0.0f, 0.0f);

    
    public final float a;

    
    public final float b;

    
    public final float c;

    
    public final float d;

    public C(float f7, float f8, float f9, float f10) {
        this.a = f7;
        this.b = f8;
        this.c = f9;
        this.d = f10;
    }

    
    public final long a() {
        float f7 = this.c;
        float f8 = this.a;
        float f9 = ((f7 - f8) / 2.0f) + f8;
        float f10 = this.d;
        float f11 = this.b;
        return (Float.floatToRawIntBits(((f10 - f11) / 2.0f) + f11) & 4294967295L) | (Float.floatToRawIntBits(f9) << 32);
    }

    
    public final long b() {
        float f7 = this.c - this.a;
        float f8 = this.d - this.b;
        return (Float.floatToRawIntBits(f8) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    
    public final C c(C c0465c) {
        return new C(Math.max(this.a, c0465c.a), Math.max(this.b, c0465c.b), Math.min(this.c, c0465c.c), Math.min(this.d, c0465c.d));
    }

    
    public final boolean d() {
        boolean z7;
        boolean z8 = false;
        if (this.a >= this.c) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (this.b >= this.d) {
            z8 = true;
        }
        return z7 | z8;
    }

    
    public final boolean e(C c0465c) {
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10 = false;
        if (this.a < c0465c.c) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (c0465c.a < this.c) {
            z8 = true;
        } else {
            z8 = false;
        }
        boolean z11 = z7 & z8;
        if (this.b < c0465c.d) {
            z9 = true;
        } else {
            z9 = false;
        }
        boolean z12 = z11 & z9;
        if (c0465c.b < this.d) {
            z10 = true;
        }
        return z12 & z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c0465c = (C) obj;
        if (Float.compare(this.a, c0465c.a) == 0 && Float.compare(this.b, c0465c.b) == 0 && Float.compare(this.c, c0465c.c) == 0 && Float.compare(this.d, c0465c.d) == 0) {
            return true;
        }
        return false;
    }

    
    public final C f(float f7, float f8) {
        return new C(this.a + f7, this.b + f8, this.c + f7, this.d + f8);
    }

    
    public final C g(long j6) {
        int i7 = (int) (j6 >> 32);
        int i8 = (int) (j6 & 4294967295L);
        return new C(Float.intBitsToFloat(i7) + this.a, Float.intBitsToFloat(i8) + this.b, Float.intBitsToFloat(i7) + this.c, Float.intBitsToFloat(i8) + this.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + AbstractD.b(this.c, AbstractD.b(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + AbstractK.A(this.a) + ", " + AbstractK.A(this.b) + ", " + AbstractK.A(this.c) + ", " + AbstractK.A(this.d) + ')';
    }
}
