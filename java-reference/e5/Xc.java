package e5;

import e1.AbstractK0;
import g5.M;
import k1.E;
import l0.AbstractW;
import l0.P;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import x0.InterfaceR;

public final /* synthetic */ class Xc implements InterfaceE {

    
    public final /* synthetic */ int e = 2;

    
    public final /* synthetic */ String f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ boolean i;

    
    public final /* synthetic */ int j;

    
    public final /* synthetic */ Object k;

    
    public final /* synthetic */ Object l;

    public /* synthetic */ Xc(String str, String str2, E c2266e, boolean z7, boolean z8, InterfaceC interfaceC3279c, int i7) {
        this.f = str;
        this.k = str2;
        this.h = c2266e;
        this.g = z7;
        this.i = z8;
        this.l = interfaceC3279c;
        this.j = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Integer) obj2).intValue();
                AbstractTd.m(this.g, this.f, (String) this.k, this.i, (InterfaceA) this.h, (InterfaceA) this.l, (P) obj, AbstractW.F(this.j | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                AbstractHr.J(this.f, this.g, (AbstractK0) this.k, (InterfaceA) this.h, this.i, (InterfaceR) this.l, (P) obj, AbstractW.F(this.j | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                AbstractHr.B(this.f, (String) this.k, (E) this.h, this.g, this.i, (InterfaceC) this.l, (P) obj, AbstractW.F(this.j | 1));
                break;
        }
        return M.a;
    }

    public /* synthetic */ Xc(String str, boolean z7, AbstractK0 abstractC0663k0, InterfaceA interfaceC3277a, boolean z8, InterfaceR interfaceC3810r, int i7) {
        this.f = str;
        this.g = z7;
        this.k = abstractC0663k0;
        this.h = interfaceC3277a;
        this.i = z8;
        this.l = interfaceC3810r;
        this.j = i7;
    }

    public /* synthetic */ Xc(boolean z7, String str, String str2, boolean z8, InterfaceA interfaceC3277a, InterfaceA interfaceC3277a2, int i7) {
        this.g = z7;
        this.f = str;
        this.k = str2;
        this.i = z8;
        this.h = interfaceC3277a;
        this.l = interfaceC3277a2;
        this.j = i7;
    }
}
