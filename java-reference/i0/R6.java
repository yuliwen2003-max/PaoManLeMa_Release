package i0;

import g5.M;
import l0.AbstractW;
import l0.P;
import t0.D;
import t5.InterfaceE;
import t5.InterfaceF;
import u5.AbstractK;
import x0.InterfaceR;

public final class R6 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f = 0;

    
    public final /* synthetic */ InterfaceR g;

    
    public final /* synthetic */ long h;

    
    public final /* synthetic */ long i;

    
    public final /* synthetic */ InterfaceF j;

    
    public final /* synthetic */ InterfaceE k;

    
    public final /* synthetic */ D l;

    
    public final /* synthetic */ int m;

    
    public R6(int i7, InterfaceR interfaceC3810r, long j6, long j7, InterfaceF interfaceC3282f, InterfaceE interfaceC3281e, D c3173d, int i8) {
        super(2);
        this.m = i7;
        this.g = interfaceC3810r;
        this.h = j6;
        this.i = j7;
        this.j = interfaceC3282f;
        this.k = interfaceC3281e;
        this.l = c3173d;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        int i7 = this.f;
        P c2395p = (P) obj;
        ((Number) obj2).intValue();
        switch (i7) {
            case 0:
                AbstractU6.c(this.m, this.g, this.h, this.i, this.j, this.k, this.l, c2395p, AbstractW.F(1572865));
                return M.a;
            default:
                AbstractU6.d(this.g, this.h, this.i, this.j, this.k, this.l, c2395p, AbstractW.F(this.m | 1));
                return M.a;
        }
    }

    
    public R6(InterfaceR interfaceC3810r, long j6, long j7, InterfaceF interfaceC3282f, InterfaceE interfaceC3281e, D c3173d, int i7) {
        super(2);
        this.g = interfaceC3810r;
        this.h = j6;
        this.i = j7;
        this.j = interfaceC3282f;
        this.k = interfaceC3281e;
        this.l = c3173d;
        this.m = i7;
    }
}
