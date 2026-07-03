package n;

import u5.AbstractJ;

public final class R0 implements InterfaceK {

    
    public final InterfaceK a;

    
    public final long b;

    public R0(InterfaceA0 interfaceC2627a0, long j6) {
        this.a = interfaceC2627a0;
        this.b = j6;
    }

    @Override // n.InterfaceK
    
    public final InterfaceO1 mo4196a(M1 c2664m1) {
        return new S0(this.a.mo4196a(c2664m1), this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof R0)) {
            return false;
        }
        R0 c2678r0 = (R0) obj;
        if (c2678r0.b != this.b || !AbstractJ.a(c2678r0.a, this.a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
