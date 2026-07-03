package v;

import l0.AbstractW;
import l0.D1;
import l0.G1;

public final class L0 {

    
    public final Object a;

    
    public final N0 b;

    
    public final D1 c = new D1(-1);

    
    public final D1 d = new D1(0);

    
    public final G1 e = AbstractW.x(null);

    
    public final G1 f = AbstractW.x(null);

    public L0(Object obj, N0 c3425n0) {
        this.a = obj;
        this.b = c3425n0;
    }

    
    public final L0 a() {
        D1 c2349d1 = this.d;
        if (c2349d1.g() == 0) {
            this.b.e.add(this);
            L0 c3421l0 = (L0) this.f.getValue();
            if (c3421l0 != null) {
                c3421l0.a();
            } else {
                c3421l0 = null;
            }
            this.e.setValue(c3421l0);
        }
        c2349d1.h(c2349d1.g() + 1);
        return this;
    }

    
    public final void b() {
        D1 c2349d1 = this.d;
        if (c2349d1.g() > 0) {
            c2349d1.h(c2349d1.g() - 1);
            if (c2349d1.g() == 0) {
                this.b.e.remove(this);
                G1 c2361g1 = this.e;
                L0 c3421l0 = (L0) c2361g1.getValue();
                if (c3421l0 != null) {
                    c3421l0.b();
                }
                c2361g1.setValue(null);
                return;
            }
            return;
        }
        throw new IllegalStateException("Release should only be called once");
    }
}
