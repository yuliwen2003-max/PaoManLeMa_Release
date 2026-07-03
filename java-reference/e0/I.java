package e0;

import a.AbstractA;
import b1.C;
import d1.E;
import e1.M;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractK;

public final class I extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ long f;

    
    public final /* synthetic */ InterfaceA g;

    
    public final /* synthetic */ boolean h;

    
    public I(long j6, InterfaceA interfaceC3277a, boolean z7) {
        super(1);
        this.f = j6;
        this.g = interfaceC3277a;
        this.h = z7;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        C c0265c = (C) obj;
        return c0265c.m558a(new H(this.g, this.h, AbstractA.m8i(c0265c, E.d(c0265c.f999e.mo550c()) / 2.0f), new M(5, this.f)));
    }
}
