package k5;

import i5.AbstractD;
import t5.InterfaceE;

public abstract class AbstractA implements InterfaceF {

    
    public final InterfaceG e;

    public AbstractA(InterfaceG interfaceC2317g) {
        this.e = interfaceC2317g;
    }

    @Override // k5.InterfaceH
    
    public final Object mo852B(Object obj, InterfaceE interfaceC3281e) {
        return interfaceC3281e.mo22d(obj, this);
    }

    @Override // k5.InterfaceF
    public final InterfaceG getKey() {
        return this.e;
    }

    @Override // k5.InterfaceH
    
    public InterfaceF mo853h(InterfaceG interfaceC2317g) {
        return AbstractD.n(this, interfaceC2317g);
    }

    @Override // k5.InterfaceH
    
    public InterfaceH mo854t(InterfaceG interfaceC2317g) {
        return AbstractD.x(this, interfaceC2317g);
    }

    @Override // k5.InterfaceH
    
    public final InterfaceH mo855z(InterfaceH interfaceC2318h) {
        return AbstractD.B(this, interfaceC2318h);
    }
}
