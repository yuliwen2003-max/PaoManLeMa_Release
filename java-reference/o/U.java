package o;

import d1.C;
import d1.E;
import e1.AbstractG0;
import e1.E0;
import e1.InterfaceM0;
import s2.EnumM;
import s2.InterfaceC;

public final class U implements InterfaceM0 {

    
    public final /* synthetic */ int a;

    @Override // e1.InterfaceM0
    
    public final AbstractG0 mo1393a(long j6, EnumM enumC3103m, InterfaceC interfaceC3093c) {
        switch (this.a) {
            case 0:
                float mo4513Q = interfaceC3093c.mo4513Q(AbstractV.a);
                return new E0(new C(0.0f, -mo4513Q, E.d(j6), E.b(j6) + mo4513Q));
            default:
                float mo4513Q2 = interfaceC3093c.mo4513Q(AbstractV.a);
                return new E0(new C(-mo4513Q2, 0.0f, E.d(j6) + mo4513Q2, E.b(j6)));
        }
    }
}
