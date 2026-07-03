package c1;

import k.AbstractQ0;
import k.C0;
import k.I0;
import w1.T;

public final class H {

    
    public final L a;

    
    public final T b;

    
    public final I0 c;

    
    public final I0 d;

    
    public boolean e;

    public H(L c0368l, T c3728t) {
        this.a = c0368l;
        this.b = c3728t;
        int i7 = AbstractQ0.a;
        this.c = new I0();
        this.d = new I0();
    }

    
    public final void m829a() {
        if (!this.e) {
            G c0363g = new G(0, this, H.class, "invalidateNodes", "invalidateNodes()V", 0, 0, 0);
            C0 c2184c0 = this.b.z0;
            if (c2184c0.f(c0363g) < 0) {
                c2184c0.a(c0363g);
            }
            this.e = true;
        }
    }
}
