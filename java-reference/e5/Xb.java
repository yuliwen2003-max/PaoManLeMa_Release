package e5;

import java.util.List;
import g2.O0;
import g5.M;
import k2.K;
import l0.AbstractW;
import l0.P;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import x0.InterfaceR;

public final /* synthetic */ class Xb implements InterfaceE {

    
    public final /* synthetic */ int e = 1;

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ int g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ Object i;

    
    public final /* synthetic */ Object j;

    
    public final /* synthetic */ Object k;

    
    public final /* synthetic */ Object l;

    
    public final /* synthetic */ Object m;

    public /* synthetic */ Xb(EnumTm enumC1311tm, int i7, int i8, InterfaceC interfaceC3279c, List list, InterfaceE interfaceC3281e, InterfaceA interfaceC3277a, InterfaceC interfaceC3279c2, int i9) {
        this.h = enumC1311tm;
        this.f = i7;
        this.g = i8;
        this.i = interfaceC3279c;
        this.j = list;
        this.k = interfaceC3281e;
        this.l = interfaceC3277a;
        this.m = interfaceC3279c2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Integer) obj2).getClass();
                AbstractRm.j((String) this.h, (String) this.i, (String) this.j, (InterfaceR) this.k, (O0) this.l, (K) this.m, (P) obj, AbstractW.F(this.f | 1), this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int F = AbstractW.F(1);
                AbstractMk.k1((EnumTm) this.h, this.f, this.g, (InterfaceC) this.i, (List) this.j, (InterfaceE) this.k, (InterfaceA) this.l, (InterfaceC) this.m, (P) obj, F);
                break;
        }
        return M.a;
    }

    public /* synthetic */ Xb(String str, String str2, String str3, InterfaceR interfaceC3810r, O0 c1604o0, K c2300k, int i7, int i8) {
        this.h = str;
        this.i = str2;
        this.j = str3;
        this.k = interfaceC3810r;
        this.l = c1604o0;
        this.m = c2300k;
        this.f = i7;
        this.g = i8;
    }
}
