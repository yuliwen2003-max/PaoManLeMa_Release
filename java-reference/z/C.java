package z;

import d1.E;
import s2.InterfaceC;

public final class C implements InterfaceA {

    
    public final float a;

    public C(float f7) {
        this.a = f7;
        if (f7 >= 0.0f && f7 <= 100.0f) {
        } else {
            throw new IllegalArgumentException("The percent should be in the range of [0, 100]");
        }
    }

    @Override // z.InterfaceA
    
    public final float mo5871a(long j6, InterfaceC interfaceC3093c) {
        return (this.a / 100.0f) * E.c(j6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C) && Float.compare(this.a, ((C) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + "%)";
    }
}
