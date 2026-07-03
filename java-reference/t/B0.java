package t;

import s2.EnumM;
import s2.InterfaceC;
import u5.AbstractJ;

public final class B0 implements InterfaceI0 {

    
    public final InterfaceU0 a;

    
    public final InterfaceC b;

    public B0(InterfaceU0 interfaceC3159u0, InterfaceC interfaceC3093c) {
        this.a = interfaceC3159u0;
        this.b = interfaceC3093c;
    }

    @Override // t.InterfaceI0
    
    public final float mo4824a() {
        InterfaceU0 interfaceC3159u0 = this.a;
        InterfaceC interfaceC3093c = this.b;
        return interfaceC3093c.mo4522t0(interfaceC3159u0.mo3478a(interfaceC3093c));
    }

    @Override // t.InterfaceI0
    
    public final float mo4825b() {
        InterfaceU0 interfaceC3159u0 = this.a;
        InterfaceC interfaceC3093c = this.b;
        return interfaceC3093c.mo4522t0(interfaceC3159u0.mo3479b(interfaceC3093c));
    }

    @Override // t.InterfaceI0
    
    public final float mo4826c(EnumM enumC3103m) {
        InterfaceU0 interfaceC3159u0 = this.a;
        InterfaceC interfaceC3093c = this.b;
        return interfaceC3093c.mo4522t0(interfaceC3159u0.mo3480c(interfaceC3093c, enumC3103m));
    }

    @Override // t.InterfaceI0
    
    public final float mo4827d(EnumM enumC3103m) {
        InterfaceU0 interfaceC3159u0 = this.a;
        InterfaceC interfaceC3093c = this.b;
        return interfaceC3093c.mo4522t0(interfaceC3159u0.mo3481d(interfaceC3093c, enumC3103m));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B0)) {
            return false;
        }
        B0 c3121b0 = (B0) obj;
        if (AbstractJ.a(this.a, c3121b0.a) && AbstractJ.a(this.b, c3121b0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.a + ", density=" + this.b + ')';
    }
}
