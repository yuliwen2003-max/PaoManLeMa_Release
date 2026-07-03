package j0;

import a6.InterfaceE;
import d1.E;
import d2.AbstractT;
import d2.AbstractV;
import d2.F;
import d2.J;
import d2.W;
import g5.M;
import h5.AbstractA0;
import j2.AbstractE;
import l0.E1;
import l0.InterfaceY0;
import n.F1;
import t5.InterfaceC;
import u5.AbstractK;
import w5.AbstractA;
import z5.A;

public final class K0 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ float g;

    
    public final /* synthetic */ Object h;

    
    public /* synthetic */ K0(float f7, Object obj, int i7) {
        super(1);
        this.f = i7;
        this.g = f7;
        this.h = obj;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int i7 = this.f;
        boolean z7 = true;
        M c1694m = M.a;
        Object obj2 = this.h;
        float f7 = this.g;
        switch (i7) {
            case 0:
                long j6 = ((E) obj).a;
                float d = E.d(j6) * f7;
                float b = E.b(j6) * f7;
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) obj2;
                if (E.d(((E) interfaceC2425y0.getValue()).a) != d || E.b(((E) interfaceC2425y0.getValue()).a) != b) {
                    interfaceC2425y0.setValue(new E(AbstractA0.c(d, b)));
                }
                return c1694m;
            case 1:
                long longValue = ((Number) obj).longValue();
                F1 c2643f1 = (F1) obj2;
                boolean g = c2643f1.g();
                E1 c2353e1 = c2643f1.g;
                if (!g) {
                    if (c2353e1.g() == Long.MIN_VALUE) {
                        c2353e1.h(longValue);
                        c2643f1.a.a.setValue(Boolean.TRUE);
                    }
                    long g = longValue - c2353e1.g();
                    if (f7 != 0.0f) {
                        g = AbstractA.E(g / f7);
                    }
                    if (c2643f1.b == null) {
                        c2643f1.f.h(g);
                    }
                    if (f7 != 0.0f) {
                        z7 = false;
                    }
                    c2643f1.h(g, z7);
                }
                return c1694m;
            default:
                A c3876a = (A) obj2;
                F c0473f = new F(((Number) AbstractE.s(Float.valueOf(f7), c3876a)).floatValue(), c3876a);
                InterfaceE[] interfaceC0114eArr = AbstractV.a;
                W c0490w = AbstractT.c;
                InterfaceE interfaceC0114e = AbstractV.a[1];
                c0490w.a((J) obj, c0473f);
                return c1694m;
        }
    }

    
    public K0(F1 c2643f1, float f7) {
        super(1);
        this.f = 1;
        this.h = c2643f1;
        this.g = f7;
    }
}
