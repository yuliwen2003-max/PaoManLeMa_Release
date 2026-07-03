package e5;

import java.util.List;
import g5.M;
import k1.E;
import l0.AbstractW;
import l0.P;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import x0.InterfaceR;

public final /* synthetic */ class B3 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ boolean h;

    
    public final /* synthetic */ Object i;

    
    public final /* synthetic */ Object j;

    public /* synthetic */ B3(String str, E c2266e, boolean z7, InterfaceA interfaceC3277a, D c3173d, int i7) {
        this.e = 4;
        this.j = str;
        this.f = c2266e;
        this.h = z7;
        this.g = interfaceC3277a;
        this.i = c3173d;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Integer) obj2).getClass();
                int F = AbstractW.F(1);
                AbstractP7.h((List) this.f, (String) this.j, (InterfaceC) this.g, this.h, (InterfaceR) this.i, (P) obj, F);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int F2 = AbstractW.F(24577);
                AbstractP7.r((List) this.f, (EnumZk) this.j, (InterfaceC) this.g, this.h, (InterfaceR) this.i, (P) obj, F2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int F3 = AbstractW.F(385);
                AbstractP7.J((String) this.j, (InterfaceC) this.g, (String) this.f, this.h, (InterfaceR) this.i, (P) obj, F3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int F4 = AbstractW.F(7);
                AbstractP7.g((String) this.j, (InterfaceA) this.f, (InterfaceR) this.i, this.h, (E) this.g, (P) obj, F4);
                break;
            default:
                ((Integer) obj2).getClass();
                int F5 = AbstractW.F(24583);
                AbstractTd.k((String) this.j, (E) this.f, this.h, (InterfaceA) this.g, (D) this.i, (P) obj, F5);
                break;
        }
        return M.a;
    }

    public /* synthetic */ B3(String str, InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, boolean z7, E c2266e, int i7) {
        this.e = 3;
        this.j = str;
        this.f = interfaceC3277a;
        this.i = interfaceC3810r;
        this.h = z7;
        this.g = c2266e;
    }

    public /* synthetic */ B3(String str, InterfaceC interfaceC3279c, String str2, boolean z7, InterfaceR interfaceC3810r, int i7) {
        this.e = 2;
        this.j = str;
        this.g = interfaceC3279c;
        this.f = str2;
        this.h = z7;
        this.i = interfaceC3810r;
    }

    public /* synthetic */ B3(List list, Object obj, InterfaceC interfaceC3279c, boolean z7, InterfaceR interfaceC3810r, int i7, int i8) {
        this.e = i8;
        this.f = list;
        this.j = obj;
        this.g = interfaceC3279c;
        this.h = z7;
        this.i = interfaceC3810r;
    }
}
