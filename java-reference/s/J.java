package s;

import f6.EnumA;
import g5.M;
import g6.AbstractT;
import g6.S;
import g6.InterfaceD;
import l5.EnumA;
import m5.AbstractC;

public final class J implements InterfaceI {

    
    public final S a = AbstractT.a(1, EnumA.f);

    @Override // s.InterfaceI
    
    public final InterfaceD mo3477a() {
        return this.a;
    }

    
    public final Object b(InterfaceH interfaceC3079h, AbstractC abstractC2583c) {
        Object mo160h = this.a.mo160h(interfaceC3079h, abstractC2583c);
        if (mo160h == EnumA.e) {
            return mo160h;
        }
        return M.a;
    }

    
    public final void c(InterfaceH interfaceC3079h) {
        this.a.q(interfaceC3079h);
    }
}
