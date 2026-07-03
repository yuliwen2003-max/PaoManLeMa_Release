package w0;

import java.util.List;
import i5.AbstractD;
import k5.InterfaceF;
import k5.InterfaceG;
import k5.InterfaceH;
import l0.P;
import m0.InterfaceI0;
import t2.C;
import t5.InterfaceE;

public final class B implements InterfaceI0, InterfaceF {

    
    public static final C f = new C(7);

    
    public final P e;

    public B(P c2395p) {
        this.e = c2395p;
    }

    @Override // k5.InterfaceH
    
    public final Object mo852B(Object obj, InterfaceE interfaceC3281e) {
        return interfaceC3281e.mo22d(obj, this);
    }

    @Override // k5.InterfaceF
    public final InterfaceG getKey() {
        return f;
    }

    @Override // k5.InterfaceH
    
    public final InterfaceF mo853h(InterfaceG interfaceC2317g) {
        return AbstractD.n(this, interfaceC2317g);
    }

    @Override // m0.InterfaceI0
    
    public final List mo145i(Integer num) {
        return this.e.H();
    }

    @Override // k5.InterfaceH
    
    public final InterfaceH mo854t(InterfaceG interfaceC2317g) {
        return AbstractD.x(this, interfaceC2317g);
    }

    @Override // k5.InterfaceH
    
    public final InterfaceH mo855z(InterfaceH interfaceC2318h) {
        return AbstractD.B(this, interfaceC2318h);
    }
}
