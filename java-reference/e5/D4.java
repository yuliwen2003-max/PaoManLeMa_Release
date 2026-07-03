package e5;

import java.util.List;
import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import x0.InterfaceR;

public final /* synthetic */ class D4 implements InterfaceE {

    
    public final /* synthetic */ int e = 1;

    
    public final /* synthetic */ List f;

    
    public final /* synthetic */ InterfaceC g;

    
    public final /* synthetic */ InterfaceA h;

    
    public final /* synthetic */ InterfaceA i;

    
    public final /* synthetic */ Object j;

    
    public final /* synthetic */ Object k;

    
    public final /* synthetic */ Object l;

    
    public final /* synthetic */ Object m;

    public /* synthetic */ D4(List list, EnumCb enumC0770cb, List list2, InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2, InterfaceA interfaceC3277a, InterfaceA interfaceC3277a2, InterfaceA interfaceC3277a3, int i7) {
        this.f = list;
        this.j = enumC0770cb;
        this.k = list2;
        this.g = interfaceC3279c;
        this.l = interfaceC3279c2;
        this.h = interfaceC3277a;
        this.i = interfaceC3277a2;
        this.m = interfaceC3277a3;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Integer) obj2).getClass();
                int F = AbstractW.F(583);
                AbstractP7.K((InterfaceR) this.j, (Qn) this.k, (Sn) this.l, this.f, (String) this.m, this.g, this.h, this.i, (P) obj, F);
                break;
            default:
                ((Integer) obj2).getClass();
                int F2 = AbstractW.F(24967);
                AbstractMk.c(this.f, (EnumCb) this.j, (List) this.k, this.g, (InterfaceC) this.l, this.h, this.i, (InterfaceA) this.m, (P) obj, F2);
                break;
        }
        return M.a;
    }

    public /* synthetic */ D4(InterfaceR interfaceC3810r, Qn c1219qn, Sn c1281sn, List list, String str, InterfaceC interfaceC3279c, InterfaceA interfaceC3277a, InterfaceA interfaceC3277a2, int i7) {
        this.j = interfaceC3810r;
        this.k = c1219qn;
        this.l = c1281sn;
        this.f = list;
        this.m = str;
        this.g = interfaceC3279c;
        this.h = interfaceC3277a;
        this.i = interfaceC3277a2;
    }
}
