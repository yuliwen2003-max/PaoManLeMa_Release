package e0;

import a6.InterfaceE;
import d1.B;
import d2.AbstractT;
import d2.AbstractV;
import d2.F;
import d2.J;
import d2.W;
import g5.M;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractK;
import z5.A;

public final class S0 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ InterfaceA g;

    
    public /* synthetic */ S0(int i7, InterfaceA interfaceC3277a) {
        super(1);
        this.f = i7;
        this.g = interfaceC3277a;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int i7 = this.f;
        M c1694m = M.a;
        InterfaceA interfaceC3277a = this.g;
        switch (i7) {
            case 0:
                return new B(((B) interfaceC3277a.mo52a()).a);
            case 1:
                long j6 = ((B) obj).a;
                interfaceC3277a.mo52a();
                return c1694m;
            default:
                F c0473f = new F(((Number) interfaceC3277a.mo52a()).floatValue(), new A(0.0f, 1.0f));
                InterfaceE[] interfaceC0114eArr = AbstractV.a;
                W c0490w = AbstractT.c;
                InterfaceE interfaceC0114e = AbstractV.a[1];
                c0490w.a((J) obj, c0473f);
                return c1694m;
        }
    }
}
