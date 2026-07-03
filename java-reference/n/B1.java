package n;

import l0.AbstractW;
import l0.G1;
import t5.InterfaceC;
import u5.AbstractK;

public final class B1 {

    
    public final M1 a;

    
    public final G1 b = AbstractW.x(null);

    
    public final /* synthetic */ F1 c;

    public B1(F1 c2643f1, M1 c2664m1, String str) {
        this.c = c2643f1;
        this.a = c2664m1;
    }

    
    
    public final A1 a(InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2) {
        G1 c2361g1 = this.b;
        A1 c2628a1 = (A1) c2361g1.getValue();
        F1 c2643f1 = this.c;
        if (c2628a1 == null) {
            Object mo23f = interfaceC3279c2.mo23f(c2643f1.c());
            Object mo23f2 = interfaceC3279c2.mo23f(c2643f1.c());
            M1 c2664m1 = this.a;
            AbstractQ abstractC2674q = (AbstractQ) c2664m1.a.mo23f(mo23f2);
            abstractC2674q.mo4269d();
            D1 c2637d1 = new D1(c2643f1, mo23f, abstractC2674q, c2664m1);
            c2628a1 = new A1(this, c2637d1, interfaceC3279c, interfaceC3279c2);
            c2361g1.setValue(c2628a1);
            c2643f1.i.add(c2637d1);
        }
        c2628a1.g = (AbstractK) interfaceC3279c2;
        c2628a1.f = interfaceC3279c;
        c2628a1.a(c2643f1.f());
        return c2628a1;
    }
}
