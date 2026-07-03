package l0;

import t5.InterfaceC;

public final class F0 implements InterfaceV1 {

    
    public final InterfaceC e;

    
    public InterfaceG0 f;

    public F0(InterfaceC interfaceC3279c) {
        this.e = interfaceC3279c;
    }

    @Override // l0.InterfaceV1
    
    public final void mo2779e() {
        this.f = (InterfaceG0) this.e.mo23f(AbstractW.b);
    }

    @Override // l0.InterfaceV1
    
    public final void mo2781j() {
        InterfaceG0 interfaceC2360g0 = this.f;
        if (interfaceC2360g0 != null) {
            interfaceC2360g0.mo26a();
        }
        this.f = null;
    }

    @Override // l0.InterfaceV1
    
    public final void mo2780g() {
    }
}
