package e5;

import g5.M;
import l0.AbstractW;
import l0.P;
import t.P0;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;

public final /* synthetic */ class F3 implements InterfaceE {

    
    public final /* synthetic */ int e = 1;

    
    public final /* synthetic */ String f;

    
    public final /* synthetic */ int g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ Object i;

    
    public final /* synthetic */ Object j;

    
    public final /* synthetic */ Object k;

    public /* synthetic */ F3(String str, String str2, String str3, Double d7, EnumFm enumC0876fm, int i7) {
        this.f = str;
        this.h = str2;
        this.i = str3;
        this.j = d7;
        this.k = enumC0876fm;
        this.g = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Integer) obj2).intValue();
                AbstractP7.A((P0) this.h, (EnumEm) this.i, this.f, (InterfaceC) this.j, (InterfaceA) this.k, (P) obj, AbstractW.F(this.g | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                AbstractMk.z(this.f, (String) this.h, (String) this.i, (Double) this.j, (EnumFm) this.k, (P) obj, AbstractW.F(this.g | 1));
                break;
        }
        return M.a;
    }

    public /* synthetic */ F3(P0 c3149p0, EnumEm enumC0844em, String str, InterfaceC interfaceC3279c, InterfaceA interfaceC3277a, int i7) {
        this.h = c3149p0;
        this.i = enumC0844em;
        this.f = str;
        this.j = interfaceC3279c;
        this.k = interfaceC3277a;
        this.g = i7;
    }
}
