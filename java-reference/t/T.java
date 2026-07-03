package t;

import t5.InterfaceC;
import u1.InterfaceC;
import u1.InterfaceG;
import u5.AbstractJ;

public final class T implements InterfaceC {

    
    public final InterfaceC a;

    
    public InterfaceU0 b;

    public T(InterfaceC interfaceC3279c) {
        this.a = interfaceC3279c;
    }

    @Override // u1.InterfaceC
    
    public final void mo4819c(InterfaceG interfaceC3351g) {
        InterfaceU0 interfaceC3159u0 = (InterfaceU0) interfaceC3351g.mo5084e(AbstractX0.a);
        if (!AbstractJ.a(interfaceC3159u0, this.b)) {
            this.b = interfaceC3159u0;
            this.a.mo23f(interfaceC3159u0);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof T) && ((T) obj).a == this.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
