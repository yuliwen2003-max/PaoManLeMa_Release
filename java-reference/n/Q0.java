package n;

import m.AbstractD;
import u5.AbstractJ;

public final class Q0 implements InterfaceA0 {

    
    public final float a;

    
    public final float b;

    
    public final Object c;

    public Q0(float f7, float f8, Object obj) {
        this.a = f7;
        this.b = f8;
        this.c = obj;
    }

    @Override // n.InterfaceK
    
    public final InterfaceO1 mo4196a(M1 c2664m1) {
        AbstractQ abstractC2674q;
        Object obj = this.c;
        if (obj == null) {
            abstractC2674q = null;
        } else {
            abstractC2674q = (AbstractQ) c2664m1.a.mo23f(obj);
        }
        return new P1(this.a, this.b, abstractC2674q);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Q0) {
            Q0 c2675q0 = (Q0) obj;
            if (c2675q0.a == this.a && c2675q0.b == this.b && AbstractJ.a(c2675q0.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i7;
        Object obj = this.c;
        if (obj != null) {
            i7 = obj.hashCode();
        } else {
            i7 = 0;
        }
        return Float.hashCode(this.b) + AbstractD.b(this.a, i7 * 31, 31);
    }

    public /* synthetic */ Q0(Object obj) {
        this(1.0f, 1500.0f, obj);
    }
}
