package t3;

import java.util.LinkedHashSet;
import i4.AbstractE;
import m3.V;

public abstract class AbstractD {

    
    public AbstractE a;

    
    public boolean b;

    
    public V c;

    
    public abstract void mo478a();

    
    public abstract void mo479b();

    
    public abstract void mo480c(B c3253b);

    
    public abstract void mo481d(B c3253b);

    
    public final void e() {
        V c2572v = this.c;
        if (c2572v != null && ((LinkedHashSet) c2572v.g).remove(this)) {
            G c3258g = (G) c2572v.f;
            c3258g.getClass();
            if (equals(c3258g.f)) {
                if (c3258g.g == -1) {
                    mo478a();
                }
                c3258g.f = null;
                c3258g.g = 0;
                c3258g.h = null;
            }
            c3258g.d.remove(this);
            c3258g.e.remove(this);
            this.c = null;
            c3258g.b();
        }
    }

    
    public final void f(boolean z7) {
        G c3258g;
        if (this.b != z7) {
            this.b = z7;
            V c2572v = this.c;
            if (c2572v != null && (c3258g = (G) c2572v.f) != null) {
                c3258g.b();
            }
        }
    }
}
