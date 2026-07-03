package n;

import l0.InterfaceN2;
import t5.InterfaceC;
import u5.AbstractK;

public final class A1 implements InterfaceN2 {

    
    public final D1 e;

    
    public InterfaceC f;

    
    public AbstractK g;

    
    public final /* synthetic */ B1 h;

    
    public A1(B1 c2631b1, D1 c2637d1, InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2) {
        this.h = c2631b1;
        this.e = c2637d1;
        this.f = interfaceC3279c;
        this.g = (AbstractK) interfaceC3279c2;
    }

    
    
    
    public final void a(C1 c2634c1) {
        Object mo23f = this.g.mo23f(c2634c1.b);
        boolean g = this.h.c.g();
        D1 c2637d1 = this.e;
        if (g) {
            c2637d1.f(this.g.mo23f(c2634c1.a), mo23f, (InterfaceA0) this.f.mo23f(c2634c1));
        } else {
            c2637d1.g(mo23f, (InterfaceA0) this.f.mo23f(c2634c1));
        }
    }

    @Override // l0.InterfaceN2
    public final Object getValue() {
        a(this.h.c.f());
        return this.e.l.getValue();
    }
}
