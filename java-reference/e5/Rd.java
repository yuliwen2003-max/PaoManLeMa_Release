package e5;

import c5.B;
import c5.L;
import c5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractJ;

public final class Rd implements InterfaceA {

    
    public final /* synthetic */ L e;

    
    public final /* synthetic */ InterfaceC f;

    public Rd(L c0420l, InterfaceC interfaceC3279c) {
        this.e = c0420l;
        this.f = interfaceC3279c;
    }

    @Override // c5.InterfaceA
    
    public final void mo32c(B c0410b) {
        this.e.e.m977g();
        String str = c0410b.a.a;
        AbstractJ.d(str, "getText(...)");
        this.f.mo23f(str);
    }
}
