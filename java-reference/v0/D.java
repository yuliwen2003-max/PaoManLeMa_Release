package v0;

import t5.InterfaceC;
import u0.J;

public final class D extends AbstractF {

    
    public final InterfaceC e;

    
    public final AbstractF f;

    public D(long j6, J c3463j, InterfaceC interfaceC3279c, AbstractF abstractC3459f) {
        super(j6, c3463j);
        this.e = interfaceC3279c;
        this.f = abstractC3459f;
        abstractC3459f.mo5199k();
    }

    @Override // v0.AbstractF
    
    public final void mo5198c() {
        AbstractF abstractC3459f = this.f;
        if (!this.c) {
            if (this.b != abstractC3459f.mo5221g()) {
                a();
            }
            abstractC3459f.mo5200l();
            this.c = true;
            synchronized (AbstractL.c) {
                o();
            }
        }
    }

    @Override // v0.AbstractF
    
    public final InterfaceC mo5207e() {
        return this.e;
    }

    @Override // v0.AbstractF
    
    public final boolean mo5208f() {
        return true;
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
    
    public final void mo5211n(InterfaceY interfaceC3478y) {
        J c3343j = AbstractL.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // v0.AbstractF
    
    public final AbstractF mo5202u(InterfaceC interfaceC3279c) {
        return new D(this.b, this.a, AbstractL.l(interfaceC3279c, this.e, true), this.f);
    }

    @Override // v0.AbstractF
    
    public final void mo5201m() {
    }
}
