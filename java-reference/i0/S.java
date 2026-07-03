package i0;

import androidx.compose.foundation.layout.AbstractC;
import a0.O2;
import e5.AbstractN1;
import g2.O0;
import g5.M;
import l0.AbstractW;
import l0.K;
import l0.P;
import t.AbstractJ;
import t.AbstractX0;
import t.InterfaceU0;
import t0.D;
import t5.InterfaceE;
import t5.InterfaceF;
import u1.H;
import u5.AbstractK;
import w5.AbstractA;
import x0.AbstractA;
import x0.O;
import x0.InterfaceR;

public final class S extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f = 0;

    
    public final /* synthetic */ InterfaceE g;

    
    public final /* synthetic */ float h;

    
    public final /* synthetic */ InterfaceU0 i;

    
    public final /* synthetic */ E7 j;

    
    public final /* synthetic */ Object k;

    
    public final /* synthetic */ InterfaceF l;

    
    public S(InterfaceU0 interfaceC3159u0, float f7, E7 c1886e7, O0 c1604o0, InterfaceE interfaceC3281e, D c3173d) {
        super(2);
        D c3173d2 = AbstractN1.a;
        this.i = interfaceC3159u0;
        this.h = f7;
        this.j = c1886e7;
        this.k = c1604o0;
        this.g = interfaceC3281e;
        this.l = c3173d;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        int i7 = this.f;
        M c1694m = M.a;
        int i8 = 7;
        Object obj3 = this.k;
        switch (i7) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    H c3352h = AbstractX0.a;
                    InterfaceR m349h = AbstractC.m349h(AbstractA.d(AbstractA.a(O.a, new O2(i8, this.i))), 0.0f, this.h, 1);
                    boolean g = c2395p.g(null);
                    Object O = c2395p.O();
                    if (g || O == K.a) {
                        O = new Object();
                        c2395p.j0(O);
                    }
                    R c1986r = (R) O;
                    E7 c1886e7 = this.j;
                    long j6 = c1886e7.c;
                    long j7 = c1886e7.d;
                    long j8 = c1886e7.e;
                    D c3173d = AbstractN1.a;
                    AbstractX.c(m349h, c1986r, j6, j7, j8, (O0) obj3, AbstractJ.e, AbstractJ.a, this.g, (D) this.l, c2395p, 113246208, 3126);
                }
                return c1694m;
            default:
                ((Number) obj2).intValue();
                D c3173d2 = AbstractN1.a;
                E7 c1886e72 = this.j;
                int F = AbstractW.F(7);
                AbstractX.b((InterfaceR) obj3, this.g, this.l, this.h, this.i, c1886e72, (P) obj, F);
                return c1694m;
        }
    }

    
    public S(InterfaceR interfaceC3810r, InterfaceE interfaceC3281e, InterfaceF interfaceC3282f, float f7, InterfaceU0 interfaceC3159u0, E7 c1886e7, int i7) {
        super(2);
        D c3173d = AbstractN1.a;
        this.k = interfaceC3810r;
        this.g = interfaceC3281e;
        this.l = interfaceC3282f;
        this.h = f7;
        this.i = interfaceC3159u0;
        this.j = c1886e7;
    }
}
