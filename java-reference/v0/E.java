package v0;

import t5.InterfaceC;
import u0.J;

public final class E extends AbstractF {

    
    public final InterfaceC e;

    
    public int f;

    public E(long j6, J c3463j, InterfaceC interfaceC3279c) {
        super(j6, c3463j);
        this.e = interfaceC3279c;
        this.f = 1;
    }

    @Override // v0.AbstractF
    
    public final void mo5198c() {
        if (!this.c) {
            mo5200l();
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
        this.f++;
    }

    @Override // v0.AbstractF
    
    public final void mo5200l() {
        int i7 = this.f - 1;
        this.f = i7;
        if (i7 == 0) {
            a();
        }
    }

    @Override // v0.AbstractF
    
    public final void mo5211n(InterfaceY interfaceC3478y) {
        J c3343j = AbstractL.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // v0.AbstractF
    
    public final AbstractF mo5202u(InterfaceC interfaceC3279c) {
        AbstractL.d(this);
        return new D(this.b, this.a, AbstractL.l(interfaceC3279c, this.e, true), this);
    }

    @Override // v0.AbstractF
    
    public final void mo5201m() {
    }
}
