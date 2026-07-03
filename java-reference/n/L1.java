package n;

import b5.B;
import u5.AbstractJ;

public final class L1 implements InterfaceX {

    
    public final int a;

    
    public final int b;

    
    public final InterfaceY c;

    public L1(int i7, InterfaceY interfaceC2697y, int i8) {
        this(i7, 0, (i8 & 4) != 0 ? AbstractZ.a : interfaceC2697y);
    }

    @Override // n.InterfaceK
    
    public final InterfaceO1 mo4196a(M1 c2664m1) {
        return new B(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof L1) {
            L1 c2661l1 = (L1) obj;
            if (c2661l1.a == this.a && c2661l1.b == this.b && AbstractJ.a(c2661l1.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + (this.a * 31)) * 31) + this.b;
    }

    @Override // n.InterfaceX, n.InterfaceK
    
    public final InterfaceQ1 mo4196a(M1 c2664m1) {
        return new B(this.a, this.b, this.c);
    }

    public L1(int i7, int i8, InterfaceY interfaceC2697y) {
        this.a = i7;
        this.b = i8;
        this.c = interfaceC2697y;
    }
}
