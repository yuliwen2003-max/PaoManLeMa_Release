package a0;

import e0.O0;
import g2.O0;
import g5.M;
import i0.AbstractA7;
import i2.AbstractE;
import l0.AbstractW;
import l0.P;
import n.F1;
import t.AbstractC;
import t0.D;
import t5.InterfaceE;
import u.I;
import u5.AbstractK;
import v.InterfaceH0;
import w.R;
import x0.InterfaceR;

public final class O extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f278f;

    
    public final /* synthetic */ int f279g;

    
    public final /* synthetic */ Object f280h;

    
    public final /* synthetic */ Object f281i;

    
    public /* synthetic */ O(int i7, int i8, Object obj, Object obj2) {
        super(2);
        this.f278f = i8;
        this.f280h = obj;
        this.f281i = obj2;
        this.f279g = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f278f) {
            case 0:
                ((Number) obj2).intValue();
                AbstractG1.m56b((O0) this.f280h, (D) this.f281i, (P) obj, AbstractW.F(this.f279g | 1));
                return M.a;
            case 1:
                ((Number) obj2).intValue();
                AbstractA7.a((O0) this.f280h, (InterfaceE) this.f281i, (P) obj, AbstractW.F(this.f279g | 1));
                return M.a;
            case 2:
                ((Number) obj2).intValue();
                F1 c2643f1 = (F1) this.f280h;
                int F = AbstractW.F(this.f279g | 1);
                c2643f1.a(this.f281i, (P) obj, F);
                return M.a;
            case 3:
                ((Number) obj2).intValue();
                I c3321i = (I) this.f280h;
                int F2 = AbstractW.F(1);
                c3321i.mo5059e(this.f279g, this.f281i, (P) obj, F2);
                return M.a;
            case 4:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    ((InterfaceH0) this.f280h).mo5059e(this.f279g, this.f281i, c2395p, 0);
                }
                return M.a;
            case AbstractC.f /* 5 */:
                ((Number) obj2).intValue();
                R c3635r = (R) this.f280h;
                int F3 = AbstractW.F(1);
                c3635r.mo5059e(this.f279g, this.f281i, (P) obj, F3);
                return M.a;
            default:
                ((Number) obj2).intValue();
                AbstractE.f((InterfaceR) this.f280h, (InterfaceE) this.f281i, (P) obj, AbstractW.F(this.f279g | 1));
                return M.a;
        }
    }

    
    public O(int i7, Object obj, InterfaceH0 interfaceC3413h0) {
        super(2);
        this.f278f = 4;
        this.f280h = interfaceC3413h0;
        this.f279g = i7;
        this.f281i = obj;
    }

    
    public /* synthetic */ O(InterfaceH0 interfaceC3413h0, int i7, Object obj, int i8, int i9) {
        super(2);
        this.f278f = i9;
        this.f280h = interfaceC3413h0;
        this.f279g = i7;
        this.f281i = obj;
    }
}
