package n;

import j2.AbstractE;

public final class D0 implements InterfaceB0 {

    
    public final int a;

    
    public final int b;

    
    public final InterfaceY c;

    
    public final long d;

    
    public final long e;

    public D0(int i7, int i8, InterfaceY interfaceC2697y) {
        this.a = i7;
        this.b = i8;
        this.c = interfaceC2697y;
        this.d = i7 * 1000000;
        this.e = i8 * 1000000;
    }

    @Override // n.InterfaceB0
    
    public final float mo4197b(long j6, float f7, float f8, float f9) {
        float f10;
        long r = AbstractE.r(j6 - this.e, 0L, this.d);
        float f11 = 1.0f;
        if (this.a == 0) {
            f10 = 1.0f;
        } else {
            f10 = ((float) r) / ((float) this.d);
        }
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 <= 1.0f) {
            f11 = f10;
        }
        float mo1295a = this.c.mo1295a(f11);
        M1 c2664m1 = AbstractN1.a;
        return (f8 * mo1295a) + ((1 - mo1295a) * f7);
    }

    @Override // n.InterfaceB0
    
    public final float mo4198c(long j6, float f7, float f8, float f9) {
        long r = AbstractE.r(j6 - this.e, 0L, this.d);
        if (r < 0) {
            return 0.0f;
        }
        if (r == 0) {
            return f9;
        }
        return (mo4197b(r, f7, f8, f9) - mo4197b(r - 1000000, f7, f8, f9)) * 1000.0f;
    }

    @Override // n.InterfaceB0
    
    public final long mo4199d(float f7, float f8, float f9) {
        return (this.b + this.a) * 1000000;
    }
}
