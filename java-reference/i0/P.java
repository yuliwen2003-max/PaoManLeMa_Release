package i0;

import e1.InterfaceM0;
import g5.M;
import l0.AbstractW;
import l0.P;
import t.InterfaceI0;
import t5.InterfaceA;
import t5.InterfaceE;
import t5.InterfaceF;
import u5.AbstractK;
import x0.InterfaceR;

public final class P extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f = 1;

    
    public final /* synthetic */ InterfaceA g;

    
    public final /* synthetic */ InterfaceR h;

    
    public final /* synthetic */ boolean i;

    
    public final /* synthetic */ InterfaceI0 j;

    
    public final /* synthetic */ int k;

    
    public final /* synthetic */ int l;

    
    public final /* synthetic */ Object m;

    
    public final /* synthetic */ Object n;

    
    public final /* synthetic */ Object o;

    
    public P(InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, boolean z7, InterfaceM0 interfaceC0667m0, Y c2042y, InterfaceI0 interfaceC3135i0, InterfaceF interfaceC3282f, int i7, int i8) {
        super(2);
        this.g = interfaceC3277a;
        this.h = interfaceC3810r;
        this.i = z7;
        this.m = interfaceC0667m0;
        this.n = c2042y;
        this.j = interfaceC3135i0;
        this.o = interfaceC3282f;
        this.k = i7;
        this.l = i8;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                ((Number) obj2).intValue();
                InterfaceE interfaceC3281e = (InterfaceE) this.m;
                InterfaceE interfaceC3281e2 = (InterfaceE) this.n;
                R2 c1989r2 = (R2) this.o;
                AbstractQ.b(interfaceC3281e, this.g, this.h, interfaceC3281e2, this.i, c1989r2, this.j, (P) obj, AbstractW.F(this.k | 1), this.l);
                return M.a;
            default:
                ((Number) obj2).intValue();
                InterfaceM0 interfaceC0667m0 = (InterfaceM0) this.m;
                Y c2042y = (Y) this.n;
                InterfaceF interfaceC3282f = (InterfaceF) this.o;
                AbstractR4.h(this.g, this.h, this.i, interfaceC0667m0, c2042y, this.j, interfaceC3282f, (P) obj, AbstractW.F(this.k | 1), this.l);
                return M.a;
        }
    }

    
    public P(InterfaceE interfaceC3281e, InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, InterfaceE interfaceC3281e2, boolean z7, R2 c1989r2, InterfaceI0 interfaceC3135i0, int i7, int i8) {
        super(2);
        this.m = interfaceC3281e;
        this.g = interfaceC3277a;
        this.h = interfaceC3810r;
        this.n = interfaceC3281e2;
        this.i = z7;
        this.o = c1989r2;
        this.j = interfaceC3135i0;
        this.k = i7;
        this.l = i8;
    }
}
