package t1;

import java.util.List;
import s2.A;
import t5.InterfaceE;
import v1.AbstractD0;

public final class E0 extends AbstractD0 {

    
    public final /* synthetic */ H0 b;

    
    public final /* synthetic */ InterfaceE c;

    
    public E0(H0 c3205h0, InterfaceE interfaceC3281e, String str) {
        super(str);
        this.b = c3205h0;
        this.c = interfaceC3281e;
    }

    @Override // t1.InterfaceL0
    
    public final InterfaceM0 mo170a(InterfaceN0 interfaceC3223n0, List list, long j6) {
        H0 c3205h0 = this.b;
        C0 c3190c0 = c3205h0.l;
        c3190c0.e = interfaceC3223n0.getLayoutDirection();
        c3190c0.f = interfaceC3223n0.mo559b();
        c3190c0.g = interfaceC3223n0.mo560l();
        boolean mo4889s = interfaceC3223n0.mo4889s();
        InterfaceE interfaceC3281e = this.c;
        if (!mo4889s && c3205h0.e.k != null) {
            c3205h0.i = 0;
            InterfaceM0 interfaceC3220m0 = (InterfaceM0) interfaceC3281e.mo22d(c3205h0.m, new A(j6));
            return new D0(interfaceC3220m0, c3205h0, c3205h0.i, interfaceC3220m0, 0);
        }
        c3205h0.h = 0;
        InterfaceM0 interfaceC3220m02 = (InterfaceM0) interfaceC3281e.mo22d(c3190c0, new A(j6));
        return new D0(interfaceC3220m02, c3205h0, c3205h0.h, interfaceC3220m02, 1);
    }
}
