package w;

import j2.AbstractE;
import n.InterfaceK;
import q.InterfaceE;

public final class K implements InterfaceE {

    
    public final AbstractY b;

    
    public final InterfaceE c;

    
    public final InterfaceK d;

    public K(AbstractY abstractC3642y, InterfaceE interfaceC2900e) {
        this.b = abstractC3642y;
        this.c = interfaceC2900e;
        this.d = interfaceC2900e.mo4571b();
    }

    @Override // q.InterfaceE
    
    public final float mo4570a(float f7, float f8, float f9) {
        float mo4570a = this.c.mo4570a(f7, f8, f9);
        AbstractY abstractC3642y = this.b;
        if (mo4570a == 0.0f) {
            int i7 = abstractC3642y.e;
            if (i7 == 0) {
                return 0.0f;
            }
            float f10 = i7 * (-1.0f);
            if (((Boolean) abstractC3642y.E.getValue()).booleanValue()) {
                f10 += abstractC3642y.m();
            }
            return AbstractE.p(f10, -f9, f9);
        }
        float f11 = abstractC3642y.e * (-1);
        while (mo4570a > 0.0f && f11 < mo4570a) {
            f11 += abstractC3642y.m();
        }
        while (mo4570a < 0.0f && f11 > mo4570a) {
            f11 -= abstractC3642y.m();
        }
        return f11;
    }

    @Override // q.InterfaceE
    
    public final InterfaceK mo4571b() {
        return this.d;
    }
}
