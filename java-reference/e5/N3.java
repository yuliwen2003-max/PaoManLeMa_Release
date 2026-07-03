package e5;

import java.util.List;
import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import x0.InterfaceR;

public final /* synthetic */ class N3 implements InterfaceE {

    
    public final /* synthetic */ int e = 3;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ Object i;

    public /* synthetic */ N3(EnumJo enumC1003jo, InterfaceC interfaceC3279c, boolean z7, boolean z8, int i7) {
        this.i = enumC1003jo;
        this.h = interfaceC3279c;
        this.f = z7;
        this.g = z8;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Integer) obj2).getClass();
                int F = AbstractW.F(1);
                AbstractP7.d(this.f, (InterfaceC) this.h, this.g, (InterfaceR) this.i, (P) obj, F);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int F2 = AbstractW.F(3073);
                AbstractRm.k(this.f, this.g, (InterfaceA) this.h, (InterfaceA) this.i, (P) obj, F2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int F3 = AbstractW.F(1);
                AbstractMk.g((List) this.h, this.f, this.g, (EnumXn) this.i, (P) obj, F3);
                break;
            default:
                ((Integer) obj2).getClass();
                int F4 = AbstractW.F(3073);
                AbstractHr.r((EnumJo) this.i, (InterfaceC) this.h, this.f, this.g, (P) obj, F4);
                break;
        }
        return M.a;
    }

    public /* synthetic */ N3(List list, boolean z7, boolean z8, EnumXn enumC1436xn, int i7) {
        this.h = list;
        this.f = z7;
        this.g = z8;
        this.i = enumC1436xn;
    }

    public /* synthetic */ N3(boolean z7, InterfaceC interfaceC3279c, boolean z8, InterfaceR interfaceC3810r, int i7) {
        this.f = z7;
        this.h = interfaceC3279c;
        this.g = z8;
        this.i = interfaceC3810r;
    }

    public /* synthetic */ N3(boolean z7, boolean z8, InterfaceA interfaceC3277a, InterfaceA interfaceC3277a2, int i7) {
        this.f = z7;
        this.g = z8;
        this.h = interfaceC3277a;
        this.i = interfaceC3277a2;
    }
}
