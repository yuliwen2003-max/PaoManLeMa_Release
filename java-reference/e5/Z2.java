package e5;

import java.util.List;
import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import x0.O;
import x0.InterfaceR;

public final /* synthetic */ class Z2 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ Object i;

    public /* synthetic */ Z2(int i7, String str, InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, boolean z7) {
        this.e = 5;
        this.h = str;
        this.g = z7;
        this.f = interfaceC3810r;
        this.i = interfaceC3277a;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Integer) obj2).getClass();
                int F = AbstractW.F(1);
                AbstractP7.h((List) this.f, (String) this.h, (InterfaceC) this.i, this.g, O.a, (P) obj, F);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int F2 = AbstractW.F(1);
                AbstractP7.F((List) this.f, this.g, (EnumLm) this.h, (InterfaceR) this.i, (P) obj, F2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int F3 = AbstractW.F(1);
                AbstractP7.E((EnumNm) this.f, (InterfaceC) this.i, (InterfaceR) this.h, this.g, (P) obj, F3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int F4 = AbstractW.F(1);
                AbstractP7.P((EnumOt) this.f, (InterfaceC) this.i, (InterfaceR) this.h, this.g, (P) obj, F4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int F5 = AbstractW.F(7);
                AbstractRm.c((String) this.h, (String) this.f, this.g, (InterfaceA) this.i, (P) obj, F5);
                break;
            default:
                ((Integer) obj2).getClass();
                int F6 = AbstractW.F(1);
                AbstractRm.b((String) this.h, this.g, (InterfaceR) this.f, (InterfaceA) this.i, (P) obj, F6);
                break;
        }
        return M.a;
    }

    public /* synthetic */ Z2(Enum r12, InterfaceC interfaceC3279c, InterfaceR interfaceC3810r, boolean z7, int i7, int i8) {
        this.e = i8;
        this.f = r12;
        this.i = interfaceC3279c;
        this.h = interfaceC3810r;
        this.g = z7;
    }

    public /* synthetic */ Z2(String str, String str2, boolean z7, InterfaceA interfaceC3277a, int i7) {
        this.e = 4;
        this.h = str;
        this.f = str2;
        this.g = z7;
        this.i = interfaceC3277a;
    }

    public /* synthetic */ Z2(List list, String str, InterfaceC interfaceC3279c, boolean z7, int i7) {
        this.e = 0;
        this.f = list;
        this.h = str;
        this.i = interfaceC3279c;
        this.g = z7;
    }

    public /* synthetic */ Z2(List list, boolean z7, EnumLm enumC1063lm, InterfaceR interfaceC3810r, int i7) {
        this.e = 1;
        this.f = list;
        this.g = z7;
        this.h = enumC1063lm;
        this.i = interfaceC3810r;
    }
}
