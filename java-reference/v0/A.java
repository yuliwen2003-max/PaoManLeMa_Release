package v0;

import e5.G3;
import e5.Ta;
import e5.Ul;
import t5.InterfaceC;

public final class A extends B {
    @Override // v0.B
    
    public final B mo5197C(InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2) {
        return (B) ((AbstractF) AbstractL.f(new G3(new Ta(3, interfaceC3279c, interfaceC3279c2), 3)));
    }

    @Override // v0.B, v0.AbstractF
    
    public final void mo5198c() {
        synchronized (AbstractL.c) {
            o();
        }
    }

    @Override // v0.B, v0.AbstractF
    
    public final void mo5199k() {
        AbstractQ.k();
        throw null;
    }

    @Override // v0.B, v0.AbstractF
    
    public final void mo5200l() {
        AbstractQ.k();
        throw null;
    }

    @Override // v0.B, v0.AbstractF
    
    public final void mo5201m() {
        AbstractL.a();
    }

    @Override // v0.B, v0.AbstractF
    
    public final AbstractF mo5202u(InterfaceC interfaceC3279c) {
        int i7 = 3;
        return (E) ((AbstractF) AbstractL.f(new G3(new Ul(i7, interfaceC3279c), i7)));
    }

    @Override // v0.B
    
    public final AbstractQ mo5203w() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
