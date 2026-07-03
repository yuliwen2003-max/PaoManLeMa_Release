package d6;

import i5.AbstractD;
import k5.InterfaceF;
import k5.InterfaceG;
import k5.InterfaceH;
import t5.InterfaceE;

public final class X1 implements InterfaceF, InterfaceG {

    
    public static final X1 e = new Object();

    @Override // k5.InterfaceH
    
    public final Object mo852B(Object obj, InterfaceE interfaceC3281e) {
        return interfaceC3281e.mo22d(obj, this);
    }

    @Override // k5.InterfaceH
    
    public final InterfaceF mo853h(InterfaceG interfaceC2317g) {
        return AbstractD.n(this, interfaceC2317g);
    }

    @Override // k5.InterfaceH
    
    public final InterfaceH mo854t(InterfaceG interfaceC2317g) {
        return AbstractD.x(this, interfaceC2317g);
    }

    @Override // k5.InterfaceH
    
    public final InterfaceH mo855z(InterfaceH interfaceC2318h) {
        return AbstractD.B(this, interfaceC2318h);
    }

    @Override // k5.InterfaceF
    public final InterfaceG getKey() {
        return this;
    }
}
