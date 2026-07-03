package c0;

import l2.H;
import l2.InterfaceG;

public final class R implements InterfaceG {

    
    public final /* synthetic */ InterfaceG[] a;

    public R(InterfaceG[] interfaceC2443gArr) {
        this.a = interfaceC2443gArr;
    }

    @Override // l2.InterfaceG
    
    public final void mo786a(H c2444h) {
        for (InterfaceG interfaceC2443g : this.a) {
            interfaceC2443g.mo786a(c2444h);
        }
    }
}
