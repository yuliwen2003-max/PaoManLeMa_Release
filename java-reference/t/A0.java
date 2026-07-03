package t;

import b0.B;
import h5.V;
import l0.AbstractW;
import l0.G1;
import s2.AbstractB;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import t1.InterfaceX;
import u1.H;
import u1.InterfaceC;
import u1.InterfaceF;
import u1.InterfaceG;
import u5.AbstractJ;

public final class A0 implements InterfaceX, InterfaceC, InterfaceF {

    
    public final InterfaceU0 a;

    
    public final G1 b;

    
    public final G1 c;

    public A0(InterfaceU0 interfaceC3159u0) {
        this.a = interfaceC3159u0;
        this.b = AbstractW.x(interfaceC3159u0);
        this.c = AbstractW.x(interfaceC3159u0);
    }

    @Override // u1.InterfaceC
    
    public final void mo4819c(InterfaceG interfaceC3351g) {
        InterfaceU0 interfaceC3159u0 = (InterfaceU0) interfaceC3351g.mo5084e(AbstractX0.a);
        InterfaceU0 interfaceC3159u02 = this.a;
        this.b.setValue(new V(interfaceC3159u02, interfaceC3159u0));
        this.c.setValue(new R0(interfaceC3159u0, interfaceC3159u02));
    }

    @Override // t1.InterfaceX
    
    public final InterfaceM0 mo25d(InterfaceN0 interfaceC3223n0, InterfaceK0 interfaceC3214k0, long j6) {
        G1 c2361g1 = this.b;
        int mo3481d = ((InterfaceU0) c2361g1.getValue()).mo3481d(interfaceC3223n0, interfaceC3223n0.getLayoutDirection());
        int mo3479b = ((InterfaceU0) c2361g1.getValue()).mo3479b(interfaceC3223n0);
        int mo3480c = ((InterfaceU0) c2361g1.getValue()).mo3480c(interfaceC3223n0, interfaceC3223n0.getLayoutDirection()) + mo3481d;
        int mo3478a = ((InterfaceU0) c2361g1.getValue()).mo3478a(interfaceC3223n0) + mo3479b;
        AbstractV0 mo4918e = interfaceC3214k0.mo4918e(AbstractB.i(-mo3480c, -mo3478a, j6));
        return interfaceC3223n0.mo4941K(AbstractB.g(mo4918e.e + mo3480c, j6), AbstractB.f(mo4918e.f + mo3478a, j6), V.e, new B(mo4918e, mo3481d, mo3479b, 2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A0)) {
            return false;
        }
        return AbstractJ.a(((A0) obj).a, this.a);
    }

    @Override // u1.InterfaceF
    public final H getKey() {
        return AbstractX0.a;
    }

    @Override // u1.InterfaceF
    public final Object getValue() {
        return (InterfaceU0) this.c.getValue();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
