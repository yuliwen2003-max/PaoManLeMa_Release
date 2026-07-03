package b;

import c.J;
import t3.AbstractD;
import t3.B;
import u5.AbstractJ;
import w2.A;

public final class A0 extends AbstractD {

    
    public final I0 f898d;

    
    public boolean f899e;

    public A0(I0 c0238i0, B0 c0224b0) {
        boolean z7 = c0238i0.f927b;
        this.a = c0224b0;
        this.b = z7;
        this.f898d = c0238i0;
        this.f899e = true;
    }

    @Override // t3.AbstractD
    
    public final void mo478a() {
        I0 c0238i0 = this.f898d;
        switch (c0238i0.f929d) {
            case 1:
                ((J) c0238i0.f930e).getClass();
                return;
            default:
                return;
        }
    }

    @Override // t3.AbstractD
    
    public final void mo479b() {
        I0 c0238i0 = this.f898d;
        switch (c0238i0.f929d) {
            case 0:
                ((A) c0238i0.f930e).mo23f(c0238i0);
                return;
            default:
                ((J) c0238i0.f930e).c.mo52a();
                return;
        }
    }

    @Override // t3.AbstractD
    
    public final void mo480c(B c3253b) {
        new A(c3253b);
        I0 c0238i0 = this.f898d;
        switch (c0238i0.f929d) {
            case 1:
                ((J) c0238i0.f930e).getClass();
                return;
            default:
                return;
        }
    }

    @Override // t3.AbstractD
    
    public final void mo481d(B c3253b) {
        AbstractJ.e(c3253b, "event");
        new A(c3253b);
        I0 c0238i0 = this.f898d;
        switch (c0238i0.f929d) {
            case 1:
                ((J) c0238i0.f930e).getClass();
                return;
            default:
                return;
        }
    }

    
    public final void m482g(boolean z7) {
        boolean z8;
        this.f899e = z7;
        if (z7 && this.f898d.f927b) {
            z8 = true;
        } else {
            z8 = false;
        }
        f(z8);
    }
}
