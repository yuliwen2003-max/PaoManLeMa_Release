package b1;

import a0.E1;
import a0.I;
import i4.AbstractE;
import m.AbstractD;
import s2.EnumM;
import s2.InterfaceC;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;
import v1.AbstractF;
import v1.I0;
import v1.InterfaceI1;
import v1.InterfaceN;
import x0.AbstractQ;

public final class B extends AbstractQ implements InterfaceI1, InterfaceA, InterfaceN {

    
    public final C f996s;

    
    public boolean f997t;

    
    public InterfaceC f998u;

    public B(C c0265c, InterfaceC interfaceC3279c) {
        this.f996s = c0265c;
        this.f998u = interfaceC3279c;
        c0265c.f999e = this;
    }

    @Override // x0.AbstractQ
    
    public final void mo551E0() {
        m552K0();
    }

    
    public final void m552K0() {
        this.f997t = false;
        this.f996s.f = null;
        AbstractF.m(this);
    }

    @Override // v1.InterfaceI1
    
    public final void mo553M() {
        m552K0();
    }

    @Override // v1.InterfaceL
    
    public final void mo554a() {
        m552K0();
    }

    @Override // b1.InterfaceA
    
    public final InterfaceC mo549b() {
        return AbstractF.v(this).B;
    }

    @Override // b1.InterfaceA
    
    public final long mo550c() {
        return AbstractE.y(AbstractF.t(this, 128).g);
    }

    
    @Override // v1.InterfaceN
    
    public final void mo555f(I0 c3508i0) {
        boolean z7 = this.f997t;
        C c0265c = this.f996s;
        if (!z7) {
            c0265c.f = null;
            AbstractF.s(this, new I(2, this, c0265c));
            if (c0265c.f != null) {
                this.f997t = true;
            } else {
                throw AbstractD.e("DrawResult not defined, did you forget to call onDraw?");
            }
        }
        E1 c0019e1 = c0265c.f;
        AbstractJ.b(c0019e1);
        ((AbstractK) c0019e1.f109e).mo23f(c3508i0);
    }

    @Override // b1.InterfaceA
    public final EnumM getLayoutDirection() {
        return AbstractF.v(this).C;
    }

    @Override // v1.InterfaceN
    
    public final void mo556q0() {
        m552K0();
    }

    @Override // v1.InterfaceL
    
    public final void mo557u0() {
        m552K0();
    }

    @Override // x0.AbstractQ
    
    public final void mo198D0() {
    }
}
