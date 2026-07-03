package t3;

import b.E0;
import b.H0;
import g6.C0;
import m3.V;

public abstract class AbstractF {

    
    public V a;

    
    public boolean b;

    
    public final void a() {
        V c2572v = this.a;
        if (c2572v != null) {
            if (!this.b) {
                c2572v.f(this, null);
            }
            G c3258g = (G) c2572v.f;
            E0 c0230e0 = (E0) c2572v.e;
            c3258g.getClass();
            if (equals(c3258g.h) && -1 == c3258g.g) {
                AbstractD abstractC3255d = c3258g.f;
                if (abstractC3255d == null) {
                    abstractC3255d = c3258g.c(-1);
                }
                c3258g.f = null;
                c3258g.g = 0;
                c3258g.h = null;
                if (abstractC3255d == null) {
                    ((H0) c0230e0.f913a).f920a.run();
                } else {
                    abstractC3255d.mo479b();
                }
                C0 c1701c0 = c3258g.a;
                c1701c0.getClass();
                c1701c0.j(null, H.a);
            }
            this.b = false;
            return;
        }
        throw new IllegalStateException("This input is not added to any dispatcher.");
    }

    
    public void mo508b(boolean z7) {
    }
}
