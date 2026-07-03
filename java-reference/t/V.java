package t;

import s2.EnumM;
import s2.InterfaceC;
import u5.AbstractJ;

public final class V implements InterfaceU0 {

    
    public final InterfaceU0 a;

    
    public final InterfaceU0 b;

    public V(InterfaceU0 interfaceC3159u0, InterfaceU0 interfaceC3159u02) {
        this.a = interfaceC3159u0;
        this.b = interfaceC3159u02;
    }

    @Override // t.InterfaceU0
    
    public final int mo3478a(InterfaceC interfaceC3093c) {
        int mo3478a = this.a.mo3478a(interfaceC3093c) - this.b.mo3478a(interfaceC3093c);
        if (mo3478a < 0) {
            return 0;
        }
        return mo3478a;
    }

    @Override // t.InterfaceU0
    
    public final int mo3479b(InterfaceC interfaceC3093c) {
        int mo3479b = this.a.mo3479b(interfaceC3093c) - this.b.mo3479b(interfaceC3093c);
        if (mo3479b < 0) {
            return 0;
        }
        return mo3479b;
    }

    @Override // t.InterfaceU0
    
    public final int mo3480c(InterfaceC interfaceC3093c, EnumM enumC3103m) {
        int mo3480c = this.a.mo3480c(interfaceC3093c, enumC3103m) - this.b.mo3480c(interfaceC3093c, enumC3103m);
        if (mo3480c < 0) {
            return 0;
        }
        return mo3480c;
    }

    @Override // t.InterfaceU0
    
    public final int mo3481d(InterfaceC interfaceC3093c, EnumM enumC3103m) {
        int mo3481d = this.a.mo3481d(interfaceC3093c, enumC3103m) - this.b.mo3481d(interfaceC3093c, enumC3103m);
        if (mo3481d < 0) {
            return 0;
        }
        return mo3481d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V)) {
            return false;
        }
        V c3160v = (V) obj;
        if (AbstractJ.a(c3160v.a, this.a) && AbstractJ.a(c3160v.b, this.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.a + " - " + this.b + ')';
    }
}
