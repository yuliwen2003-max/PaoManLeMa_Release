package c0;

import a0.K1;
import e0.O0;
import l0.AbstractW;
import l0.G1;
import v1.AbstractE1;
import v1.InterfaceK;
import v1.InterfaceL;
import v1.InterfaceO;
import x0.AbstractQ;

public final class T extends AbstractQ implements InterfaceK, InterfaceO, InterfaceL {

    
    public E s;

    
    public K1 t;

    
    public O0 u;

    
    public final G1 v = AbstractW.x(null);

    public T(E c0335e, K1 c0043k1, O0 c0622o0) {
        this.s = c0335e;
        this.t = c0043k1;
        this.u = c0622o0;
    }

    @Override // x0.AbstractQ
    
    public final void mo789C0() {
        E c0335e = this.s;
        if (c0335e.a == null) {
            c0335e.a = this;
            return;
        }
        throw new IllegalStateException("Expected textInputModifierNode to be null");
    }

    @Override // x0.AbstractQ
    
    public final void mo198D0() {
        this.s.m692k(this);
    }

    @Override // v1.InterfaceO
    
    public final void mo790x(AbstractE1 abstractC3497e1) {
        this.v.setValue(abstractC3497e1);
    }
}
