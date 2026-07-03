package e5;

import java.util.List;
import g5.M;
import l0.AbstractW;
import l0.P;
import l0.Q1;
import t0.D;
import t5.InterfaceC;
import t5.InterfaceE;

public final /* synthetic */ class O3 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ int g;

    
    public final /* synthetic */ Object h;

    public /* synthetic */ O3(int i7, int i8, Object obj, Object obj2) {
        this.e = i8;
        this.f = obj;
        this.h = obj2;
        this.g = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Integer) obj2).getClass();
                AbstractP7.m((String) this.f, (String) this.h, (P) obj, AbstractW.F(this.g | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                AbstractU8.f((String) this.f, (D) this.h, (P) obj, AbstractW.F(this.g | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                int F = AbstractW.F(1);
                AbstractRm.t((List) this.f, this.g, (InterfaceC) this.h, (P) obj, F);
                break;
            case 3:
                ((Integer) obj2).intValue();
                AbstractW.a((Q1) this.f, (InterfaceE) this.h, (P) obj, AbstractW.F(this.g | 1));
                break;
            case 4:
                ((Integer) obj2).intValue();
                AbstractW.b((Q1[]) this.f, (InterfaceE) this.h, (P) obj, AbstractW.F(this.g | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                int F2 = AbstractW.F(this.g) | 1;
                ((D) this.f).h(this.h, (P) obj, F2);
                break;
        }
        return M.a;
    }

    public /* synthetic */ O3(int i7, int i8, List list, InterfaceC interfaceC3279c) {
        this.e = 2;
        this.f = list;
        this.g = i7;
        this.h = interfaceC3279c;
    }
}
