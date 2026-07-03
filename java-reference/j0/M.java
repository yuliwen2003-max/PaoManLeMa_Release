package j0;

import g5.F;
import l0.G1;
import t5.InterfaceA;
import u5.AbstractK;

public final class M extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ S g;

    
    public /* synthetic */ M(S c2150s, int i7) {
        super(0);
        this.f = i7;
        this.g = c2150s;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.f) {
            case 0:
                return this.g.d();
            case 1:
                S c2150s = this.g;
                return new F(c2150s.d(), c2150s.f.getValue());
            case 2:
                S c2150s2 = this.g;
                Object value = c2150s2.j.getValue();
                if (value == null) {
                    float g = c2150s2.h.g();
                    G1 c2361g1 = c2150s2.e;
                    if (!Float.isNaN(g)) {
                        Object value2 = c2361g1.getValue();
                        D0 d = c2150s2.d();
                        float c = d.c(value2);
                        if (c != g && !Float.isNaN(c)) {
                            if (c < g) {
                                Object b = d.b(g, true);
                                if (b != null) {
                                    return b;
                                }
                            } else {
                                Object b2 = d.b(g, false);
                                if (b2 != null) {
                                    return b2;
                                }
                            }
                        }
                        return value2;
                    }
                    return c2361g1.getValue();
                }
                return value;
            case 3:
                S c2150s3 = this.g;
                float c2 = c2150s3.d().c(c2150s3.e.getValue());
                float c3 = c2150s3.d().c(c2150s3.g.getValue()) - c2;
                float abs = Math.abs(c3);
                float f7 = 1.0f;
                if (!Float.isNaN(abs) && abs > 1.0E-6f) {
                    float e = (c2150s3.e() - c2) / c3;
                    if (e < 1.0E-6f) {
                        f7 = 0.0f;
                    } else if (e <= 0.999999f) {
                        f7 = e;
                    }
                }
                return Float.valueOf(f7);
            default:
                S c2150s4 = this.g;
                Object value3 = c2150s4.j.getValue();
                if (value3 == null) {
                    float g2 = c2150s4.h.g();
                    G1 c2361g12 = c2150s4.e;
                    if (!Float.isNaN(g2)) {
                        return c2150s4.c(g2, 0.0f, c2361g12.getValue());
                    }
                    return c2361g12.getValue();
                }
                return value3;
        }
    }
}
