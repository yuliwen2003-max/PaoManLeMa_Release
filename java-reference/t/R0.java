package t;

import s2.EnumM;
import s2.InterfaceC;
import u5.AbstractJ;

public final class R0 implements InterfaceU0 {

    
    public final InterfaceU0 a;

    
    public final InterfaceU0 b;

    public R0(InterfaceU0 interfaceC3159u0, InterfaceU0 interfaceC3159u02) {
        this.a = interfaceC3159u0;
        this.b = interfaceC3159u02;
    }

    @Override // t.InterfaceU0
    
    public final int mo3478a(InterfaceC interfaceC3093c) {
        return Math.max(this.a.mo3478a(interfaceC3093c), this.b.mo3478a(interfaceC3093c));
    }

    @Override // t.InterfaceU0
    
    public final int mo3479b(InterfaceC interfaceC3093c) {
        return Math.max(this.a.mo3479b(interfaceC3093c), this.b.mo3479b(interfaceC3093c));
    }

    @Override // t.InterfaceU0
    
    public final int mo3480c(InterfaceC interfaceC3093c, EnumM enumC3103m) {
        return Math.max(this.a.mo3480c(interfaceC3093c, enumC3103m), this.b.mo3480c(interfaceC3093c, enumC3103m));
    }

    @Override // t.InterfaceU0
    
    public final int mo3481d(InterfaceC interfaceC3093c, EnumM enumC3103m) {
        return Math.max(this.a.mo3481d(interfaceC3093c, enumC3103m), this.b.mo3481d(interfaceC3093c, enumC3103m));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R0)) {
            return false;
        }
        R0 c3153r0 = (R0) obj;
        if (AbstractJ.a(c3153r0.a, this.a) && AbstractJ.a(c3153r0.b, this.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "(" + this.a + " ∪ " + this.b + ')';
    }
}
