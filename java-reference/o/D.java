package o;

import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import m5.AbstractJ;
import s.F;
import s.G;
import s.J;
import t5.InterfaceE;

public final class D extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public final /* synthetic */ AbstractE j;

    
    public /* synthetic */ D(AbstractE abstractC2734e, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.j = abstractC2734e;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                D c2731d = (D) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m = M.a;
                c2731d.mo29m(c1694m);
                return c1694m;
            default:
                D c2731d2 = (D) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m2 = M.a;
                c2731d2.mo29m(c1694m2);
                return c1694m2;
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new D(this.j, interfaceC2313c, 0);
            default:
                return new D(this.j, interfaceC2313c, 1);
        }
    }

    
    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        switch (this.i) {
            case 0:
                AbstractA0.L(obj);
                AbstractE abstractC2734e = this.j;
                if (abstractC2734e.F == null) {
                    ?? obj2 = new Object();
                    J c3081j = abstractC2734e.u;
                    if (c3081j != null) {
                        AbstractD0.s(abstractC2734e.y0(), null, new A(c3081j, obj2, null, 0), 3);
                    }
                    abstractC2734e.F = obj2;
                }
                return M.a;
            default:
                AbstractA0.L(obj);
                AbstractE abstractC2734e2 = this.j;
                F c3077f = abstractC2734e2.F;
                if (c3077f != null) {
                    G c3078g = new G(c3077f);
                    J c3081j2 = abstractC2734e2.u;
                    InterfaceC interfaceC2313c = null;
                    if (c3081j2 != null) {
                        AbstractD0.s(abstractC2734e2.y0(), null, new A(c3081j2, c3078g, interfaceC2313c, 1), 3);
                    }
                    abstractC2734e2.F = null;
                }
                return M.a;
        }
    }
}
