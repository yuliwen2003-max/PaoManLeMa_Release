package i0;

import a0.T0;
import g5.M;
import j2.AbstractE;
import l0.AbstractW;
import l0.P;
import p.J;
import s.J;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractK;
import x0.InterfaceR;

public final class G3 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f = 2;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ D h;

    
    public final /* synthetic */ Object i;

    
    public final /* synthetic */ int j;

    
    public final /* synthetic */ Object k;

    
    public final /* synthetic */ Object l;

    
    public final /* synthetic */ Object m;

    
    public G3(J c2830j, InterfaceA interfaceC3277a, T0 c0078t0, InterfaceR interfaceC3810r, boolean z7, D c3173d, int i7) {
        super(2);
        this.i = c2830j;
        this.m = interfaceC3277a;
        this.k = c0078t0;
        this.l = interfaceC3810r;
        this.g = z7;
        this.h = c3173d;
        this.j = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                ((Number) obj2).intValue();
                D c3173d = (D) this.i;
                D c3173d2 = (D) this.k;
                InterfaceE interfaceC3281e = (InterfaceE) this.l;
                InterfaceA interfaceC3277a = (InterfaceA) this.m;
                AbstractJ3.c(this.h, c3173d, c3173d2, interfaceC3281e, this.g, interfaceC3277a, (P) obj, AbstractW.F(this.j | 1));
                return M.a;
            case 1:
                ((Number) obj2).intValue();
                InterfaceR interfaceC3810r = (InterfaceR) this.k;
                U5 c2016u5 = (U5) this.l;
                J c3081j = (J) this.m;
                D c3173d3 = (D) this.i;
                AbstractS5.d(interfaceC3810r, c2016u5, this.g, c3081j, this.h, c3173d3, (P) obj, AbstractW.F(this.j | 1));
                return M.a;
            default:
                ((Number) obj2).intValue();
                J c2830j = (J) this.i;
                InterfaceA interfaceC3277a2 = (InterfaceA) this.m;
                T0 c0078t0 = (T0) this.k;
                InterfaceR interfaceC3810r2 = (InterfaceR) this.l;
                AbstractE.b(c2830j, interfaceC3277a2, c0078t0, interfaceC3810r2, this.g, this.h, (P) obj, AbstractW.F(this.j | 1));
                return M.a;
        }
    }

    
    public G3(D c3173d, D c3173d2, D c3173d3, InterfaceE interfaceC3281e, boolean z7, InterfaceA interfaceC3277a, int i7) {
        super(2);
        this.h = c3173d;
        this.i = c3173d2;
        this.k = c3173d3;
        this.l = interfaceC3281e;
        this.g = z7;
        this.m = interfaceC3277a;
        this.j = i7;
    }

    
    public G3(InterfaceR interfaceC3810r, U5 c2016u5, boolean z7, J c3081j, D c3173d, D c3173d2, int i7) {
        super(2);
        this.k = interfaceC3810r;
        this.l = c2016u5;
        this.g = z7;
        this.m = c3081j;
        this.h = c3173d;
        this.i = c3173d2;
        this.j = i7;
    }
}
