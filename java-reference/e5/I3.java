package e5;

import java.util.List;
import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import t5.InterfaceF;
import x0.InterfaceR;

public final /* synthetic */ class I3 implements InterfaceE {

    
    public final /* synthetic */ int e = 0;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ InterfaceC h;

    
    public final /* synthetic */ InterfaceA i;

    
    public final /* synthetic */ Object j;

    
    public final /* synthetic */ Object k;

    public /* synthetic */ I3(List list, String str, InterfaceC interfaceC3279c, InterfaceA interfaceC3277a, boolean z7, InterfaceR interfaceC3810r, int i7) {
        this.j = list;
        this.g = str;
        this.h = interfaceC3279c;
        this.i = interfaceC3277a;
        this.f = z7;
        this.k = interfaceC3810r;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Integer) obj2).getClass();
                int F = AbstractW.F(1);
                AbstractP7.c((List) this.j, (String) this.g, this.h, this.i, this.f, (InterfaceR) this.k, (P) obj, F);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int F2 = AbstractW.F(1);
                AbstractMk.I(this.f, (EnumTm) this.j, (String) this.g, this.h, this.i, (InterfaceA) this.k, (P) obj, F2);
                break;
            default:
                ((Integer) obj2).getClass();
                int F3 = AbstractW.F(1);
                AbstractHr.s((List) this.j, (InterfaceF) this.g, this.i, this.h, (InterfaceC) this.k, this.f, (P) obj, F3);
                break;
        }
        return M.a;
    }

    public /* synthetic */ I3(List list, InterfaceF interfaceC3282f, InterfaceA interfaceC3277a, InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2, boolean z7, int i7) {
        this.j = list;
        this.g = interfaceC3282f;
        this.i = interfaceC3277a;
        this.h = interfaceC3279c;
        this.k = interfaceC3279c2;
        this.f = z7;
    }

    public /* synthetic */ I3(boolean z7, EnumTm enumC1311tm, String str, InterfaceC interfaceC3279c, InterfaceA interfaceC3277a, InterfaceA interfaceC3277a2, int i7) {
        this.f = z7;
        this.j = enumC1311tm;
        this.g = str;
        this.h = interfaceC3279c;
        this.i = interfaceC3277a;
        this.k = interfaceC3277a2;
    }
}
