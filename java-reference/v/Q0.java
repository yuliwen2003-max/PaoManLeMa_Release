package v;

import a0.H1;
import c1.K;
import e5.X1;
import t5.InterfaceC;

public final class Q0 {

    
    public final InterfaceC a;

    
    public final X1 b = new X1(1);

    
    public H1 c;

    public Q0(K c0367k) {
        this.a = c0367k;
    }

    
    public final InterfaceP0 a(int i7, long j6) {
        H1 c0031h1 = this.c;
        if (c0031h1 != null) {
            A1 c3398a1 = new A1(c0031h1, i7, j6, this.b);
            RunnableB runnableC3399b = (RunnableB) c0031h1.f154h;
            runnableC3399b.f.b(c3398a1);
            if (!runnableC3399b.g) {
                runnableC3399b.g = true;
                runnableC3399b.e.post(runnableC3399b);
            }
            return c3398a1;
        }
        return G.a;
    }
}
