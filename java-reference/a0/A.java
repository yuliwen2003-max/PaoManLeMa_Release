package a0;

import e0.InterfaceM;
import g2.O0;
import g5.M;
import g5.InterfaceC;
import i0.AbstractH7;
import i0.E0;
import i0.G7;
import j0.AbstractS0;
import j0.AbstractT;
import l0.AbstractW;
import l0.P;
import t.InterfaceI0;
import t0.AbstractI;
import t5.InterfaceE;
import t5.InterfaceF;
import u5.AbstractK;
import x0.InterfaceR;

public final class A extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f16f;

    
    public final /* synthetic */ long f17g;

    
    public final /* synthetic */ Object f18h;

    
    public final /* synthetic */ Object f19i;

    
    public /* synthetic */ A(long j6, Object obj, InterfaceC interfaceC1684c, int i7) {
        super(2);
        this.f16f = i7;
        this.f17g = j6;
        this.f18h = obj;
        this.f19i = interfaceC1684c;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f16f) {
            case 0:
                ((Number) obj2).intValue();
                InterfaceM interfaceC0617m = (InterfaceM) this.f18h;
                InterfaceR interfaceC3810r = (InterfaceR) this.f19i;
                AbstractG.m53a(interfaceC0617m, interfaceC3810r, this.f17g, (P) obj, AbstractW.F(1));
                return M.a;
            case 1:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    AbstractT.b(this.f17g, ((G7) c2395p.k(AbstractH7.a)).m, AbstractI.d(1327513942, new E0(0, (InterfaceI0) this.f18h, (InterfaceF) this.f19i), c2395p), c2395p, 384);
                }
                return M.a;
            default:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    AbstractS0.b(this.f17g, (O0) this.f18h, (InterfaceE) this.f19i, c2395p2, 0);
                }
                return M.a;
        }
    }

    
    public A(InterfaceM interfaceC0617m, InterfaceR interfaceC3810r, long j6, int i7) {
        super(2);
        this.f16f = 0;
        this.f18h = interfaceC0617m;
        this.f19i = interfaceC3810r;
        this.f17g = j6;
    }
}
