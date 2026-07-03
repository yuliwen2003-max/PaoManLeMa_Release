package v0;

import t0.AbstractI;
import t5.InterfaceC;
import u0.J;

public final class D0 extends AbstractF {

    
    public final AbstractF e;

    
    public final boolean f;

    
    public final boolean g;

    
    public InterfaceC h;

    
    public final long i;

    
    public D0(AbstractF abstractC3459f, InterfaceC interfaceC3279c, boolean z7, boolean z8) {
        super(0L, J.i);
        InterfaceC mo5207e;
        J c3343j = AbstractL.a;
        this.e = abstractC3459f;
        this.f = z7;
        this.g = z8;
        this.h = AbstractL.l(interfaceC3279c, (abstractC3459f == null || (mo5207e = abstractC3459f.mo5207e()) == null) ? AbstractL.j.e : mo5207e, z7);
        this.i = AbstractI.b();
    }

    @Override // v0.AbstractF
    
    public final void mo5198c() {
        AbstractF abstractC3459f;
        this.c = true;
        if (this.g && (abstractC3459f = this.e) != null) {
            abstractC3459f.mo5198c();
        }
    }

    @Override // v0.AbstractF
    
    public final J mo5220d() {
        return v().mo5220d();
    }

    @Override // v0.AbstractF
    
    public final InterfaceC mo5207e() {
        return this.h;
    }

    @Override // v0.AbstractF
    
    public final boolean mo5208f() {
        return v().mo5208f();
    }

    @Override // v0.AbstractF
    
    public final long mo5221g() {
        return v().mo5221g();
    }

    @Override // v0.AbstractF
    
    public final InterfaceC mo5210i() {
        return null;
    }

    @Override // v0.AbstractF
    
    public final void mo5199k() {
        AbstractQ.k();
        throw null;
    }

    @Override // v0.AbstractF
    
    public final void mo5200l() {
        AbstractQ.k();
        throw null;
    }

    @Override // v0.AbstractF
    
    public final void mo5201m() {
        v().mo5201m();
    }

    @Override // v0.AbstractF
    
    public final void mo5211n(InterfaceY interfaceC3478y) {
        v().mo5211n(interfaceC3478y);
    }

    @Override // v0.AbstractF
    
    public final AbstractF mo5202u(InterfaceC interfaceC3279c) {
        InterfaceC l = AbstractL.l(interfaceC3279c, this.h, true);
        if (!this.f) {
            return AbstractL.h(v().mo5202u(null), l, true);
        }
        return v().mo5202u(l);
    }

    
    public final AbstractF v() {
        AbstractF abstractC3459f = this.e;
        if (abstractC3459f == null) {
            return AbstractL.j;
        }
        return abstractC3459f;
    }
}
