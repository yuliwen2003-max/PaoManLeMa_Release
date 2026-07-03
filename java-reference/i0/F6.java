package i0;

import d5.L;
import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceE;
import u.G;
import u.I;
import u5.AbstractK;
import v.H;
import w.L;
import w.R;
import w.U;

public final class F6 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ int g;

    
    public final /* synthetic */ Object h;

    
    public /* synthetic */ F6(int i7, int i8, Object obj) {
        super(2);
        this.f = i8;
        this.h = obj;
        this.g = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                ((Number) obj2).intValue();
                AbstractH6.d((InterfaceE) this.h, (P) obj, AbstractW.F(this.g | 1));
                return M.a;
            case 1:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    I c3321i = (I) this.h;
                    L c0512l = c3321i.b.b;
                    int i7 = this.g;
                    H d = c0512l.d(i7);
                    ((G) d.c).c.mo1493i(c3321i.c, Integer.valueOf(i7 - d.a), c2395p, 0);
                }
                return M.a;
            default:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    L mo5053i = ((R) this.h).b.mo5053i();
                    int i8 = this.g;
                    H d2 = mo5053i.d(i8);
                    int i9 = i8 - d2.a;
                    ((L) d2.c).b.mo1493i(U.a, Integer.valueOf(i9), c2395p2, 0);
                }
                return M.a;
        }
    }
}
