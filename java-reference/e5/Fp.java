package e5;

import g5.M;
import g5.InterfaceC;
import k1.E;
import l0.AbstractW;
import l0.P;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import x0.InterfaceR;

public final /* synthetic */ class Fp implements InterfaceE {

    
    public final /* synthetic */ int e = 1;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ boolean h;

    
    public final /* synthetic */ InterfaceC i;

    
    public final /* synthetic */ int j;

    
    public final /* synthetic */ Object k;

    
    public final /* synthetic */ InterfaceC l;

    public /* synthetic */ Fp(E c2266e, boolean z7, boolean z8, boolean z9, InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2, int i7) {
        this.k = c2266e;
        this.f = z7;
        this.g = z8;
        this.h = z9;
        this.i = interfaceC3279c;
        this.l = interfaceC3279c2;
        this.j = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Integer) obj2).getClass();
                int F = AbstractW.F(7);
                AbstractHr.h((InterfaceR) this.k, this.f, this.g, this.j, (InterfaceA) this.l, this.h, this.i, (P) obj, F);
                break;
            default:
                ((Integer) obj2).getClass();
                AbstractHr.D((E) this.k, this.f, this.g, this.h, this.i, (InterfaceC) this.l, (P) obj, AbstractW.F(this.j | 1));
                break;
        }
        return M.a;
    }

    public /* synthetic */ Fp(InterfaceR interfaceC3810r, boolean z7, boolean z8, int i7, InterfaceA interfaceC3277a, boolean z9, InterfaceC interfaceC3279c, int i8) {
        this.k = interfaceC3810r;
        this.f = z7;
        this.g = z8;
        this.j = i7;
        this.l = interfaceC3277a;
        this.h = z9;
        this.i = interfaceC3279c;
    }
}
